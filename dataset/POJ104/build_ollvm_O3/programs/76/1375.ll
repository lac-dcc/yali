; ModuleID = 'build_ollvm/programs/76/1375.ll'
source_filename = "source-C-CXX/76/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %string = alloca [200 x i8], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %div95 = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c2.0 = phi i8 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1359174194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1359174194, label %for.cond
    i32 -649548710, label %for.body
    i32 -1770947320, label %if.then
    i32 -1194721935, label %originalBB
    i32 -1139331291, label %originalBBpart2
    i32 1715840425, label %if.end
    i32 305488697, label %for.inc
    i32 -630084037, label %originalBB107
    i32 1227283082, label %originalBBpart2111
    i32 -1944743891, label %for.end
    i32 1213007141, label %originalBB113
    i32 -1016009300, label %originalBBpart2115
    i32 1247397775, label %for.cond11
    i32 -1147623333, label %originalBB117
    i32 1615355085, label %originalBBpart2119
    i32 -247305557, label %for.body14
    i32 -548402615, label %for.cond15
    i32 1078680644, label %for.body18
    i32 -290754674, label %originalBB121
    i32 2027454280, label %originalBBpart2123
    i32 -48397293, label %land.lhs.true
    i32 -1515328236, label %originalBB125
    i32 -1883108864, label %originalBBpart2129
    i32 -725510671, label %if.then31
    i32 300779456, label %if.end43
    i32 154251956, label %for.inc44
    i32 117739116, label %originalBB131
    i32 491074338, label %originalBBpart2138
    i32 361586496, label %for.end46
    i32 -516052146, label %for.inc47
    i32 -1716685909, label %originalBB140
    i32 -561054596, label %originalBBpart2151
    i32 -44582608, label %for.end49
    i32 -446525175, label %for.cond50
    i32 1389253475, label %for.body53
    i32 -1964369980, label %for.cond54
    i32 656396914, label %for.body58
    i32 677026645, label %if.then66
    i32 2098253976, label %originalBB153
    i32 1195137437, label %originalBBpart2184
    i32 -891512059, label %if.end87
    i32 -33781898, label %originalBB186
    i32 -1941019216, label %originalBBpart2188
    i32 -1864066610, label %for.inc88
    i32 1034870722, label %for.end90
    i32 1180781300, label %for.inc91
    i32 2008447094, label %originalBB190
    i32 -1012433100, label %originalBBpart2201
    i32 516316625, label %for.end93
    i32 487454658, label %for.cond94
    i32 405763474, label %originalBB203
    i32 376112053, label %originalBBpart2211
    i32 -1118885652, label %for.body98
    i32 -1567538265, label %originalBB213
    i32 1890987230, label %originalBBpart2215
    i32 -323115748, label %for.inc104
    i32 1538269044, label %for.end106
    i32 -432923070, label %originalBBalteredBB
    i32 918466411, label %originalBB107alteredBB
    i32 -124533281, label %originalBB113alteredBB
    i32 1371415478, label %originalBB117alteredBB
    i32 -1141860633, label %originalBB121alteredBB
    i32 -1782685502, label %originalBB125alteredBB
    i32 471538514, label %originalBB131alteredBB
    i32 -1749199320, label %originalBB140alteredBB
    i32 1204060897, label %originalBB153alteredBB
    i32 -1486252027, label %originalBB186alteredBB
    i32 -1407874480, label %originalBB190alteredBB
    i32 2033631745, label %originalBB203alteredBB
    i32 -509715327, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2215, %originalBB213, %for.body98, %originalBBpart2211, %originalBB203, %for.cond94, %for.end93, %originalBBpart2201, %originalBB190, %for.inc91, %for.end90, %for.inc88, %originalBBpart2188, %originalBB186, %if.end87, %originalBBpart2184, %originalBB153, %if.then66, %for.body58, %for.cond54, %for.body53, %for.cond50, %for.end49, %originalBBpart2151, %originalBB140, %for.inc47, %for.end46, %originalBBpart2138, %originalBB131, %for.inc44, %if.end43, %if.then31, %originalBBpart2129, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body18, %for.cond15, %for.body14, %originalBBpart2119, %originalBB117, %for.cond11, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %270, %originalBB140alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB203 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB190 ], [ %p.0, %for.inc91 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %if.end87 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then66 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond54 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2151 ], [ %150, %originalBB140 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB125 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %276, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %266, %for.inc104 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %for.body98 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB203 ], [ %q.0, %for.cond94 ], [ 1, %for.end93 ], [ %q.0, %originalBBpart2201 ], [ %217, %originalBB190 ], [ %q.0, %for.inc91 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %if.end87 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then66 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond54 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond50 ], [ 1, %for.end49 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc47 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %.neg68, %if.then31 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB125 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB107 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %207, %for.inc88 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ 1, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %269, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %268, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2138 ], [ %131, %originalBB131 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %32, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c2.0.be = phi i8 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB213alteredBB ], [ %c2.0, %originalBB203alteredBB ], [ %c2.0, %originalBB190alteredBB ], [ %c2.0, %originalBB186alteredBB ], [ %c2.0, %originalBB153alteredBB ], [ %c2.0, %originalBB140alteredBB ], [ %c2.0, %originalBB131alteredBB ], [ %c2.0, %originalBB125alteredBB ], [ %c2.0, %originalBB121alteredBB ], [ %c2.0, %originalBB117alteredBB ], [ %c2.0, %originalBB113alteredBB ], [ %c2.0, %originalBB107alteredBB ], [ %267, %originalBBalteredBB ], [ %c2.0, %for.inc104 ], [ %c2.0, %originalBBpart2215 ], [ %c2.0, %originalBB213 ], [ %c2.0, %for.body98 ], [ %c2.0, %originalBBpart2211 ], [ %c2.0, %originalBB203 ], [ %c2.0, %for.cond94 ], [ %c2.0, %for.end93 ], [ %c2.0, %originalBBpart2201 ], [ %c2.0, %originalBB190 ], [ %c2.0, %for.inc91 ], [ %c2.0, %for.end90 ], [ %c2.0, %for.inc88 ], [ %c2.0, %originalBBpart2188 ], [ %c2.0, %originalBB186 ], [ %c2.0, %if.end87 ], [ %c2.0, %originalBBpart2184 ], [ %c2.0, %originalBB153 ], [ %c2.0, %if.then66 ], [ %c2.0, %for.body58 ], [ %c2.0, %for.cond54 ], [ %c2.0, %for.body53 ], [ %c2.0, %for.cond50 ], [ %c2.0, %for.end49 ], [ %c2.0, %originalBBpart2151 ], [ %c2.0, %originalBB140 ], [ %c2.0, %for.inc47 ], [ %c2.0, %for.end46 ], [ %c2.0, %originalBBpart2138 ], [ %c2.0, %originalBB131 ], [ %c2.0, %for.inc44 ], [ %c2.0, %if.end43 ], [ %c2.0, %if.then31 ], [ %c2.0, %originalBBpart2129 ], [ %c2.0, %originalBB125 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %originalBBpart2123 ], [ %c2.0, %originalBB121 ], [ %c2.0, %for.body18 ], [ %c2.0, %for.cond15 ], [ %c2.0, %for.body14 ], [ %c2.0, %originalBBpart2119 ], [ %c2.0, %originalBB117 ], [ %c2.0, %for.cond11 ], [ %c2.0, %originalBBpart2115 ], [ %c2.0, %originalBB113 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart2111 ], [ %c2.0, %originalBB107 ], [ %c2.0, %for.inc ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart2 ], [ %13, %originalBB ], [ %c2.0, %if.then ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1567538265, %originalBB213alteredBB ], [ 405763474, %originalBB203alteredBB ], [ 2008447094, %originalBB190alteredBB ], [ -33781898, %originalBB186alteredBB ], [ 2098253976, %originalBB153alteredBB ], [ -1716685909, %originalBB140alteredBB ], [ 117739116, %originalBB131alteredBB ], [ -1515328236, %originalBB125alteredBB ], [ -290754674, %originalBB121alteredBB ], [ -1147623333, %originalBB117alteredBB ], [ 1213007141, %originalBB113alteredBB ], [ -630084037, %originalBB107alteredBB ], [ -1194721935, %originalBBalteredBB ], [ 487454658, %for.inc104 ], [ -323115748, %originalBBpart2215 ], [ %265, %originalBB213 ], [ %254, %for.body98 ], [ %245, %originalBBpart2211 ], [ %244, %originalBB203 ], [ %235, %for.cond94 ], [ 487454658, %for.end93 ], [ -446525175, %originalBBpart2201 ], [ %226, %originalBB190 ], [ %216, %for.inc91 ], [ 1180781300, %for.end90 ], [ -1964369980, %for.inc88 ], [ -1864066610, %originalBBpart2188 ], [ %206, %originalBB186 ], [ %197, %if.end87 ], [ -891512059, %originalBBpart2184 ], [ %188, %originalBB153 ], [ %175, %if.then66 ], [ %166, %for.body58 ], [ %162, %for.cond54 ], [ -1964369980, %for.body53 ], [ %160, %for.cond50 ], [ -446525175, %for.end49 ], [ 1247397775, %originalBBpart2151 ], [ %159, %originalBB140 ], [ %149, %for.inc47 ], [ -516052146, %for.end46 ], [ -548402615, %originalBBpart2138 ], [ %140, %originalBB131 ], [ %130, %for.inc44 ], [ 154251956, %if.end43 ], [ 300779456, %if.then31 ], [ %120, %originalBBpart2129 ], [ %119, %originalBB125 ], [ %108, %land.lhs.true ], [ %99, %originalBBpart2123 ], [ %98, %originalBB121 ], [ %88, %for.body18 ], [ %79, %for.cond15 ], [ -548402615, %for.body14 ], [ %78, %originalBBpart2119 ], [ %77, %originalBB117 ], [ %68, %for.cond11 ], [ 1247397775, %originalBBpart2115 ], [ %59, %originalBB113 ], [ %50, %for.end ], [ 1359174194, %originalBBpart2111 ], [ %41, %originalBB107 ], [ %31, %for.inc ], [ 305488697, %if.end ], [ -1944743891, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -649548710, i32 -1944743891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp7.not = icmp eq i8 %2, %0
  %3 = select i1 %cmp7.not, i32 1715840425, i32 -1770947320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1194721935, i32 -432923070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1139331291, i32 -432923070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -630084037, i32 918466411
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1227283082, i32 918466411
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1213007141, i32 -124533281
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1016009300, i32 -124533281
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1147623333, i32 1371415478
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %p.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1615355085, i32 1371415478
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -247305557, i32 -44582608
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %79 = select i1 %cmp16, i32 1078680644, i32 361586496
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -290754674, i32 -1141860633
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %89, %0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2027454280, i32 -1141860633
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -48397293, i32 300779456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1515328236, i32 -1782685502
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, %p.0
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp eq i8 %110, %c2.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1883108864, i32 -1782685502
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %120 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -725510671, i32 300779456
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom32
  store i8 97, i8* %arrayidx33, align 1
  %121 = add i32 %i.0, %p.0
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom35
  store i8 97, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom37
  store i32 %i.0, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom37
  store i32 %121, i32* %arrayidx41, align 4
  %.neg68 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 117739116, i32 471538514
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 491074338, i32 471538514
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1716685909, i32 -1749199320
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %150 = add i32 %p.0, 2
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -561054596, i32 -1749199320
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %div95, %q.0
  %160 = select i1 %cmp51.not, i32 516316625, i32 1389253475
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %161 = sub i32 %div95, %q.0
  %cmp56.not = icmp sgt i32 %j.0, %161
  %162 = select i1 %cmp56.not, i32 1034870722, i32 656396914
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom59
  %163 = load i32, i32* %arrayidx60, align 4
  %164 = add i32 %j.0, 1
  %idxprom62 = sext i32 %164 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom62
  %165 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %163, %165
  %166 = select i1 %cmp64, i32 677026645, i32 -891512059
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2098253976, i32 1204060897
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom67
  %176 = load i32, i32* %arrayidx68, align 4
  %.neg = add i32 %j.0, 1
  %idxprom70 = sext i32 %.neg to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  store i32 %177, i32* %arrayidx68, align 4
  store i32 %176, i32* %arrayidx71, align 4
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom67
  %178 = load i32, i32* %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom70
  %179 = load i32, i32* %arrayidx81, align 4
  store i32 %179, i32* %arrayidx78, align 4
  store i32 %178, i32* %arrayidx81, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1195137437, i32 1204060897
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -33781898, i32 -1486252027
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1941019216, i32 -1486252027
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2008447094, i32 -1407874480
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %217 = add i32 %q.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1012433100, i32 -1407874480
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 405763474, i32 2033631745
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp96 = icmp sge i32 %div95, %q.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 376112053, i32 2033631745
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %245 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1118885652, i32 1538269044
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1567538265, i32 -509715327
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %q.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom99
  %255 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom99
  %256 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %255, i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1890987230, i32 -509715327
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %266 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom9alteredBB
  %267 = load i8, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %p.0, 2
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom67alteredBB
  %271 = load i32, i32* %arrayidx68alteredBB, align 4
  %272 = add i32 %j.0, 1
  %idxprom70alteredBB = sext i32 %272 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom70alteredBB
  %273 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %273, i32* %arrayidx68alteredBB, align 4
  store i32 %271, i32* %arrayidx71alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom67alteredBB
  %274 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom70alteredBB
  %275 = load i32, i32* %arrayidx81alteredBB, align 4
  store i32 %275, i32* %arrayidx78alteredBB, align 4
  store i32 %274, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %q.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom99alteredBB
  %277 = load i32, i32* %arrayidx100alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom99alteredBB
  %278 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %277, i32 %278)
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
