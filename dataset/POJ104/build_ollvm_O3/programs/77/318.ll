; ModuleID = 'build_ollvm/programs/77/318.ll'
source_filename = "source-C-CXX/77/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t = alloca [4 x i32], align 16
  %u = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @main.t to i8*), i64 16, i1 false)
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 2, %entry ], [ %.be56, %loopEntry.backedge ]
  %3 = phi i32 [ 3, %entry ], [ %.be57, %loopEntry.backedge ]
  %4 = phi i32 [ 4, %entry ], [ %.be58, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 510394798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510394798, label %for.cond
    i32 -46454260, label %for.body
    i32 -93506794, label %for.cond1
    i32 644502143, label %for.body3
    i32 1803399385, label %for.cond4
    i32 -735863393, label %originalBB
    i32 -1194142057, label %originalBBpart2
    i32 617438946, label %for.body6
    i32 -1301286691, label %for.cond7
    i32 886335910, label %for.body9
    i32 -725049518, label %land.lhs.true
    i32 1741501310, label %originalBB92
    i32 59603986, label %originalBBpart2110
    i32 -333306410, label %land.lhs.true15
    i32 -243438838, label %if.then
    i32 -80805581, label %if.end
    i32 1408062044, label %for.inc
    i32 216820677, label %for.end
    i32 305260543, label %for.inc26
    i32 -1267713697, label %for.end28
    i32 -212725359, label %for.inc29
    i32 1255009065, label %for.end31
    i32 -106900630, label %for.inc32
    i32 -1662854066, label %for.end34
    i32 1174589334, label %for.cond35
    i32 667059764, label %for.body37
    i32 -1433919520, label %originalBB112
    i32 -1759751752, label %originalBBpart2114
    i32 354943846, label %for.cond38
    i32 664113928, label %originalBB116
    i32 1873915081, label %originalBBpart2120
    i32 796107471, label %for.body40
    i32 -1720755641, label %if.then46
    i32 832537077, label %if.end57
    i32 1497915456, label %for.inc58
    i32 43373869, label %for.end59
    i32 17805668, label %for.inc60
    i32 -1621052594, label %originalBB122
    i32 1360720484, label %originalBBpart2130
    i32 -223022490, label %for.end62
    i32 69208407, label %for.cond63
    i32 -730068843, label %originalBB132
    i32 -1458828249, label %originalBBpart2134
    i32 247156232, label %for.body65
    i32 -781378271, label %for.cond66
    i32 -714574505, label %originalBB136
    i32 -210226132, label %originalBBpart2138
    i32 -123040755, label %for.body68
    i32 -311415260, label %if.then74
    i32 1583022939, label %NodeBlock144
    i32 -839996973, label %NodeBlock142
    i32 1277408981, label %LeafBlock140
    i32 -1714410161, label %NodeBlock
    i32 1707813277, label %LeafBlock
    i32 403225686, label %sw.bb
    i32 -613638918, label %sw.bb76
    i32 857397095, label %sw.bb79
    i32 -714500743, label %sw.bb82
    i32 1898643707, label %NewDefault
    i32 1990085572, label %sw.epilog
    i32 -1309870551, label %if.end85
    i32 -1086350054, label %for.inc86
    i32 -1177336540, label %for.end88
    i32 -602696964, label %for.inc89
    i32 39525233, label %for.end91
    i32 506513257, label %originalBBalteredBB
    i32 240795166, label %originalBB92alteredBB
    i32 -325421844, label %originalBB112alteredBB
    i32 1387901364, label %originalBB116alteredBB
    i32 -86343238, label %originalBB122alteredBB
    i32 152059195, label %originalBB132alteredBB
    i32 1711744703, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %if.end85, %sw.epilog, %NewDefault, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock140, %NodeBlock142, %NodeBlock144, %if.then74, %for.body68, %originalBBpart2138, %originalBB136, %for.cond66, %for.body65, %originalBBpart2134, %originalBB132, %for.cond63, %for.end62, %originalBBpart2130, %originalBB122, %for.inc60, %for.end59, %for.inc58, %if.end57, %if.then46, %for.body40, %originalBBpart2120, %originalBB116, %for.cond38, %originalBBpart2114, %originalBB112, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart2110, %originalBB92, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB136alteredBB ], [ %1, %originalBB132alteredBB ], [ %1, %originalBB122alteredBB ], [ %1, %originalBB116alteredBB ], [ %1, %originalBB112alteredBB ], [ %1, %originalBB92alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc89 ], [ %1, %for.end88 ], [ %1, %for.inc86 ], [ %1, %if.end85 ], [ %1, %sw.epilog ], [ %1, %NewDefault ], [ %1, %sw.bb82 ], [ %1, %sw.bb79 ], [ %1, %sw.bb76 ], [ %1, %sw.bb ], [ %1, %LeafBlock ], [ %1, %NodeBlock ], [ %1, %LeafBlock140 ], [ %1, %NodeBlock142 ], [ %1, %NodeBlock144 ], [ %1, %if.then74 ], [ %1, %for.body68 ], [ %1, %originalBBpart2138 ], [ %1, %originalBB136 ], [ %1, %for.cond66 ], [ %1, %for.body65 ], [ %1, %originalBBpart2134 ], [ %1, %originalBB132 ], [ %1, %for.cond63 ], [ %1, %for.end62 ], [ %1, %originalBBpart2130 ], [ %1, %originalBB122 ], [ %1, %for.inc60 ], [ %1, %for.end59 ], [ %1, %for.inc58 ], [ %1, %if.end57 ], [ %1, %if.then46 ], [ %1, %for.body40 ], [ %1, %originalBBpart2120 ], [ %1, %originalBB116 ], [ %1, %for.cond38 ], [ %1, %originalBBpart2114 ], [ %1, %originalBB112 ], [ %1, %for.body37 ], [ %1, %for.cond35 ], [ %1, %for.end34 ], [ %1, %for.inc32 ], [ %1, %for.end31 ], [ %1, %for.inc29 ], [ %1, %for.end28 ], [ %1, %for.inc26 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %z.0, %if.then ], [ %1, %land.lhs.true15 ], [ %1, %originalBBpart2110 ], [ %1, %originalBB92 ], [ %1, %land.lhs.true ], [ %1, %for.body9 ], [ %1, %for.cond7 ], [ %1, %for.body6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond4 ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be56 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB136alteredBB ], [ %2, %originalBB132alteredBB ], [ %2, %originalBB122alteredBB ], [ %2, %originalBB116alteredBB ], [ %2, %originalBB112alteredBB ], [ %2, %originalBB92alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc89 ], [ %2, %for.end88 ], [ %2, %for.inc86 ], [ %2, %if.end85 ], [ %2, %sw.epilog ], [ %2, %NewDefault ], [ %2, %sw.bb82 ], [ %2, %sw.bb79 ], [ %2, %sw.bb76 ], [ %2, %sw.bb ], [ %2, %LeafBlock ], [ %2, %NodeBlock ], [ %2, %LeafBlock140 ], [ %2, %NodeBlock142 ], [ %2, %NodeBlock144 ], [ %2, %if.then74 ], [ %2, %for.body68 ], [ %2, %originalBBpart2138 ], [ %2, %originalBB136 ], [ %2, %for.cond66 ], [ %2, %for.body65 ], [ %2, %originalBBpart2134 ], [ %2, %originalBB132 ], [ %2, %for.cond63 ], [ %2, %for.end62 ], [ %2, %originalBBpart2130 ], [ %2, %originalBB122 ], [ %2, %for.inc60 ], [ %2, %for.end59 ], [ %2, %for.inc58 ], [ %2, %if.end57 ], [ %2, %if.then46 ], [ %2, %for.body40 ], [ %2, %originalBBpart2120 ], [ %2, %originalBB116 ], [ %2, %for.cond38 ], [ %2, %originalBBpart2114 ], [ %2, %originalBB112 ], [ %2, %for.body37 ], [ %2, %for.cond35 ], [ %2, %for.end34 ], [ %2, %for.inc32 ], [ %2, %for.end31 ], [ %2, %for.inc29 ], [ %2, %for.end28 ], [ %2, %for.inc26 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %q.0, %if.then ], [ %2, %land.lhs.true15 ], [ %2, %originalBBpart2110 ], [ %2, %originalBB92 ], [ %2, %land.lhs.true ], [ %2, %for.body9 ], [ %2, %for.cond7 ], [ %2, %for.body6 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond4 ], [ %2, %for.body3 ], [ %2, %for.cond1 ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be57 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB136alteredBB ], [ %3, %originalBB132alteredBB ], [ %3, %originalBB122alteredBB ], [ %3, %originalBB116alteredBB ], [ %3, %originalBB112alteredBB ], [ %3, %originalBB92alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc89 ], [ %3, %for.end88 ], [ %3, %for.inc86 ], [ %3, %if.end85 ], [ %3, %sw.epilog ], [ %3, %NewDefault ], [ %3, %sw.bb82 ], [ %3, %sw.bb79 ], [ %3, %sw.bb76 ], [ %3, %sw.bb ], [ %3, %LeafBlock ], [ %3, %NodeBlock ], [ %3, %LeafBlock140 ], [ %3, %NodeBlock142 ], [ %3, %NodeBlock144 ], [ %3, %if.then74 ], [ %3, %for.body68 ], [ %3, %originalBBpart2138 ], [ %3, %originalBB136 ], [ %3, %for.cond66 ], [ %3, %for.body65 ], [ %3, %originalBBpart2134 ], [ %3, %originalBB132 ], [ %3, %for.cond63 ], [ %3, %for.end62 ], [ %3, %originalBBpart2130 ], [ %3, %originalBB122 ], [ %3, %for.inc60 ], [ %3, %for.end59 ], [ %3, %for.inc58 ], [ %3, %if.end57 ], [ %3, %if.then46 ], [ %3, %for.body40 ], [ %3, %originalBBpart2120 ], [ %3, %originalBB116 ], [ %3, %for.cond38 ], [ %3, %originalBBpart2114 ], [ %3, %originalBB112 ], [ %3, %for.body37 ], [ %3, %for.cond35 ], [ %3, %for.end34 ], [ %3, %for.inc32 ], [ %3, %for.end31 ], [ %3, %for.inc29 ], [ %3, %for.end28 ], [ %3, %for.inc26 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end ], [ %s.0, %if.then ], [ %3, %land.lhs.true15 ], [ %3, %originalBBpart2110 ], [ %3, %originalBB92 ], [ %3, %land.lhs.true ], [ %3, %for.body9 ], [ %3, %for.cond7 ], [ %3, %for.body6 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond4 ], [ %3, %for.body3 ], [ %3, %for.cond1 ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be58 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB136alteredBB ], [ %4, %originalBB132alteredBB ], [ %4, %originalBB122alteredBB ], [ %4, %originalBB116alteredBB ], [ %4, %originalBB112alteredBB ], [ %4, %originalBB92alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc89 ], [ %4, %for.end88 ], [ %4, %for.inc86 ], [ %4, %if.end85 ], [ %4, %sw.epilog ], [ %4, %NewDefault ], [ %4, %sw.bb82 ], [ %4, %sw.bb79 ], [ %4, %sw.bb76 ], [ %4, %sw.bb ], [ %4, %LeafBlock ], [ %4, %NodeBlock ], [ %4, %LeafBlock140 ], [ %4, %NodeBlock142 ], [ %4, %NodeBlock144 ], [ %4, %if.then74 ], [ %4, %for.body68 ], [ %4, %originalBBpart2138 ], [ %4, %originalBB136 ], [ %4, %for.cond66 ], [ %4, %for.body65 ], [ %4, %originalBBpart2134 ], [ %4, %originalBB132 ], [ %4, %for.cond63 ], [ %4, %for.end62 ], [ %4, %originalBBpart2130 ], [ %4, %originalBB122 ], [ %4, %for.inc60 ], [ %4, %for.end59 ], [ %4, %for.inc58 ], [ %4, %if.end57 ], [ %4, %if.then46 ], [ %4, %for.body40 ], [ %4, %originalBBpart2120 ], [ %4, %originalBB116 ], [ %4, %for.cond38 ], [ %4, %originalBBpart2114 ], [ %4, %originalBB112 ], [ %4, %for.body37 ], [ %4, %for.cond35 ], [ %4, %for.end34 ], [ %4, %for.inc32 ], [ %4, %for.end31 ], [ %4, %for.inc29 ], [ %4, %for.end28 ], [ %4, %for.inc26 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end ], [ %l.0, %if.then ], [ %4, %land.lhs.true15 ], [ %4, %originalBBpart2110 ], [ %4, %originalBB92 ], [ %4, %land.lhs.true ], [ %4, %for.body9 ], [ %4, %for.cond7 ], [ %4, %for.body6 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond4 ], [ %4, %for.body3 ], [ %4, %for.cond1 ], [ %4, %for.body ], [ %4, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc89 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %sw.epilog ], [ %q.0, %NewDefault ], [ %q.0, %sw.bb82 ], [ %q.0, %sw.bb79 ], [ %q.0, %sw.bb76 ], [ %q.0, %sw.bb ], [ %q.0, %LeafBlock ], [ %q.0, %NodeBlock ], [ %q.0, %LeafBlock140 ], [ %q.0, %NodeBlock142 ], [ %q.0, %NodeBlock144 ], [ %q.0, %if.then74 ], [ %q.0, %for.body68 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond66 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.then46 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB116 ], [ %q.0, %for.cond38 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.end31 ], [ %.neg53, %for.inc29 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB92 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb82 ], [ %s.0, %sw.bb79 ], [ %s.0, %sw.bb76 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %LeafBlock140 ], [ %s.0, %NodeBlock142 ], [ %s.0, %NodeBlock144 ], [ %s.0, %if.then74 ], [ %s.0, %for.body68 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond66 ], [ %s.0, %for.body65 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.then46 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB116 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end28 ], [ %.neg54, %for.inc26 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB92 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc89 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb82 ], [ %l.0, %sw.bb79 ], [ %l.0, %sw.bb76 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock140 ], [ %l.0, %NodeBlock142 ], [ %l.0, %NodeBlock144 ], [ %l.0, %if.then74 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond66 ], [ %l.0, %for.body65 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then46 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %for.end ], [ %.neg55, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB92 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %164, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb82 ], [ %i.0, %sw.bb79 ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %.neg51, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %.neg50, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb82 ], [ %j.0, %sw.bb79 ], [ %j.0, %sw.bb76 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock140 ], [ %j.0, %NodeBlock142 ], [ %j.0, %NodeBlock144 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2130 ], [ %108, %originalBB122 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc89 ], [ %z.0, %for.end88 ], [ %z.0, %for.inc86 ], [ %z.0, %if.end85 ], [ %z.0, %sw.epilog ], [ %z.0, %NewDefault ], [ %z.0, %sw.bb82 ], [ %z.0, %sw.bb79 ], [ %z.0, %sw.bb76 ], [ %z.0, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %NodeBlock ], [ %z.0, %LeafBlock140 ], [ %z.0, %NodeBlock142 ], [ %z.0, %NodeBlock144 ], [ %z.0, %if.then74 ], [ %z.0, %for.body68 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.cond66 ], [ %z.0, %for.body65 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.cond63 ], [ %z.0, %for.end62 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB122 ], [ %z.0, %for.inc60 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc58 ], [ %z.0, %if.end57 ], [ %z.0, %if.then46 ], [ %z.0, %for.body40 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB116 ], [ %z.0, %for.cond38 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond35 ], [ %z.0, %for.end34 ], [ %53, %for.inc32 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB92 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -714574505, %originalBB136alteredBB ], [ -730068843, %originalBB132alteredBB ], [ -1621052594, %originalBB122alteredBB ], [ 664113928, %originalBB116alteredBB ], [ -1433919520, %originalBB112alteredBB ], [ 1741501310, %originalBB92alteredBB ], [ -735863393, %originalBBalteredBB ], [ 69208407, %for.inc89 ], [ -602696964, %for.end88 ], [ -781378271, %for.inc86 ], [ -1086350054, %if.end85 ], [ -1309870551, %sw.epilog ], [ 1990085572, %NewDefault ], [ 1990085572, %sw.bb82 ], [ 1990085572, %sw.bb79 ], [ 1990085572, %sw.bb76 ], [ 1990085572, %sw.bb ], [ %163, %LeafBlock ], [ %162, %NodeBlock ], [ %161, %LeafBlock140 ], [ %160, %NodeBlock142 ], [ %159, %NodeBlock144 ], [ 1583022939, %if.then74 ], [ %158, %for.body68 ], [ %155, %originalBBpart2138 ], [ %154, %originalBB136 ], [ %145, %for.cond66 ], [ -781378271, %for.body65 ], [ %136, %originalBBpart2134 ], [ %135, %originalBB132 ], [ %126, %for.cond63 ], [ 69208407, %for.end62 ], [ 1174589334, %originalBBpart2130 ], [ %117, %originalBB122 ], [ %107, %for.inc60 ], [ 17805668, %for.end59 ], [ 354943846, %for.inc58 ], [ 1497915456, %if.end57 ], [ 832537077, %if.then46 ], [ %96, %for.body40 ], [ %92, %originalBBpart2120 ], [ %91, %originalBB116 ], [ %81, %for.cond38 ], [ 354943846, %originalBBpart2114 ], [ %72, %originalBB112 ], [ %63, %for.body37 ], [ %54, %for.cond35 ], [ 1174589334, %for.end34 ], [ 510394798, %for.inc32 ], [ -106900630, %for.end31 ], [ -93506794, %for.inc29 ], [ -212725359, %for.end28 ], [ 1803399385, %for.inc26 ], [ 305260543, %for.end ], [ -1301286691, %for.inc ], [ 1408062044, %if.end ], [ -80805581, %if.then ], [ %52, %land.lhs.true15 ], [ %50, %originalBBpart2110 ], [ %49, %originalBB92 ], [ %38, %land.lhs.true ], [ %29, %for.body9 ], [ %26, %for.cond7 ], [ -1301286691, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond4 ], [ 1803399385, %for.body3 ], [ %6, %for.cond1 ], [ -93506794, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %5 = select i1 %cmp, i32 -46454260, i32 -1662854066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %6 = select i1 %cmp2, i32 644502143, i32 1255009065
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -735863393, i32 506513257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1194142057, i32 506513257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 617438946, i32 -1267713697
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %26 = select i1 %cmp8, i32 886335910, i32 216820677
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = add i32 %z.0, %q.0
  %28 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %27, %28
  %29 = select i1 %cmp11, i32 -725049518, i32 -80805581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1741501310, i32 240795166
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %39 = add i32 %z.0, %l.0
  %40 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %39, %40
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 59603986, i32 240795166
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -333306410, i32 -80805581
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %51 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %51, %q.0
  %52 = select i1 %cmp17, i32 -243438838, i32 -80805581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 16
  store i32 %q.0, i32* %arrayidx18, align 4
  store i32 %s.0, i32* %arrayidx19, align 8
  store i32 %l.0, i32* %arrayidx20, align 4
  store i32 %z.0, i32* %arrayidx75, align 16
  store i32 %q.0, i32* %arrayidx77, align 4
  store i32 %s.0, i32* %arrayidx80, align 8
  store i32 %l.0, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg54 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %53 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 3
  %54 = select i1 %cmp36, i32 667059764, i32 -223022490
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1433919520, i32 -325421844
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1759751752, i32 -325421844
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 664113928, i32 1387901364
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %82 = sub i32 3, %j.0
  %cmp39 = icmp slt i32 %i.0, %82
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1873915081, i32 1387901364
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %92 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 796107471, i32 43373869
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx41, align 4
  %94 = add i32 %i.0, 1
  %idxprom43 = sext i32 %94 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom43
  %95 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %93, %95
  %96 = select i1 %cmp45, i32 -1720755641, i32 832537077
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg52 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom48
  %97 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom50
  %98 = load i32, i32* %arrayidx51, align 4
  store i32 %98, i32* %arrayidx49, align 4
  store i32 %97, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1621052594, i32 -86343238
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1360720484, i32 -86343238
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -730068843, i32 152059195
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 4
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1458828249, i32 152059195
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %136 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 247156232, i32 39525233
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -714574505, i32 1711744703
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 4
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -210226132, i32 1711744703
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %155 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -123040755, i32 -1177336540
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom71
  %157 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %156, %157
  %158 = select i1 %cmp73, i32 -311415260, i32 -1309870551
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 2
  %159 = select i1 %Pivot145, i32 -1714410161, i32 -839996973
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 3
  %160 = select i1 %Pivot143, i32 857397095, i32 1277408981
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %161 = select i1 %SwitchLeaf141, i32 -714500743, i32 1898643707
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 1
  %162 = select i1 %Pivot, i32 1707813277, i32 -613638918
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 0
  %163 = select i1 %SwitchLeaf, i32 403225686, i32 1898643707
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %1)
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %call78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %call81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %call84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
