; ModuleID = 'build_ollvm/programs/99/2571.ll'
source_filename = "source-C-CXX/99/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common global [300 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@a = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@v = common local_unnamed_addr global i8 0, align 1
@t = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -354963998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -354963998, label %for.cond
    i32 -717894229, label %for.body
    i32 174201586, label %land.lhs.true
    i32 2021483999, label %lor.lhs.false
    i32 1222824262, label %land.lhs.true16
    i32 -827966865, label %if.then
    i32 1313719610, label %for.cond22
    i32 -1263078710, label %originalBB
    i32 -2070597648, label %originalBBpart2
    i32 62726637, label %for.body25
    i32 1072044417, label %if.then34
    i32 2435876, label %if.end
    i32 620430239, label %originalBB114
    i32 -788180320, label %originalBBpart2116
    i32 1139667450, label %for.inc
    i32 -1760981641, label %originalBB118
    i32 -1412662331, label %originalBBpart2120
    i32 1129816102, label %for.end
    i32 -2003672391, label %if.end45
    i32 139683897, label %for.inc46
    i32 -611403513, label %for.end48
    i32 98362903, label %originalBB122
    i32 -145145959, label %originalBBpart2124
    i32 -545734909, label %for.cond49
    i32 -87023177, label %originalBB126
    i32 -84854131, label %originalBBpart2132
    i32 1238988017, label %for.body52
    i32 -1949532690, label %for.cond53
    i32 2114293243, label %originalBB134
    i32 -813586104, label %originalBBpart2146
    i32 297241559, label %for.body58
    i32 -1115263150, label %originalBB148
    i32 -591214641, label %originalBBpart2160
    i32 -132020248, label %if.then68
    i32 -1065478749, label %if.end89
    i32 1890893373, label %for.inc90
    i32 1801664719, label %for.end92
    i32 346107471, label %for.inc93
    i32 -84110626, label %for.end95
    i32 112806654, label %for.cond96
    i32 -1848387659, label %originalBB162
    i32 1486564348, label %originalBBpart2164
    i32 45916348, label %for.body99
    i32 20904796, label %for.inc106
    i32 261984680, label %originalBB166
    i32 -375107668, label %originalBBpart2175
    i32 970667189, label %for.end108
    i32 -28631726, label %if.then111
    i32 365273397, label %originalBB177
    i32 87683086, label %originalBBpart2179
    i32 -730047972, label %if.end113
    i32 183524912, label %originalBB181
    i32 -1607790824, label %originalBBpart2183
    i32 61394635, label %originalBBalteredBB
    i32 1063510309, label %originalBB114alteredBB
    i32 -498671239, label %originalBB118alteredBB
    i32 -717836302, label %originalBB122alteredBB
    i32 -33916834, label %originalBB126alteredBB
    i32 -1450393710, label %originalBB134alteredBB
    i32 418713742, label %originalBB148alteredBB
    i32 1907734957, label %originalBB162alteredBB
    i32 -301772419, label %originalBB166alteredBB
    i32 -1171146140, label %originalBB177alteredBB
    i32 -1434529059, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB181, %if.end113, %originalBBpart2179, %originalBB177, %if.then111, %for.end108, %originalBBpart2175, %originalBB166, %for.inc106, %for.body99, %originalBBpart2164, %originalBB162, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then68, %originalBBpart2160, %originalBB148, %for.body58, %originalBBpart2146, %originalBB134, %for.cond53, %for.body52, %originalBBpart2132, %originalBB126, %for.cond49, %originalBBpart2124, %originalBB122, %for.end48, %for.inc46, %if.end45, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.then34, %for.body25, %originalBBpart2, %originalBB, %for.cond22, %if.then, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %240, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then111 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2175 ], [ %.neg, %originalBB166 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %.neg48, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end48 ], [ %76, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %239, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then111 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %162, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %63, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond22 ], [ %10, %if.then ], [ %j.0, %land.lhs.true16 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB181 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then111 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %75, %for.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true16 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB181 ], [ %p.0, %if.end113 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.then111 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc106 ], [ %p.0, %for.body99 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond96 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB134 ], [ %p.0, %for.cond53 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ 1, %for.end ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end ], [ %p.0, %if.then34 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond22 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true16 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183524912, %originalBB181alteredBB ], [ 365273397, %originalBB177alteredBB ], [ 261984680, %originalBB166alteredBB ], [ -1848387659, %originalBB162alteredBB ], [ -1115263150, %originalBB148alteredBB ], [ 2114293243, %originalBB134alteredBB ], [ -87023177, %originalBB126alteredBB ], [ 98362903, %originalBB122alteredBB ], [ -1760981641, %originalBB118alteredBB ], [ 620430239, %originalBB114alteredBB ], [ -1263078710, %originalBBalteredBB ], [ %238, %originalBB181 ], [ %229, %if.end113 ], [ -730047972, %originalBBpart2179 ], [ %220, %originalBB177 ], [ %211, %if.then111 ], [ %202, %for.end108 ], [ 112806654, %originalBBpart2175 ], [ %201, %originalBB166 ], [ %192, %for.inc106 ], [ 20904796, %for.body99 ], [ %181, %originalBBpart2164 ], [ %180, %originalBB162 ], [ %171, %for.cond96 ], [ 112806654, %for.end95 ], [ -545734909, %for.inc93 ], [ 346107471, %for.end92 ], [ -1949532690, %for.inc90 ], [ 1890893373, %if.end89 ], [ -1065478749, %if.then68 ], [ %156, %originalBBpart2160 ], [ %155, %originalBB148 ], [ %144, %for.body58 ], [ %135, %originalBBpart2146 ], [ %134, %originalBB134 ], [ %123, %for.cond53 ], [ -1949532690, %for.body52 ], [ %114, %originalBBpart2132 ], [ %113, %originalBB126 ], [ %103, %for.cond49 ], [ -545734909, %originalBBpart2124 ], [ %94, %originalBB122 ], [ %85, %for.end48 ], [ -354963998, %for.inc46 ], [ 139683897, %if.end45 ], [ -2003672391, %for.end ], [ 1313719610, %originalBBpart2120 ], [ %72, %originalBB118 ], [ %62, %for.inc ], [ 1139667450, %originalBBpart2116 ], [ %53, %originalBB114 ], [ %44, %if.end ], [ 2435876, %if.then34 ], [ %33, %for.body25 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.cond22 ], [ 1313719610, %if.then ], [ %9, %land.lhs.true16 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -717894229, i32 -611403513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp4, i32 174201586, i32 2021483999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %4, 123
  %5 = select i1 %cmp9, i32 -827966865, i32 2021483999
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp14, i32 1222824262, i32 -2003672391
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %8, 91
  %9 = select i1 %cmp20, i32 -827966865, i32 -2003672391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1263078710, i32 61394635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @l, align 4
  %cmp23 = icmp slt i32 %j.0, %20
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2070597648, i32 61394635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 62726637, i32 1129816102
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %31, %32
  %33 = select i1 %cmp32, i32 1072044417, i32 2435876
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @n, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 620430239, i32 1063510309
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -788180320, i32 1063510309
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1760981641, i32 -498671239
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1412662331, i32 -498671239
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom40
  store i8 %73, i8* %arrayidx41, align 1
  %74 = load i32, i32* @n, align 4
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom40
  store i32 %74, i32* %arrayidx43, align 4
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 98362903, i32 -717836302
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -145145959, i32 -717836302
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -87023177, i32 -33916834
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  %cmp50 = icmp slt i32 %i.0, %104
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -84854131, i32 -33916834
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %114 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1238988017, i32 -84110626
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2114293243, i32 -1450393710
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %124 = xor i32 %i.0, -1
  %125 = add i32 %k.0, %124
  %cmp56 = icmp slt i32 %j.0, %125
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -813586104, i32 -1450393710
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %135 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 297241559, i32 1801664719
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1115263150, i32 418713742
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom59
  %145 = load i8, i8* %arrayidx60, align 1
  %.neg49 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg49 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom63
  %146 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %145, %146
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -591214641, i32 418713742
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -132020248, i32 -1065478749
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom69
  %157 = load i8, i8* %arrayidx70, align 1
  store i8 %157, i8* @v, align 1
  %158 = add i32 %j.0, 1
  %idxprom72 = sext i32 %158 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom72
  %159 = load i8, i8* %arrayidx73, align 1
  store i8 %159, i8* %arrayidx70, align 1
  store i8 %157, i8* %arrayidx73, align 1
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom69
  %160 = load i32, i32* %arrayidx80, align 4
  store i32 %160, i32* @t, align 4
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom72
  %161 = load i32, i32* %arrayidx83, align 4
  store i32 %161, i32* %arrayidx80, align 4
  store i32 %160, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1848387659, i32 1907734957
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %k.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1486564348, i32 1907734957
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %181 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 45916348, i32 970667189
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom100
  %182 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %182 to i32
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom100
  %183 = load i32, i32* %arrayidx104, align 4
  %call105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv102, i32 %183)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 261984680, i32 -301772419
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -375107668, i32 -301772419
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %p.0, 0
  %202 = select i1 %cmp109, i32 -28631726, i32 -730047972
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 365273397, i32 -1171146140
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 87683086, i32 -1171146140
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 183524912, i32 -1434529059
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1607790824, i32 -1434529059
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
