; ModuleID = 'build_ollvm/programs/74/950.ll'
source_filename = "source-C-CXX/74/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %atime = alloca [10000 x i32], align 16
  %btime = alloca [10000 x i32], align 16
  %time = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv7 = trunc i64 %call6 to i32
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 686083867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 686083867, label %for.cond
    i32 -524628867, label %for.body
    i32 1425343927, label %for.inc
    i32 1429661507, label %for.end
    i32 -415000755, label %originalBB
    i32 1604588891, label %originalBBpart2
    i32 -1503792106, label %for.cond11
    i32 -1903548424, label %for.body14
    i32 1529763337, label %for.inc17
    i32 2017090603, label %for.end19
    i32 -1913170540, label %for.cond20
    i32 -406477647, label %for.body23
    i32 -1352874378, label %if.then
    i32 -458830025, label %if.else
    i32 602276688, label %originalBB133
    i32 -72636459, label %originalBBpart2166
    i32 853649610, label %if.end
    i32 1968048800, label %originalBB168
    i32 1109817516, label %originalBBpart2170
    i32 1761822701, label %for.inc38
    i32 98378046, label %for.end40
    i32 -1446788963, label %for.cond41
    i32 1502561084, label %originalBB172
    i32 138719952, label %originalBBpart2174
    i32 -1057052529, label %for.body44
    i32 402862897, label %originalBB176
    i32 1658268140, label %originalBBpart2178
    i32 13786086, label %if.then50
    i32 -1177710174, label %if.else52
    i32 -1522410704, label %if.end63
    i32 -454552823, label %for.inc64
    i32 -1313029227, label %originalBB180
    i32 1591234607, label %originalBBpart2195
    i32 2132258409, label %for.end66
    i32 -717736276, label %originalBB197
    i32 2121165085, label %originalBBpart2199
    i32 -453853271, label %for.cond67
    i32 1248139913, label %for.body70
    i32 1141660553, label %for.cond71
    i32 1890441566, label %for.body75
    i32 1433751227, label %originalBB201
    i32 133718159, label %originalBBpart2203
    i32 1720241667, label %land.lhs.true
    i32 -1001719362, label %if.then84
    i32 44137626, label %originalBB205
    i32 492815321, label %originalBBpart2213
    i32 147110691, label %if.end90
    i32 1533401451, label %originalBB215
    i32 -1664373853, label %originalBBpart2217
    i32 2019685468, label %for.inc91
    i32 1667285954, label %originalBB219
    i32 193219929, label %originalBBpart2222
    i32 -941033989, label %for.end93
    i32 1783171635, label %originalBB224
    i32 -553913567, label %originalBBpart2226
    i32 -1882866622, label %for.inc94
    i32 793047133, label %for.end96
    i32 -446426517, label %originalBB228
    i32 -580544607, label %originalBBpart2230
    i32 -1333665338, label %for.cond97
    i32 1636349608, label %for.body100
    i32 -461244865, label %for.cond101
    i32 778313145, label %originalBB232
    i32 -1552343439, label %originalBBpart2243
    i32 -387819086, label %for.body105
    i32 -151797894, label %if.then113
    i32 -1278033693, label %if.end124
    i32 -461016803, label %for.inc125
    i32 -600442846, label %for.end127
    i32 1859112619, label %for.inc128
    i32 -1734926586, label %originalBB245
    i32 705811696, label %originalBBpart2249
    i32 -1699610096, label %for.end130
    i32 578445329, label %originalBB251
    i32 -732975888, label %originalBBpart2253
    i32 1654310494, label %originalBBalteredBB
    i32 339515313, label %originalBB133alteredBB
    i32 1101819070, label %originalBB168alteredBB
    i32 -970891873, label %originalBB172alteredBB
    i32 -970802928, label %originalBB176alteredBB
    i32 1240235018, label %originalBB180alteredBB
    i32 2020250374, label %originalBB197alteredBB
    i32 -623656156, label %originalBB201alteredBB
    i32 -1161013975, label %originalBB205alteredBB
    i32 1681170153, label %originalBB215alteredBB
    i32 2129409709, label %originalBB219alteredBB
    i32 907263218, label %originalBB224alteredBB
    i32 -1187929686, label %originalBB228alteredBB
    i32 928041248, label %originalBB232alteredBB
    i32 245963693, label %originalBB245alteredBB
    i32 1692468648, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB251, %for.end130, %originalBBpart2249, %originalBB245, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then113, %for.body105, %originalBBpart2243, %originalBB232, %for.cond101, %for.body100, %for.cond97, %originalBBpart2230, %originalBB228, %for.end96, %for.inc94, %originalBBpart2226, %originalBB224, %for.end93, %originalBBpart2222, %originalBB219, %for.inc91, %originalBBpart2217, %originalBB215, %if.end90, %originalBBpart2213, %originalBB205, %if.then84, %land.lhs.true, %originalBBpart2203, %originalBB201, %for.body75, %for.cond71, %for.body70, %for.cond67, %originalBBpart2199, %originalBB197, %for.end66, %originalBBpart2195, %originalBB180, %for.inc64, %if.end63, %if.else52, %if.then50, %originalBBpart2178, %originalBB176, %for.body44, %originalBBpart2174, %originalBB172, %for.cond41, %for.end40, %for.inc38, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB133, %if.else, %if.then, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB251 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then113 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB232 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.else52 ], [ %107, %if.then50 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond41 ], [ 0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB133 ], [ %k.0, %if.else ], [ %27, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB251alteredBB ], [ %n.0, %originalBB245alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB251 ], [ %n.0, %for.end130 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB245 ], [ %n.0, %for.inc128 ], [ %n.0, %for.end127 ], [ %n.0, %for.inc125 ], [ %n.0, %if.end124 ], [ %n.0, %if.then113 ], [ %n.0, %for.body105 ], [ %n.0, %originalBBpart2243 ], [ %n.0, %originalBB232 ], [ %n.0, %for.cond101 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond97 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %for.end96 ], [ %n.0, %for.inc94 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %for.end93 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB219 ], [ %n.0, %for.inc91 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %if.end90 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB205 ], [ %n.0, %if.then84 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond71 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB197 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB180 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.else52 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB133 ], [ %n.0, %if.else ], [ %.neg62, %if.then ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %339, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB251 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %294, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then113 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2222 ], [ %220, %originalBB219 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %340, %originalBB245alteredBB ], [ %i.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %337, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB251 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2249 ], [ %304, %originalBB245 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then113 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %i.0, %for.end96 ], [ %248, %for.inc94 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2195 ], [ %121, %originalBB180 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg61, %for.inc38 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %23, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578445329, %originalBB251alteredBB ], [ -1734926586, %originalBB245alteredBB ], [ 778313145, %originalBB232alteredBB ], [ -446426517, %originalBB228alteredBB ], [ 1783171635, %originalBB224alteredBB ], [ 1667285954, %originalBB219alteredBB ], [ 1533401451, %originalBB215alteredBB ], [ 44137626, %originalBB205alteredBB ], [ 1433751227, %originalBB201alteredBB ], [ -717736276, %originalBB197alteredBB ], [ -1313029227, %originalBB180alteredBB ], [ 402862897, %originalBB176alteredBB ], [ 1502561084, %originalBB172alteredBB ], [ 1968048800, %originalBB168alteredBB ], [ 602276688, %originalBB133alteredBB ], [ -415000755, %originalBBalteredBB ], [ %332, %originalBB251 ], [ %322, %for.end130 ], [ -1333665338, %originalBBpart2249 ], [ %313, %originalBB245 ], [ %303, %for.inc128 ], [ 1859112619, %for.end127 ], [ -461244865, %for.inc125 ], [ -461016803, %if.end124 ], [ -1278033693, %if.then113 ], [ %290, %for.body105 ], [ %287, %originalBBpart2243 ], [ %286, %originalBB232 ], [ %276, %for.cond101 ], [ -461244865, %for.body100 ], [ %267, %for.cond97 ], [ -1333665338, %originalBBpart2230 ], [ %266, %originalBB228 ], [ %257, %for.end96 ], [ -453853271, %for.inc94 ], [ -1882866622, %originalBBpart2226 ], [ %247, %originalBB224 ], [ %238, %for.end93 ], [ 1141660553, %originalBBpart2222 ], [ %229, %originalBB219 ], [ %219, %for.inc91 ], [ 2019685468, %originalBBpart2217 ], [ %210, %originalBB215 ], [ %201, %if.end90 ], [ 147110691, %originalBBpart2213 ], [ %192, %originalBB205 ], [ %182, %if.then84 ], [ %173, %land.lhs.true ], [ %171, %originalBBpart2203 ], [ %170, %originalBB201 ], [ %160, %for.body75 ], [ %151, %for.cond71 ], [ 1141660553, %for.body70 ], [ %149, %for.cond67 ], [ -453853271, %originalBBpart2199 ], [ %148, %originalBB197 ], [ %139, %for.end66 ], [ -1446788963, %originalBBpart2195 ], [ %130, %originalBB180 ], [ %120, %for.inc64 ], [ -454552823, %if.end63 ], [ -1522410704, %if.else52 ], [ -1522410704, %if.then50 ], [ %106, %originalBBpart2178 ], [ %105, %originalBB176 ], [ %95, %for.body44 ], [ %86, %originalBBpart2174 ], [ %85, %originalBB172 ], [ %76, %for.cond41 ], [ -1446788963, %for.end40 ], [ -1913170540, %for.inc38 ], [ 1761822701, %originalBBpart2170 ], [ %67, %originalBB168 ], [ %58, %if.end ], [ 853649610, %originalBBpart2166 ], [ %49, %originalBB133 ], [ %36, %if.else ], [ 853649610, %if.then ], [ %26, %for.body23 ], [ %24, %for.cond20 ], [ -1913170540, %for.end19 ], [ -1503792106, %for.inc17 ], [ 1529763337, %for.body14 ], [ %22, %for.cond11 ], [ -1503792106, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 686083867, %for.inc ], [ 1425343927, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %2 = select i1 %cmp, i32 -524628867, i32 1429661507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %btime, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -415000755, i32 1654310494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1604588891, i32 1654310494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 1000
  %22 = select i1 %cmp12, i32 -1903548424, i32 2017090603
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp21, i32 -406477647, i32 98378046
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %25, 44
  %26 = select i1 %cmp27, i32 -1352874378, i32 -458830025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  %.neg62 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 602276688, i32 339515313
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom30
  %37 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 %37, 10
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom32
  %38 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %38 to i32
  %39 = add i32 %mul, -48
  %40 = add i32 %39, %conv34
  store i32 %40, i32* %arrayidx31, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -72636459, i32 339515313
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1968048800, i32 1101819070
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1109817516, i32 1101819070
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1502561084, i32 -970891873
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %conv7
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 138719952, i32 -970891873
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1057052529, i32 2132258409
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 402862897, i32 -970802928
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %96, 44
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1658268140, i32 -970802928
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %106 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 13786086, i32 -1177710174
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %btime, i64 0, i64 %idxprom53
  %108 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %108, 10
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %109 to i32
  %110 = add i32 %mul55, -48
  %111 = add i32 %110, %conv58
  store i32 %111, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1313029227, i32 1240235018
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1591234607, i32 1240235018
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -717736276, i32 2020250374
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2121165085, i32 2020250374
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 1000
  %149 = select i1 %cmp68, i32 1248139913, i32 793047133
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %cmp73 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp73, i32 1890441566, i32 -941033989
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1433751227, i32 -623656156
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom76
  %161 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %161, %i.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 133718159, i32 -623656156
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %171 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1720241667, i32 147110691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %btime, i64 0, i64 %idxprom80
  %172 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %172, %i.0
  %173 = select i1 %cmp82, i32 -1001719362, i32 147110691
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 44137626, i32 -1161013975
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom85
  %183 = load i32, i32* %arrayidx86, align 4
  %.neg60 = add i32 %183, 1
  store i32 %.neg60, i32* %arrayidx86, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 492815321, i32 -1161013975
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1533401451, i32 1681170153
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1664373853, i32 1681170153
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1667285954, i32 2129409709
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 193219929, i32 2129409709
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1783171635, i32 907263218
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -553913567, i32 907263218
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -446426517, i32 -1187929686
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -580544607, i32 -1187929686
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 1000
  %267 = select i1 %cmp98, i32 1636349608, i32 -1699610096
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 778313145, i32 928041248
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %277 = sub i32 999, %i.0
  %cmp103 = icmp slt i32 %j.0, %277
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1552343439, i32 928041248
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %287 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -387819086, i32 -600442846
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom106
  %288 = load i32, i32* %arrayidx107, align 4
  %.neg59 = add i32 %j.0, 1
  %idxprom109 = sext i32 %.neg59 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom109
  %289 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp111, i32 -151797894, i32 -1278033693
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom114
  %291 = load i32, i32* %arrayidx115, align 4
  %292 = add i32 %j.0, 1
  %idxprom117 = sext i32 %292 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom117
  %293 = load i32, i32* %arrayidx118, align 4
  store i32 %293, i32* %arrayidx115, align 4
  store i32 %291, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1734926586, i32 245963693
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 705811696, i32 245963693
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 578445329, i32 1692468648
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %323 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %n.0, i32 %323)
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -732975888, i32 1692468648
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom30alteredBB
  %333 = load i32, i32* %arrayidx31alteredBB, align 4
  %mulalteredBB = mul nsw i32 %333, 10
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %334 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %334 to i32
  %335 = add i32 %mulalteredBB, -48
  %336 = add i32 %335, %conv34alteredBB
  store i32 %336, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom85alteredBB
  %338 = load i32, i32* %arrayidx86alteredBB, align 4
  %.neg = add i32 %338, 1
  store i32 %.neg, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %n.0, i32 %341)
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
