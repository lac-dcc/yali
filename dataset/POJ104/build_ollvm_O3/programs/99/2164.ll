; ModuleID = 'build_ollvm/programs/99/2164.ll'
source_filename = "source-C-CXX/99/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [301 x i8], align 16
  %d = alloca [26 x i32], align 16
  %x = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8 [ 65, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 102233200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102233200, label %for.cond
    i32 792009625, label %originalBB
    i32 -942305631, label %originalBBpart2
    i32 -171090996, label %for.body
    i32 -342730203, label %originalBB97
    i32 -471441458, label %originalBBpart299
    i32 480449826, label %for.cond2
    i32 -1164209966, label %originalBB101
    i32 1439019966, label %originalBBpart2103
    i32 -1037857199, label %for.body6
    i32 516913851, label %originalBB105
    i32 1825001943, label %originalBBpart2107
    i32 1326005117, label %if.then
    i32 263870589, label %if.end
    i32 1414769242, label %for.inc
    i32 107346123, label %for.end
    i32 323852032, label %originalBB109
    i32 334857449, label %originalBBpart2111
    i32 -707034469, label %for.inc16
    i32 1049240473, label %originalBB113
    i32 -220973729, label %originalBBpart2124
    i32 169066732, label %for.end19
    i32 -515630286, label %originalBB126
    i32 1179887836, label %originalBBpart2128
    i32 -1847053015, label %for.cond20
    i32 81851615, label %for.body24
    i32 -1893964607, label %for.cond25
    i32 348271921, label %originalBB130
    i32 -611187166, label %originalBBpart2132
    i32 -2144454773, label %for.body31
    i32 1421030390, label %if.then38
    i32 -788313614, label %if.end42
    i32 -320086974, label %for.inc43
    i32 1803867965, label %originalBB134
    i32 -778883244, label %originalBBpart2141
    i32 -1555593568, label %for.end45
    i32 -838075285, label %for.inc46
    i32 -1038625415, label %for.end49
    i32 -1044268947, label %if.then52
    i32 -231124120, label %if.else
    i32 -2029957216, label %originalBB143
    i32 -1293058057, label %originalBBpart2145
    i32 -1938781985, label %for.cond54
    i32 850620013, label %for.body60
    i32 1068583037, label %if.then65
    i32 772276203, label %originalBB147
    i32 -414924974, label %originalBBpart2149
    i32 451476306, label %if.end70
    i32 1816263703, label %for.inc71
    i32 2120930035, label %originalBB151
    i32 -45694849, label %originalBBpart2159
    i32 -1667298545, label %for.end74
    i32 1638161879, label %for.cond75
    i32 717187730, label %for.body81
    i32 1337954902, label %originalBB161
    i32 1248826398, label %originalBBpart2163
    i32 788856977, label %if.then86
    i32 -1790624474, label %if.end91
    i32 758291671, label %originalBB165
    i32 -2114054811, label %originalBBpart2167
    i32 1439088937, label %for.inc92
    i32 1016956689, label %originalBB169
    i32 -92417821, label %originalBBpart2192
    i32 1987182391, label %for.end95
    i32 1693148603, label %if.end96
    i32 1957664759, label %originalBBalteredBB
    i32 -883921021, label %originalBB97alteredBB
    i32 -273537417, label %originalBB101alteredBB
    i32 609418023, label %originalBB105alteredBB
    i32 -388953186, label %originalBB109alteredBB
    i32 -284481043, label %originalBB113alteredBB
    i32 895240350, label %originalBB126alteredBB
    i32 464239569, label %originalBB130alteredBB
    i32 -30369635, label %originalBB134alteredBB
    i32 -1137801783, label %originalBB143alteredBB
    i32 1075040569, label %originalBB147alteredBB
    i32 1218073976, label %originalBB151alteredBB
    i32 -1489743898, label %originalBB161alteredBB
    i32 498173610, label %originalBB165alteredBB
    i32 -1724008963, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2192, %originalBB169, %for.inc92, %originalBBpart2167, %originalBB165, %if.end91, %if.then86, %originalBBpart2163, %originalBB161, %for.body81, %for.cond75, %for.end74, %originalBBpart2159, %originalBB151, %for.inc71, %if.end70, %originalBBpart2149, %originalBB147, %if.then65, %for.body60, %for.cond54, %originalBBpart2145, %originalBB143, %if.else, %if.then52, %for.end49, %for.inc46, %for.end45, %originalBBpart2141, %originalBB134, %for.inc43, %if.end42, %if.then38, %for.body31, %originalBBpart2132, %originalBB130, %for.cond25, %for.body24, %for.cond20, %originalBBpart2128, %originalBB126, %for.end19, %originalBBpart2124, %originalBB113, %for.inc16, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body6, %originalBBpart2103, %originalBB101, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi i8 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB169alteredBB ], [ %p1.0, %originalBB165alteredBB ], [ %p1.0, %originalBB161alteredBB ], [ %304, %originalBB151alteredBB ], [ %p1.0, %originalBB147alteredBB ], [ 65, %originalBB143alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %.neg43, %originalBB113alteredBB ], [ %p1.0, %originalBB109alteredBB ], [ %p1.0, %originalBB105alteredBB ], [ %p1.0, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.end95 ], [ %p1.0, %originalBBpart2192 ], [ %p1.0, %originalBB169 ], [ %p1.0, %for.inc92 ], [ %p1.0, %originalBBpart2167 ], [ %p1.0, %originalBB165 ], [ %p1.0, %if.end91 ], [ %p1.0, %if.then86 ], [ %p1.0, %originalBBpart2163 ], [ %p1.0, %originalBB161 ], [ %p1.0, %for.body81 ], [ %p1.0, %for.cond75 ], [ %p1.0, %for.end74 ], [ %p1.0, %originalBBpart2159 ], [ %233, %originalBB151 ], [ %p1.0, %for.inc71 ], [ %p1.0, %if.end70 ], [ %p1.0, %originalBBpart2149 ], [ %p1.0, %originalBB147 ], [ %p1.0, %if.then65 ], [ %p1.0, %for.body60 ], [ %p1.0, %for.cond54 ], [ %p1.0, %originalBBpart2145 ], [ 65, %originalBB143 ], [ %p1.0, %if.else ], [ %p1.0, %if.then52 ], [ %p1.0, %for.end49 ], [ %p1.0, %for.inc46 ], [ %p1.0, %for.end45 ], [ %p1.0, %originalBBpart2141 ], [ %p1.0, %originalBB134 ], [ %p1.0, %for.inc43 ], [ %p1.0, %if.end42 ], [ %p1.0, %if.then38 ], [ %p1.0, %for.body31 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %for.cond25 ], [ %p1.0, %for.body24 ], [ %p1.0, %for.cond20 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %for.end19 ], [ %p1.0, %originalBBpart2124 ], [ %108, %originalBB113 ], [ %p1.0, %for.inc16 ], [ %p1.0, %originalBBpart2111 ], [ %p1.0, %originalBB109 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB105 ], [ %p1.0, %for.body6 ], [ %p1.0, %originalBBpart2103 ], [ %p1.0, %originalBB101 ], [ %p1.0, %for.cond2 ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8 [ %p2.0, %loopEntry ], [ %.neg, %originalBB169alteredBB ], [ %p2.0, %originalBB165alteredBB ], [ %p2.0, %originalBB161alteredBB ], [ %p2.0, %originalBB151alteredBB ], [ %p2.0, %originalBB147alteredBB ], [ %p2.0, %originalBB143alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ 97, %originalBB126alteredBB ], [ %p2.0, %originalBB113alteredBB ], [ %p2.0, %originalBB109alteredBB ], [ %p2.0, %originalBB105alteredBB ], [ %p2.0, %originalBB101alteredBB ], [ %p2.0, %originalBB97alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.end95 ], [ %p2.0, %originalBBpart2192 ], [ %.neg45, %originalBB169 ], [ %p2.0, %for.inc92 ], [ %p2.0, %originalBBpart2167 ], [ %p2.0, %originalBB165 ], [ %p2.0, %if.end91 ], [ %p2.0, %if.then86 ], [ %p2.0, %originalBBpart2163 ], [ %p2.0, %originalBB161 ], [ %p2.0, %for.body81 ], [ %p2.0, %for.cond75 ], [ 97, %for.end74 ], [ %p2.0, %originalBBpart2159 ], [ %p2.0, %originalBB151 ], [ %p2.0, %for.inc71 ], [ %p2.0, %if.end70 ], [ %p2.0, %originalBBpart2149 ], [ %p2.0, %originalBB147 ], [ %p2.0, %if.then65 ], [ %p2.0, %for.body60 ], [ %p2.0, %for.cond54 ], [ %p2.0, %originalBBpart2145 ], [ %p2.0, %originalBB143 ], [ %p2.0, %if.else ], [ %p2.0, %if.then52 ], [ %p2.0, %for.end49 ], [ %181, %for.inc46 ], [ %p2.0, %for.end45 ], [ %p2.0, %originalBBpart2141 ], [ %p2.0, %originalBB134 ], [ %p2.0, %for.inc43 ], [ %p2.0, %if.end42 ], [ %p2.0, %if.then38 ], [ %p2.0, %for.body31 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %for.cond25 ], [ %p2.0, %for.body24 ], [ %p2.0, %for.cond20 ], [ %p2.0, %originalBBpart2128 ], [ 97, %originalBB126 ], [ %p2.0, %for.end19 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB113 ], [ %p2.0, %for.inc16 ], [ %p2.0, %originalBBpart2111 ], [ %p2.0, %originalBB109 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2107 ], [ %p2.0, %originalBB105 ], [ %p2.0, %for.body6 ], [ %p2.0, %originalBBpart2103 ], [ %p2.0, %originalBB101 ], [ %p2.0, %for.cond2 ], [ %p2.0, %originalBBpart299 ], [ %p2.0, %originalBB97 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg42, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2141 ], [ %171, %originalBB134 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond25 ], [ 0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %.neg41, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg44, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2159 ], [ %234, %originalBB151 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then38 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2124 ], [ %109, %originalBB113 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %305, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2192 ], [ %293, %originalBB169 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end91 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond75 ], [ 0, %for.end74 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %182, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then38 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB169alteredBB ], [ %tag.0, %originalBB165alteredBB ], [ %tag.0, %originalBB161alteredBB ], [ %tag.0, %originalBB151alteredBB ], [ %tag.0, %originalBB147alteredBB ], [ %tag.0, %originalBB143alteredBB ], [ %tag.0, %originalBB134alteredBB ], [ %tag.0, %originalBB130alteredBB ], [ %tag.0, %originalBB126alteredBB ], [ %tag.0, %originalBB113alteredBB ], [ %tag.0, %originalBB109alteredBB ], [ %tag.0, %originalBB105alteredBB ], [ %tag.0, %originalBB101alteredBB ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.end95 ], [ %tag.0, %originalBBpart2192 ], [ %tag.0, %originalBB169 ], [ %tag.0, %for.inc92 ], [ %tag.0, %originalBBpart2167 ], [ %tag.0, %originalBB165 ], [ %tag.0, %if.end91 ], [ %tag.0, %if.then86 ], [ %tag.0, %originalBBpart2163 ], [ %tag.0, %originalBB161 ], [ %tag.0, %for.body81 ], [ %tag.0, %for.cond75 ], [ %tag.0, %for.end74 ], [ %tag.0, %originalBBpart2159 ], [ %tag.0, %originalBB151 ], [ %tag.0, %for.inc71 ], [ %tag.0, %if.end70 ], [ %tag.0, %originalBBpart2149 ], [ %tag.0, %originalBB147 ], [ %tag.0, %if.then65 ], [ %tag.0, %for.body60 ], [ %tag.0, %for.cond54 ], [ %tag.0, %originalBBpart2145 ], [ %tag.0, %originalBB143 ], [ %tag.0, %if.else ], [ %tag.0, %if.then52 ], [ %tag.0, %for.end49 ], [ %tag.0, %for.inc46 ], [ %tag.0, %for.end45 ], [ %tag.0, %originalBBpart2141 ], [ %tag.0, %originalBB134 ], [ %tag.0, %for.inc43 ], [ %tag.0, %if.end42 ], [ 1, %if.then38 ], [ %tag.0, %for.body31 ], [ %tag.0, %originalBBpart2132 ], [ %tag.0, %originalBB130 ], [ %tag.0, %for.cond25 ], [ %tag.0, %for.body24 ], [ %tag.0, %for.cond20 ], [ %tag.0, %originalBBpart2128 ], [ %tag.0, %originalBB126 ], [ %tag.0, %for.end19 ], [ %tag.0, %originalBBpart2124 ], [ %tag.0, %originalBB113 ], [ %tag.0, %for.inc16 ], [ %tag.0, %originalBBpart2111 ], [ %tag.0, %originalBB109 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ 1, %if.then ], [ %tag.0, %originalBBpart2107 ], [ %tag.0, %originalBB105 ], [ %tag.0, %for.body6 ], [ %tag.0, %originalBBpart2103 ], [ %tag.0, %originalBB101 ], [ %tag.0, %for.cond2 ], [ %tag.0, %originalBBpart299 ], [ %tag.0, %originalBB97 ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1016956689, %originalBB169alteredBB ], [ 758291671, %originalBB165alteredBB ], [ 1337954902, %originalBB161alteredBB ], [ 2120930035, %originalBB151alteredBB ], [ 772276203, %originalBB147alteredBB ], [ -2029957216, %originalBB143alteredBB ], [ 1803867965, %originalBB134alteredBB ], [ 348271921, %originalBB130alteredBB ], [ -515630286, %originalBB126alteredBB ], [ 1049240473, %originalBB113alteredBB ], [ 323852032, %originalBB109alteredBB ], [ 516913851, %originalBB105alteredBB ], [ -1164209966, %originalBB101alteredBB ], [ -342730203, %originalBB97alteredBB ], [ 792009625, %originalBBalteredBB ], [ 1693148603, %for.end95 ], [ 1638161879, %originalBBpart2192 ], [ %302, %originalBB169 ], [ %292, %for.inc92 ], [ 1439088937, %originalBBpart2167 ], [ %283, %originalBB165 ], [ %274, %if.end91 ], [ -1790624474, %if.then86 ], [ %264, %originalBBpart2163 ], [ %263, %originalBB161 ], [ %253, %for.body81 ], [ %244, %for.cond75 ], [ 1638161879, %for.end74 ], [ -1938781985, %originalBBpart2159 ], [ %243, %originalBB151 ], [ %232, %for.inc71 ], [ 1816263703, %if.end70 ], [ 451476306, %originalBBpart2149 ], [ %223, %originalBB147 ], [ %213, %if.then65 ], [ %204, %for.body60 ], [ %202, %for.cond54 ], [ -1938781985, %originalBBpart2145 ], [ %201, %originalBB143 ], [ %192, %if.else ], [ 1693148603, %if.then52 ], [ %183, %for.end49 ], [ -1847053015, %for.inc46 ], [ -838075285, %for.end45 ], [ -1893964607, %originalBBpart2141 ], [ %180, %originalBB134 ], [ %170, %for.inc43 ], [ -320086974, %if.end42 ], [ -788313614, %if.then38 ], [ %159, %for.body31 ], [ %157, %originalBBpart2132 ], [ %156, %originalBB130 ], [ %146, %for.cond25 ], [ -1893964607, %for.body24 ], [ %137, %for.cond20 ], [ -1847053015, %originalBBpart2128 ], [ %136, %originalBB126 ], [ %127, %for.end19 ], [ 102233200, %originalBBpart2124 ], [ %118, %originalBB113 ], [ %107, %for.inc16 ], [ -707034469, %originalBBpart2111 ], [ %98, %originalBB109 ], [ %89, %for.end ], [ 480449826, %for.inc ], [ 1414769242, %if.end ], [ 263870589, %if.then ], [ %78, %originalBBpart2107 ], [ %77, %originalBB105 ], [ %67, %for.body6 ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %47, %for.cond2 ], [ 480449826, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 792009625, i32 1957664759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %p1.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -942305631, i32 1957664759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -171090996, i32 169066732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -342730203, i32 -883921021
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -471441458, i32 -883921021
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1164209966, i32 -273537417
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %48, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1439019966, i32 -273537417
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1037857199, i32 107346123
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 516913851, i32 609418023
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp eq i8 %68, %p1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1825001943, i32 609418023
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1326005117, i32 263870589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom13
  %79 = load i32, i32* %arrayidx14, align 4
  %.neg46 = add i32 %79, 1
  store i32 %.neg46, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 323852032, i32 -388953186
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 334857449, i32 -388953186
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1049240473, i32 -284481043
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %108 = add i8 %p1.0, 1
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -220973729, i32 -284481043
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -515630286, i32 895240350
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1179887836, i32 895240350
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i8 %p2.0, 123
  %137 = select i1 %cmp22, i32 81851615, i32 -1038625415
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 348271921, i32 464239569
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom26
  %147 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %147, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -611187166, i32 464239569
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2144454773, i32 -1555593568
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom32
  %158 = load i8, i8* %arrayidx33, align 1
  %cmp36 = icmp eq i8 %158, %p2.0
  %159 = select i1 %cmp36, i32 1421030390, i32 -788313614
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom39
  %160 = load i32, i32* %arrayidx40, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1803867965, i32 -30369635
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -778883244, i32 -30369635
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %181 = add i8 %p2.0, 1
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %tag.0, 0
  %183 = select i1 %cmp50, i32 -1044268947, i32 -231124120
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2029957216, i32 -1137801783
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1293058057, i32 -1137801783
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, 26
  %202 = select i1 %cmp58, i32 850620013, i32 -1667298545
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom61
  %203 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %203, 0
  %204 = select i1 %cmp63.not, i32 451476306, i32 1068583037
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 772276203, i32 1075040569
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %conv66 = sext i8 %p1.0 to i32
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom67
  %214 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv66, i32 %214)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -414924974, i32 1075040569
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2120930035, i32 1218073976
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %233 = add i8 %p1.0, 1
  %234 = add i32 %j.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -45694849, i32 1218073976
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %k.0, 26
  %244 = select i1 %cmp79, i32 717187730, i32 1987182391
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1337954902, i32 -1489743898
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom82
  %254 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %254, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1248826398, i32 -1489743898
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %264 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 788856977, i32 -1790624474
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %conv87 = sext i8 %p2.0 to i32
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom88
  %265 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv87, i32 %265)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 758291671, i32 498173610
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2114054811, i32 498173610
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1016956689, i32 -1724008963
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg45 = add i8 %p2.0, 1
  %293 = add i32 %k.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -92417821, i32 -1724008963
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i8 %p1.0, 1
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %conv66alteredBB = sext i8 %p1.0 to i32
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %303 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv66alteredBB, i32 %303)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %304 = add i8 %p1.0, 1
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %p2.0, 1
  %305 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
