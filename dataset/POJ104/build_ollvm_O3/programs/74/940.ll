; ModuleID = 'build_ollvm/programs/74/940.ll'
source_filename = "source-C-CXX/74/940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %a1 = alloca [10000 x i8], align 16
  %a2 = alloca [10000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1082568389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1082568389, label %for.cond
    i32 -96320113, label %for.body
    i32 -1923488214, label %if.then
    i32 715565269, label %if.then14
    i32 -1204458093, label %if.else
    i32 1962664692, label %if.end
    i32 -681487754, label %if.else28
    i32 478408531, label %originalBB
    i32 654830272, label %originalBBpart2
    i32 959913153, label %if.end30
    i32 1193535176, label %for.inc
    i32 1522374760, label %for.end
    i32 -1519448466, label %originalBB126
    i32 -1151409292, label %originalBBpart2128
    i32 -735105100, label %for.cond32
    i32 -1173959822, label %for.body35
    i32 1832052056, label %if.then41
    i32 -1239358024, label %if.then44
    i32 -139693302, label %if.else52
    i32 -855318943, label %if.end63
    i32 202164635, label %if.else64
    i32 -1911965436, label %originalBB130
    i32 1509313077, label %originalBBpart2132
    i32 869119410, label %if.then67
    i32 1960316629, label %originalBB134
    i32 998515952, label %originalBBpart2136
    i32 -1083497562, label %if.else70
    i32 825384071, label %originalBB138
    i32 -1527908034, label %originalBBpart2140
    i32 -581273576, label %if.then75
    i32 -2012036365, label %if.end78
    i32 -731318484, label %if.end79
    i32 1464878790, label %if.end81
    i32 -112809030, label %for.inc82
    i32 -463566066, label %originalBB142
    i32 1474071426, label %originalBBpart2155
    i32 -762761341, label %for.end84
    i32 -42313739, label %for.cond87
    i32 -806731604, label %for.body90
    i32 -482802162, label %for.cond91
    i32 -1250492344, label %originalBB157
    i32 -1229986218, label %originalBBpart2159
    i32 1392956466, label %for.body94
    i32 279510310, label %land.lhs.true
    i32 307330383, label %if.then103
    i32 2004818666, label %if.end105
    i32 -145269964, label %for.inc106
    i32 1993075383, label %for.end108
    i32 1487533931, label %if.then111
    i32 699413386, label %originalBB161
    i32 565843002, label %originalBBpart2163
    i32 986433795, label %if.else112
    i32 1732144013, label %originalBB165
    i32 -152305375, label %originalBBpart2167
    i32 -510496944, label %if.then115
    i32 892792948, label %if.end116
    i32 -1983065391, label %originalBB169
    i32 852877944, label %originalBBpart2171
    i32 -1600592651, label %if.end117
    i32 -520009696, label %for.inc118
    i32 -2046669383, label %originalBB173
    i32 -2093602577, label %originalBBpart2185
    i32 -237292089, label %for.end120
    i32 1726921429, label %originalBBalteredBB
    i32 -1096197294, label %originalBB126alteredBB
    i32 1841496392, label %originalBB130alteredBB
    i32 87506768, label %originalBB134alteredBB
    i32 -174683650, label %originalBB138alteredBB
    i32 1568541040, label %originalBB142alteredBB
    i32 1826634120, label %originalBB157alteredBB
    i32 -384805, label %originalBB161alteredBB
    i32 -861667965, label %originalBB165alteredBB
    i32 -1119369624, label %originalBB169alteredBB
    i32 1290867998, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB173, %for.inc118, %if.end117, %originalBBpart2171, %originalBB169, %if.end116, %if.then115, %originalBBpart2167, %originalBB165, %if.else112, %originalBBpart2163, %originalBB161, %if.then111, %for.end108, %for.inc106, %if.end105, %if.then103, %land.lhs.true, %for.body94, %originalBBpart2159, %originalBB157, %for.cond91, %for.body90, %for.cond87, %for.end84, %originalBBpart2155, %originalBB142, %for.inc82, %if.end81, %if.end79, %if.end78, %if.then75, %originalBBpart2140, %originalBB138, %if.else70, %originalBBpart2136, %originalBB134, %if.then67, %originalBBpart2132, %originalBB130, %if.else64, %if.end63, %if.else52, %if.then44, %if.then41, %for.body35, %for.cond32, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %if.end30, %originalBBpart2, %originalBB, %if.else28, %if.end, %if.else, %if.then14, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end116 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else112 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then111 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then103 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %if.else64 ], [ %k.0, %if.end63 ], [ %k.0, %if.else52 ], [ %.neg51, %if.then44 ], [ %k.0, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.else28 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %8, %if.then14 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %242, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc118 ], [ %l.0, %if.end117 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end116 ], [ %l.0, %if.then115 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.else112 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then111 ], [ %l.0, %for.end108 ], [ %l.0, %for.inc106 ], [ %l.0, %if.end105 ], [ %l.0, %if.then103 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body94 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.cond91 ], [ %l.0, %for.body90 ], [ %l.0, %for.cond87 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %if.end79 ], [ %l.0, %if.end78 ], [ %118, %if.then75 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.else70 ], [ %l.0, %originalBBpart2136 ], [ %88, %originalBB134 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.else64 ], [ %l.0, %if.end63 ], [ %l.0, %if.else52 ], [ %l.0, %if.then44 ], [ %l.0, %if.then41 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else28 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then14 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %241, %originalBBalteredBB ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end116 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else112 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then111 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond91 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %119, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else52 ], [ %j.0, %if.then44 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %if.else28 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %243, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2185 ], [ %231, %originalBB173 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end116 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then111 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 1, %for.end84 ], [ %i.0, %originalBBpart2155 ], [ %129, %originalBB142 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else52 ], [ %i.0, %if.then44 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc118 ], [ %m.0, %if.end117 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.end116 ], [ %m.0, %if.then115 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.else112 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then111 ], [ %m.0, %for.end108 ], [ %165, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then103 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body94 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond91 ], [ 0, %for.body90 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB142 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.end79 ], [ %m.0, %if.end78 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.else64 ], [ %m.0, %if.end63 ], [ %m.0, %if.else52 ], [ %m.0, %if.then44 ], [ %m.0, %if.then41 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else28 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then14 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB173 ], [ %n.0, %for.inc118 ], [ %n.0, %if.end117 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %if.end116 ], [ %n.0, %if.then115 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.else112 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then111 ], [ %n.0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %if.end105 ], [ %164, %if.then103 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body94 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.cond91 ], [ 0, %for.body90 ], [ %n.0, %for.cond87 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB142 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %if.end79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.else70 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %if.else64 ], [ %n.0, %if.end63 ], [ %n.0, %if.else52 ], [ %n.0, %if.then44 ], [ %n.0, %if.then41 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else28 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then14 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB173 ], [ %p.0, %for.inc118 ], [ %p.0, %if.end117 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end116 ], [ %n.0, %if.then115 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.else112 ], [ %p.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %p.0, %if.then111 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %if.then103 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body94 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.cond91 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.end79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.else70 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.else64 ], [ %p.0, %if.end63 ], [ %p.0, %if.else52 ], [ %p.0, %if.then44 ], [ %p.0, %if.then41 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else28 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then14 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2046669383, %originalBB173alteredBB ], [ -1983065391, %originalBB169alteredBB ], [ 1732144013, %originalBB165alteredBB ], [ 699413386, %originalBB161alteredBB ], [ -1250492344, %originalBB157alteredBB ], [ -463566066, %originalBB142alteredBB ], [ 825384071, %originalBB138alteredBB ], [ 1960316629, %originalBB134alteredBB ], [ -1911965436, %originalBB130alteredBB ], [ -1519448466, %originalBB126alteredBB ], [ 478408531, %originalBBalteredBB ], [ -42313739, %originalBBpart2185 ], [ %240, %originalBB173 ], [ %230, %for.inc118 ], [ -520009696, %if.end117 ], [ -1600592651, %originalBBpart2171 ], [ %221, %originalBB169 ], [ %212, %if.end116 ], [ 892792948, %if.then115 ], [ %203, %originalBBpart2167 ], [ %202, %originalBB165 ], [ %193, %if.else112 ], [ -1600592651, %originalBBpart2163 ], [ %184, %originalBB161 ], [ %175, %if.then111 ], [ %166, %for.end108 ], [ -482802162, %for.inc106 ], [ -145269964, %if.end105 ], [ 2004818666, %if.then103 ], [ %163, %land.lhs.true ], [ %161, %for.body94 ], [ %159, %originalBBpart2159 ], [ %158, %originalBB157 ], [ %149, %for.cond91 ], [ -482802162, %for.body90 ], [ %140, %for.cond87 ], [ -42313739, %for.end84 ], [ -735105100, %originalBBpart2155 ], [ %138, %originalBB142 ], [ %128, %for.inc82 ], [ -112809030, %if.end81 ], [ 1464878790, %if.end79 ], [ -731318484, %if.end78 ], [ -2012036365, %if.then75 ], [ %117, %originalBBpart2140 ], [ %116, %originalBB138 ], [ %106, %if.else70 ], [ -731318484, %originalBBpart2136 ], [ %97, %originalBB134 ], [ %87, %if.then67 ], [ %78, %originalBBpart2132 ], [ %77, %originalBB130 ], [ %68, %if.else64 ], [ 1464878790, %if.end63 ], [ -855318943, %if.else52 ], [ -855318943, %if.then44 ], [ %53, %if.then41 ], [ %52, %for.body35 ], [ %50, %for.cond32 ], [ -735105100, %originalBBpart2128 ], [ %49, %originalBB126 ], [ %40, %for.end ], [ -1082568389, %for.inc ], [ 1193535176, %if.end30 ], [ 959913153, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else28 ], [ 959913153, %if.end ], [ 1962664692, %if.else ], [ 1962664692, %if.then14 ], [ %5, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -96320113, i32 1522374760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %3, 44
  %4 = select i1 %cmp10.not, i32 -681487754, i32 -1923488214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k.0, 0
  %5 = select i1 %cmp12, i32 715565269, i32 -1204458093
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom15
  %6 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %6 to i32
  %7 = add nsw i32 %conv17, -48
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %7, i32* %arrayidx19, align 4
  %8 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %9 = load i32, i32* %arrayidx21, align 4
  %mul.neg.neg = mul i32 %9, 10
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom22
  %10 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %10 to i32
  %.neg52 = add i32 %mul.neg.neg, -48
  %11 = add i32 %.neg52, %conv24
  store i32 %11, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 478408531, i32 1726921429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 654830272, i32 1726921429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1519448466, i32 -1096197294
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1151409292, i32 -1096197294
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv7
  %50 = select i1 %cmp33, i32 -1173959822, i32 -762761341
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %51, 44
  %52 = select i1 %cmp39.not, i32 202164635, i32 1832052056
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %k.0, 0
  %53 = select i1 %cmp42, i32 -1239358024, i32 -139693302
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom45
  %54 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %54 to i32
  %55 = add nsw i32 %conv47, -48
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %55, i32* %arrayidx50, align 4
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %56 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %56, 10
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom56
  %57 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %57 to i32
  %58 = add i32 %mul55, -48
  %59 = add i32 %58, %conv58
  store i32 %59, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1911965436, i32 1841496392
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %j.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1509313077, i32 1841496392
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %78 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 869119410, i32 -1083497562
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1960316629, i32 87506768
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom68
  %88 = load i32, i32* %arrayidx69, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 998515952, i32 87506768
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 825384071, i32 -174683650
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom71
  %107 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %107, %l.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1527908034, i32 -174683650
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %117 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -581273576, i32 -2012036365
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom76
  %118 = load i32, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -463566066, i32 1568541040
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1474071426, i32 1568541040
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %l.0
  %140 = select i1 %cmp88, i32 -806731604, i32 -237292089
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1250492344, i32 1826634120
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp92 = icmp sle i32 %m.0, %j.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1229986218, i32 1826634120
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %159 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1392956466, i32 1993075383
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %m.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom95
  %160 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp sgt i32 %160, %i.0
  %161 = select i1 %cmp97.not, i32 2004818666, i32 279510310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %m.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom99
  %162 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %162, %i.0
  %163 = select i1 %cmp101, i32 307330383, i32 2004818666
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %164 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %165 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %i.0, 1
  %166 = select i1 %cmp109, i32 1487533931, i32 986433795
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 699413386, i32 -384805
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 565843002, i32 -384805
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1732144013, i32 -861667965
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %n.0, %p.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -152305375, i32 -861667965
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %203 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -510496944, i32 892792948
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1983065391, i32 -1119369624
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 852877944, i32 -1119369624
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2046669383, i32 1290867998
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2093602577, i32 1290867998
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %242 = load i32, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
