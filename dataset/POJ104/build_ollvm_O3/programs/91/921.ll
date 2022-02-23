; ModuleID = 'build_ollvm/programs/91/921.ll'
source_filename = "source-C-CXX/91/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qi = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %vic.0 = phi i32 [ 0, %entry ], [ %vic.0.be, %loopEntry.backedge ]
  %head1.0 = phi i32 [ undef, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi i32 [ undef, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174268509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174268509, label %while.cond
    i32 437912991, label %originalBB
    i32 842179578, label %originalBBpart2
    i32 -1009456240, label %while.body
    i32 1348076949, label %originalBB113
    i32 -1616198495, label %originalBBpart2135
    i32 -86974651, label %for.cond
    i32 1852603307, label %for.body
    i32 439890275, label %originalBB137
    i32 -409146706, label %originalBBpart2139
    i32 627913608, label %for.inc
    i32 495322664, label %originalBB141
    i32 1670005076, label %originalBBpart2156
    i32 -783735778, label %for.end
    i32 1974106491, label %for.cond4
    i32 2026090872, label %for.body6
    i32 -2111071584, label %originalBB158
    i32 -2093772212, label %originalBBpart2160
    i32 -772670915, label %for.inc10
    i32 122760634, label %for.end12
    i32 -1134377027, label %for.cond13
    i32 -1502122890, label %for.body16
    i32 -364144316, label %originalBB162
    i32 -2007717099, label %originalBBpart2164
    i32 1923679493, label %for.cond17
    i32 -751389369, label %originalBB166
    i32 1124677813, label %originalBBpart2168
    i32 -673934534, label %for.body19
    i32 893670180, label %if.then
    i32 1283731418, label %if.end
    i32 -1023209781, label %if.then38
    i32 1762270418, label %originalBB170
    i32 -80241762, label %originalBBpart2172
    i32 -1489197718, label %if.end47
    i32 62890474, label %for.inc48
    i32 17739962, label %for.end50
    i32 365752937, label %originalBB174
    i32 21481366, label %originalBBpart2176
    i32 -244329079, label %for.inc51
    i32 86148644, label %originalBB178
    i32 1991634783, label %originalBBpart2190
    i32 484156371, label %for.end53
    i32 -163689300, label %originalBB192
    i32 -1557725356, label %originalBBpart2194
    i32 -1995339253, label %for.cond54
    i32 -104512617, label %for.body56
    i32 142631297, label %if.then62
    i32 325338437, label %originalBB196
    i32 900410123, label %originalBBpart2228
    i32 -1342283742, label %if.else
    i32 1427476128, label %if.then71
    i32 1352656807, label %if.else74
    i32 -1484410781, label %originalBB230
    i32 1171639218, label %originalBBpart2232
    i32 1420961586, label %if.then80
    i32 -1750989050, label %if.then86
    i32 788935661, label %if.else90
    i32 1918611645, label %if.end93
    i32 -930883559, label %originalBB234
    i32 1001749070, label %originalBBpart2236
    i32 1621378827, label %if.else94
    i32 -1696719485, label %originalBB238
    i32 -204046873, label %originalBBpart2240
    i32 -1975955431, label %if.then100
    i32 -19137158, label %if.end104
    i32 -1361650355, label %originalBB242
    i32 -1545000833, label %originalBBpart2244
    i32 -639377681, label %if.end105
    i32 646251413, label %if.end106
    i32 -36975376, label %if.end107
    i32 855251758, label %originalBB246
    i32 726472886, label %originalBBpart2248
    i32 -880509494, label %for.inc108
    i32 1802428615, label %for.end110
    i32 1905438295, label %originalBB250
    i32 284329899, label %originalBBpart2257
    i32 2087704127, label %while.end
    i32 2060572381, label %originalBBalteredBB
    i32 679123744, label %originalBB113alteredBB
    i32 130015394, label %originalBB137alteredBB
    i32 1402974482, label %originalBB141alteredBB
    i32 838498071, label %originalBB158alteredBB
    i32 1576598952, label %originalBB162alteredBB
    i32 338620805, label %originalBB166alteredBB
    i32 474147563, label %originalBB170alteredBB
    i32 338449833, label %originalBB174alteredBB
    i32 884881739, label %originalBB178alteredBB
    i32 -1369565079, label %originalBB192alteredBB
    i32 991500410, label %originalBB196alteredBB
    i32 970475278, label %originalBB230alteredBB
    i32 -1764671567, label %originalBB234alteredBB
    i32 -953064321, label %originalBB238alteredBB
    i32 1069103106, label %originalBB242alteredBB
    i32 -1678929666, label %originalBB246alteredBB
    i32 725405363, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB250, %for.end110, %for.inc108, %originalBBpart2248, %originalBB246, %if.end107, %if.end106, %if.end105, %originalBBpart2244, %originalBB242, %if.end104, %if.then100, %originalBBpart2240, %originalBB238, %if.else94, %originalBBpart2236, %originalBB234, %if.end93, %if.else90, %if.then86, %if.then80, %originalBBpart2232, %originalBB230, %if.else74, %if.then71, %if.else, %originalBBpart2228, %originalBB196, %if.then62, %for.body56, %for.cond54, %originalBBpart2194, %originalBB192, %for.end53, %originalBBpart2190, %originalBB178, %for.inc51, %originalBBpart2176, %originalBB174, %for.end50, %for.inc48, %if.end47, %originalBBpart2172, %originalBB170, %if.then38, %if.end, %if.then, %for.body19, %originalBBpart2168, %originalBB166, %for.cond17, %originalBBpart2164, %originalBB162, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart2160, %originalBB158, %for.body6, %for.cond4, %for.end, %originalBBpart2156, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %originalBBpart2135, %originalBB113, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %381, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg65, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end110 ], [ %.neg66, %for.inc108 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end104 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end93 ], [ %i.0, %if.else90 ], [ %i.0, %if.then86 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2190 ], [ %196, %originalBB178 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg71, %for.inc10 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %69, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB113 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end104 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.else94 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end93 ], [ %j.0, %if.else90 ], [ %j.0, %if.then86 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.else74 ], [ %j.0, %if.then71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end50 ], [ %168, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB113 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %vic.0.be = phi i32 [ %vic.0, %loopEntry ], [ 0, %originalBB250alteredBB ], [ %vic.0, %originalBB246alteredBB ], [ %vic.0, %originalBB242alteredBB ], [ %vic.0, %originalBB238alteredBB ], [ %vic.0, %originalBB234alteredBB ], [ %vic.0, %originalBB230alteredBB ], [ %382, %originalBB196alteredBB ], [ %vic.0, %originalBB192alteredBB ], [ %vic.0, %originalBB178alteredBB ], [ %vic.0, %originalBB174alteredBB ], [ %vic.0, %originalBB170alteredBB ], [ %vic.0, %originalBB166alteredBB ], [ %vic.0, %originalBB162alteredBB ], [ %vic.0, %originalBB158alteredBB ], [ %vic.0, %originalBB141alteredBB ], [ %vic.0, %originalBB137alteredBB ], [ %vic.0, %originalBB113alteredBB ], [ %vic.0, %originalBBalteredBB ], [ %vic.0, %originalBBpart2257 ], [ 0, %originalBB250 ], [ %vic.0, %for.end110 ], [ %vic.0, %for.inc108 ], [ %vic.0, %originalBBpart2248 ], [ %vic.0, %originalBB246 ], [ %vic.0, %if.end107 ], [ %vic.0, %if.end106 ], [ %vic.0, %if.end105 ], [ %vic.0, %originalBBpart2244 ], [ %vic.0, %originalBB242 ], [ %vic.0, %if.end104 ], [ %321, %if.then100 ], [ %vic.0, %originalBBpart2240 ], [ %vic.0, %originalBB238 ], [ %vic.0, %if.else94 ], [ %vic.0, %originalBBpart2236 ], [ %vic.0, %originalBB234 ], [ %vic.0, %if.end93 ], [ %vic.0, %if.else90 ], [ %279, %if.then86 ], [ %vic.0, %if.then80 ], [ %vic.0, %originalBBpart2232 ], [ %vic.0, %originalBB230 ], [ %vic.0, %if.else74 ], [ %253, %if.then71 ], [ %vic.0, %if.else ], [ %vic.0, %originalBBpart2228 ], [ %238, %originalBB196 ], [ %vic.0, %if.then62 ], [ %vic.0, %for.body56 ], [ %vic.0, %for.cond54 ], [ %vic.0, %originalBBpart2194 ], [ %vic.0, %originalBB192 ], [ %vic.0, %for.end53 ], [ %vic.0, %originalBBpart2190 ], [ %vic.0, %originalBB178 ], [ %vic.0, %for.inc51 ], [ %vic.0, %originalBBpart2176 ], [ %vic.0, %originalBB174 ], [ %vic.0, %for.end50 ], [ %vic.0, %for.inc48 ], [ %vic.0, %if.end47 ], [ %vic.0, %originalBBpart2172 ], [ %vic.0, %originalBB170 ], [ %vic.0, %if.then38 ], [ %vic.0, %if.end ], [ %vic.0, %if.then ], [ %vic.0, %for.body19 ], [ %vic.0, %originalBBpart2168 ], [ %vic.0, %originalBB166 ], [ %vic.0, %for.cond17 ], [ %vic.0, %originalBBpart2164 ], [ %vic.0, %originalBB162 ], [ %vic.0, %for.body16 ], [ %vic.0, %for.cond13 ], [ %vic.0, %for.end12 ], [ %vic.0, %for.inc10 ], [ %vic.0, %originalBBpart2160 ], [ %vic.0, %originalBB158 ], [ %vic.0, %for.body6 ], [ %vic.0, %for.cond4 ], [ %vic.0, %for.end ], [ %vic.0, %originalBBpart2156 ], [ %vic.0, %originalBB141 ], [ %vic.0, %for.inc ], [ %vic.0, %originalBBpart2139 ], [ %vic.0, %originalBB137 ], [ %vic.0, %for.body ], [ %vic.0, %for.cond ], [ %vic.0, %originalBBpart2135 ], [ %vic.0, %originalBB113 ], [ %vic.0, %while.body ], [ %vic.0, %originalBBpart2 ], [ %vic.0, %originalBB ], [ %vic.0, %while.cond ]
  %head1.0.be = phi i32 [ %head1.0, %loopEntry ], [ %head1.0, %originalBB250alteredBB ], [ %head1.0, %originalBB246alteredBB ], [ %head1.0, %originalBB242alteredBB ], [ %head1.0, %originalBB238alteredBB ], [ %head1.0, %originalBB234alteredBB ], [ %head1.0, %originalBB230alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %head1.0, %originalBB192alteredBB ], [ %head1.0, %originalBB178alteredBB ], [ %head1.0, %originalBB174alteredBB ], [ %head1.0, %originalBB170alteredBB ], [ %head1.0, %originalBB166alteredBB ], [ %head1.0, %originalBB162alteredBB ], [ %head1.0, %originalBB158alteredBB ], [ %head1.0, %originalBB141alteredBB ], [ %head1.0, %originalBB137alteredBB ], [ 0, %originalBB113alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %originalBBpart2257 ], [ %head1.0, %originalBB250 ], [ %head1.0, %for.end110 ], [ %head1.0, %for.inc108 ], [ %head1.0, %originalBBpart2248 ], [ %head1.0, %originalBB246 ], [ %head1.0, %if.end107 ], [ %head1.0, %if.end106 ], [ %head1.0, %if.end105 ], [ %head1.0, %originalBBpart2244 ], [ %head1.0, %originalBB242 ], [ %head1.0, %if.end104 ], [ %head1.0, %if.then100 ], [ %head1.0, %originalBBpart2240 ], [ %head1.0, %originalBB238 ], [ %head1.0, %if.else94 ], [ %head1.0, %originalBBpart2236 ], [ %head1.0, %originalBB234 ], [ %head1.0, %if.end93 ], [ %head1.0, %if.else90 ], [ %head1.0, %if.then86 ], [ %head1.0, %if.then80 ], [ %head1.0, %originalBBpart2232 ], [ %head1.0, %originalBB230 ], [ %head1.0, %if.else74 ], [ %head1.0, %if.then71 ], [ %head1.0, %if.else ], [ %head1.0, %originalBBpart2228 ], [ %239, %originalBB196 ], [ %head1.0, %if.then62 ], [ %head1.0, %for.body56 ], [ %head1.0, %for.cond54 ], [ %head1.0, %originalBBpart2194 ], [ %head1.0, %originalBB192 ], [ %head1.0, %for.end53 ], [ %head1.0, %originalBBpart2190 ], [ %head1.0, %originalBB178 ], [ %head1.0, %for.inc51 ], [ %head1.0, %originalBBpart2176 ], [ %head1.0, %originalBB174 ], [ %head1.0, %for.end50 ], [ %head1.0, %for.inc48 ], [ %head1.0, %if.end47 ], [ %head1.0, %originalBBpart2172 ], [ %head1.0, %originalBB170 ], [ %head1.0, %if.then38 ], [ %head1.0, %if.end ], [ %head1.0, %if.then ], [ %head1.0, %for.body19 ], [ %head1.0, %originalBBpart2168 ], [ %head1.0, %originalBB166 ], [ %head1.0, %for.cond17 ], [ %head1.0, %originalBBpart2164 ], [ %head1.0, %originalBB162 ], [ %head1.0, %for.body16 ], [ %head1.0, %for.cond13 ], [ %head1.0, %for.end12 ], [ %head1.0, %for.inc10 ], [ %head1.0, %originalBBpart2160 ], [ %head1.0, %originalBB158 ], [ %head1.0, %for.body6 ], [ %head1.0, %for.cond4 ], [ %head1.0, %for.end ], [ %head1.0, %originalBBpart2156 ], [ %head1.0, %originalBB141 ], [ %head1.0, %for.inc ], [ %head1.0, %originalBBpart2139 ], [ %head1.0, %originalBB137 ], [ %head1.0, %for.body ], [ %head1.0, %for.cond ], [ %head1.0, %originalBBpart2135 ], [ 0, %originalBB113 ], [ %head1.0, %while.body ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %while.cond ]
  %head2.0.be = phi i32 [ %head2.0, %loopEntry ], [ %head2.0, %originalBB250alteredBB ], [ %head2.0, %originalBB246alteredBB ], [ %head2.0, %originalBB242alteredBB ], [ %head2.0, %originalBB238alteredBB ], [ %head2.0, %originalBB234alteredBB ], [ %head2.0, %originalBB230alteredBB ], [ %.neg64, %originalBB196alteredBB ], [ %head2.0, %originalBB192alteredBB ], [ %head2.0, %originalBB178alteredBB ], [ %head2.0, %originalBB174alteredBB ], [ %head2.0, %originalBB170alteredBB ], [ %head2.0, %originalBB166alteredBB ], [ %head2.0, %originalBB162alteredBB ], [ %head2.0, %originalBB158alteredBB ], [ %head2.0, %originalBB141alteredBB ], [ %head2.0, %originalBB137alteredBB ], [ 0, %originalBB113alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %originalBBpart2257 ], [ %head2.0, %originalBB250 ], [ %head2.0, %for.end110 ], [ %head2.0, %for.inc108 ], [ %head2.0, %originalBBpart2248 ], [ %head2.0, %originalBB246 ], [ %head2.0, %if.end107 ], [ %head2.0, %if.end106 ], [ %head2.0, %if.end105 ], [ %head2.0, %originalBBpart2244 ], [ %head2.0, %originalBB242 ], [ %head2.0, %if.end104 ], [ %322, %if.then100 ], [ %head2.0, %originalBBpart2240 ], [ %head2.0, %originalBB238 ], [ %head2.0, %if.else94 ], [ %head2.0, %originalBBpart2236 ], [ %head2.0, %originalBB234 ], [ %head2.0, %if.end93 ], [ %.neg68, %if.else90 ], [ %280, %if.then86 ], [ %head2.0, %if.then80 ], [ %head2.0, %originalBBpart2232 ], [ %head2.0, %originalBB230 ], [ %head2.0, %if.else74 ], [ %head2.0, %if.then71 ], [ %head2.0, %if.else ], [ %head2.0, %originalBBpart2228 ], [ %240, %originalBB196 ], [ %head2.0, %if.then62 ], [ %head2.0, %for.body56 ], [ %head2.0, %for.cond54 ], [ %head2.0, %originalBBpart2194 ], [ %head2.0, %originalBB192 ], [ %head2.0, %for.end53 ], [ %head2.0, %originalBBpart2190 ], [ %head2.0, %originalBB178 ], [ %head2.0, %for.inc51 ], [ %head2.0, %originalBBpart2176 ], [ %head2.0, %originalBB174 ], [ %head2.0, %for.end50 ], [ %head2.0, %for.inc48 ], [ %head2.0, %if.end47 ], [ %head2.0, %originalBBpart2172 ], [ %head2.0, %originalBB170 ], [ %head2.0, %if.then38 ], [ %head2.0, %if.end ], [ %head2.0, %if.then ], [ %head2.0, %for.body19 ], [ %head2.0, %originalBBpart2168 ], [ %head2.0, %originalBB166 ], [ %head2.0, %for.cond17 ], [ %head2.0, %originalBBpart2164 ], [ %head2.0, %originalBB162 ], [ %head2.0, %for.body16 ], [ %head2.0, %for.cond13 ], [ %head2.0, %for.end12 ], [ %head2.0, %for.inc10 ], [ %head2.0, %originalBBpart2160 ], [ %head2.0, %originalBB158 ], [ %head2.0, %for.body6 ], [ %head2.0, %for.cond4 ], [ %head2.0, %for.end ], [ %head2.0, %originalBBpart2156 ], [ %head2.0, %originalBB141 ], [ %head2.0, %for.inc ], [ %head2.0, %originalBBpart2139 ], [ %head2.0, %originalBB137 ], [ %head2.0, %for.body ], [ %head2.0, %for.cond ], [ %head2.0, %originalBBpart2135 ], [ 0, %originalBB113 ], [ %head2.0, %while.body ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %while.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB250alteredBB ], [ %end1.0, %originalBB246alteredBB ], [ %end1.0, %originalBB242alteredBB ], [ %end1.0, %originalBB238alteredBB ], [ %end1.0, %originalBB234alteredBB ], [ %end1.0, %originalBB230alteredBB ], [ %end1.0, %originalBB196alteredBB ], [ %end1.0, %originalBB192alteredBB ], [ %end1.0, %originalBB178alteredBB ], [ %end1.0, %originalBB174alteredBB ], [ %end1.0, %originalBB170alteredBB ], [ %end1.0, %originalBB166alteredBB ], [ %end1.0, %originalBB162alteredBB ], [ %end1.0, %originalBB158alteredBB ], [ %end1.0, %originalBB141alteredBB ], [ %end1.0, %originalBB137alteredBB ], [ %378, %originalBB113alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %originalBBpart2257 ], [ %end1.0, %originalBB250 ], [ %end1.0, %for.end110 ], [ %end1.0, %for.inc108 ], [ %end1.0, %originalBBpart2248 ], [ %end1.0, %originalBB246 ], [ %end1.0, %if.end107 ], [ %end1.0, %if.end106 ], [ %end1.0, %if.end105 ], [ %end1.0, %originalBBpart2244 ], [ %end1.0, %originalBB242 ], [ %end1.0, %if.end104 ], [ %.neg67, %if.then100 ], [ %end1.0, %originalBBpart2240 ], [ %end1.0, %originalBB238 ], [ %end1.0, %if.else94 ], [ %end1.0, %originalBBpart2236 ], [ %end1.0, %originalBB234 ], [ %end1.0, %if.end93 ], [ %281, %if.else90 ], [ %.neg69, %if.then86 ], [ %end1.0, %if.then80 ], [ %end1.0, %originalBBpart2232 ], [ %end1.0, %originalBB230 ], [ %end1.0, %if.else74 ], [ %254, %if.then71 ], [ %end1.0, %if.else ], [ %end1.0, %originalBBpart2228 ], [ %end1.0, %originalBB196 ], [ %end1.0, %if.then62 ], [ %end1.0, %for.body56 ], [ %end1.0, %for.cond54 ], [ %end1.0, %originalBBpart2194 ], [ %end1.0, %originalBB192 ], [ %end1.0, %for.end53 ], [ %end1.0, %originalBBpart2190 ], [ %end1.0, %originalBB178 ], [ %end1.0, %for.inc51 ], [ %end1.0, %originalBBpart2176 ], [ %end1.0, %originalBB174 ], [ %end1.0, %for.end50 ], [ %end1.0, %for.inc48 ], [ %end1.0, %if.end47 ], [ %end1.0, %originalBBpart2172 ], [ %end1.0, %originalBB170 ], [ %end1.0, %if.then38 ], [ %end1.0, %if.end ], [ %end1.0, %if.then ], [ %end1.0, %for.body19 ], [ %end1.0, %originalBBpart2168 ], [ %end1.0, %originalBB166 ], [ %end1.0, %for.cond17 ], [ %end1.0, %originalBBpart2164 ], [ %end1.0, %originalBB162 ], [ %end1.0, %for.body16 ], [ %end1.0, %for.cond13 ], [ %end1.0, %for.end12 ], [ %end1.0, %for.inc10 ], [ %end1.0, %originalBBpart2160 ], [ %end1.0, %originalBB158 ], [ %end1.0, %for.body6 ], [ %end1.0, %for.cond4 ], [ %end1.0, %for.end ], [ %end1.0, %originalBBpart2156 ], [ %end1.0, %originalBB141 ], [ %end1.0, %for.inc ], [ %end1.0, %originalBBpart2139 ], [ %end1.0, %originalBB137 ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ], [ %end1.0, %originalBBpart2135 ], [ %30, %originalBB113 ], [ %end1.0, %while.body ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %while.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB250alteredBB ], [ %end2.0, %originalBB246alteredBB ], [ %end2.0, %originalBB242alteredBB ], [ %end2.0, %originalBB238alteredBB ], [ %end2.0, %originalBB234alteredBB ], [ %end2.0, %originalBB230alteredBB ], [ %end2.0, %originalBB196alteredBB ], [ %end2.0, %originalBB192alteredBB ], [ %end2.0, %originalBB178alteredBB ], [ %end2.0, %originalBB174alteredBB ], [ %end2.0, %originalBB170alteredBB ], [ %end2.0, %originalBB166alteredBB ], [ %end2.0, %originalBB162alteredBB ], [ %end2.0, %originalBB158alteredBB ], [ %end2.0, %originalBB141alteredBB ], [ %end2.0, %originalBB137alteredBB ], [ %378, %originalBB113alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %originalBBpart2257 ], [ %end2.0, %originalBB250 ], [ %end2.0, %for.end110 ], [ %end2.0, %for.inc108 ], [ %end2.0, %originalBBpart2248 ], [ %end2.0, %originalBB246 ], [ %end2.0, %if.end107 ], [ %end2.0, %if.end106 ], [ %end2.0, %if.end105 ], [ %end2.0, %originalBBpart2244 ], [ %end2.0, %originalBB242 ], [ %end2.0, %if.end104 ], [ %end2.0, %if.then100 ], [ %end2.0, %originalBBpart2240 ], [ %end2.0, %originalBB238 ], [ %end2.0, %if.else94 ], [ %end2.0, %originalBBpart2236 ], [ %end2.0, %originalBB234 ], [ %end2.0, %if.end93 ], [ %end2.0, %if.else90 ], [ %end2.0, %if.then86 ], [ %end2.0, %if.then80 ], [ %end2.0, %originalBBpart2232 ], [ %end2.0, %originalBB230 ], [ %end2.0, %if.else74 ], [ %.neg70, %if.then71 ], [ %end2.0, %if.else ], [ %end2.0, %originalBBpart2228 ], [ %end2.0, %originalBB196 ], [ %end2.0, %if.then62 ], [ %end2.0, %for.body56 ], [ %end2.0, %for.cond54 ], [ %end2.0, %originalBBpart2194 ], [ %end2.0, %originalBB192 ], [ %end2.0, %for.end53 ], [ %end2.0, %originalBBpart2190 ], [ %end2.0, %originalBB178 ], [ %end2.0, %for.inc51 ], [ %end2.0, %originalBBpart2176 ], [ %end2.0, %originalBB174 ], [ %end2.0, %for.end50 ], [ %end2.0, %for.inc48 ], [ %end2.0, %if.end47 ], [ %end2.0, %originalBBpart2172 ], [ %end2.0, %originalBB170 ], [ %end2.0, %if.then38 ], [ %end2.0, %if.end ], [ %end2.0, %if.then ], [ %end2.0, %for.body19 ], [ %end2.0, %originalBBpart2168 ], [ %end2.0, %originalBB166 ], [ %end2.0, %for.cond17 ], [ %end2.0, %originalBBpart2164 ], [ %end2.0, %originalBB162 ], [ %end2.0, %for.body16 ], [ %end2.0, %for.cond13 ], [ %end2.0, %for.end12 ], [ %end2.0, %for.inc10 ], [ %end2.0, %originalBBpart2160 ], [ %end2.0, %originalBB158 ], [ %end2.0, %for.body6 ], [ %end2.0, %for.cond4 ], [ %end2.0, %for.end ], [ %end2.0, %originalBBpart2156 ], [ %end2.0, %originalBB141 ], [ %end2.0, %for.inc ], [ %end2.0, %originalBBpart2139 ], [ %end2.0, %originalBB137 ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ], [ %end2.0, %originalBBpart2135 ], [ %30, %originalBB113 ], [ %end2.0, %while.body ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1905438295, %originalBB250alteredBB ], [ 855251758, %originalBB246alteredBB ], [ -1361650355, %originalBB242alteredBB ], [ -1696719485, %originalBB238alteredBB ], [ -930883559, %originalBB234alteredBB ], [ -1484410781, %originalBB230alteredBB ], [ 325338437, %originalBB196alteredBB ], [ -163689300, %originalBB192alteredBB ], [ 86148644, %originalBB178alteredBB ], [ 365752937, %originalBB174alteredBB ], [ 1762270418, %originalBB170alteredBB ], [ -751389369, %originalBB166alteredBB ], [ -364144316, %originalBB162alteredBB ], [ -2111071584, %originalBB158alteredBB ], [ 495322664, %originalBB141alteredBB ], [ 439890275, %originalBB137alteredBB ], [ 1348076949, %originalBB113alteredBB ], [ 437912991, %originalBBalteredBB ], [ 174268509, %originalBBpart2257 ], [ %376, %originalBB250 ], [ %367, %for.end110 ], [ -1995339253, %for.inc108 ], [ -880509494, %originalBBpart2248 ], [ %358, %originalBB246 ], [ %349, %if.end107 ], [ -36975376, %if.end106 ], [ 646251413, %if.end105 ], [ -639377681, %originalBBpart2244 ], [ %340, %originalBB242 ], [ %331, %if.end104 ], [ -19137158, %if.then100 ], [ %320, %originalBBpart2240 ], [ %319, %originalBB238 ], [ %308, %if.else94 ], [ -639377681, %originalBBpart2236 ], [ %299, %originalBB234 ], [ %290, %if.end93 ], [ 1918611645, %if.else90 ], [ 1918611645, %if.then86 ], [ %278, %if.then80 ], [ %275, %originalBBpart2232 ], [ %274, %originalBB230 ], [ %263, %if.else74 ], [ 646251413, %if.then71 ], [ %252, %if.else ], [ -36975376, %originalBBpart2228 ], [ %249, %originalBB196 ], [ %237, %if.then62 ], [ %228, %for.body56 ], [ %225, %for.cond54 ], [ -1995339253, %originalBBpart2194 ], [ %223, %originalBB192 ], [ %214, %for.end53 ], [ -1134377027, %originalBBpart2190 ], [ %205, %originalBB178 ], [ %195, %for.inc51 ], [ -244329079, %originalBBpart2176 ], [ %186, %originalBB174 ], [ %177, %for.end50 ], [ 1923679493, %for.inc48 ], [ 62890474, %if.end47 ], [ -1489197718, %originalBBpart2172 ], [ %167, %originalBB170 ], [ %156, %if.then38 ], [ %147, %if.end ], [ 1283731418, %if.then ], [ %142, %for.body19 ], [ %139, %originalBBpart2168 ], [ %138, %originalBB166 ], [ %128, %for.cond17 ], [ 1923679493, %originalBBpart2164 ], [ %119, %originalBB162 ], [ %110, %for.body16 ], [ %101, %for.cond13 ], [ -1134377027, %for.end12 ], [ 1974106491, %for.inc10 ], [ -772670915, %originalBBpart2160 ], [ %98, %originalBB158 ], [ %89, %for.body6 ], [ %80, %for.cond4 ], [ 1974106491, %for.end ], [ -86974651, %originalBBpart2156 ], [ %78, %originalBB141 ], [ %68, %for.inc ], [ 627913608, %originalBBpart2139 ], [ %59, %originalBB137 ], [ %50, %for.body ], [ %41, %for.cond ], [ -86974651, %originalBBpart2135 ], [ %39, %originalBB113 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 437912991, i32 2060572381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 842179578, i32 2060572381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1009456240, i32 2087704127
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1348076949, i32 679123744
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1616198495, i32 679123744
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp2, i32 1852603307, i32 -783735778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 439890275, i32 130015394
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -409146706, i32 130015394
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 495322664, i32 1402974482
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1670005076, i32 1402974482
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp5, i32 2026090872, i32 122760634
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2111071584, i32 838498071
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2093772212, i32 838498071
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp15 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp15, i32 -1502122890, i32 484156371
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -364144316, i32 1576598952
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2007717099, i32 1576598952
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -751389369, i32 338620805
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %129
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1124677813, i32 338620805
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %139 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -673934534, i32 17739962
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %140, %141
  %142 = select i1 %cmp24, i32 893670180, i32 1283731418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  store i32 %144, i32* %arrayidx26, align 4
  store i32 %143, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %145, %146
  %147 = select i1 %cmp37, i32 -1023209781, i32 -1489197718
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1762270418, i32 474147563
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom39
  %157 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  store i32 %158, i32* %arrayidx40, align 4
  store i32 %157, i32* %arrayidx42, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -80241762, i32 474147563
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 365752937, i32 338449833
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 21481366, i32 338449833
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 86148644, i32 884881739
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1991634783, i32 884881739
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -163689300, i32 -1369565079
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1557725356, i32 -1369565079
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %224
  %225 = select i1 %cmp55, i32 -104512617, i32 1802428615
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %head1.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom57
  %226 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %head2.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom59
  %227 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp61, i32 142631297, i32 -1342283742
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 325338437, i32 991500410
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %238 = add i32 %vic.0, 1
  %239 = add i32 %head1.0, 1
  %240 = add i32 %head2.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 900410123, i32 991500410
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %end1.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom66
  %250 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %end2.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom68
  %251 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp70, i32 1427476128, i32 1352656807
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %253 = add i32 %vic.0, 1
  %254 = add i32 %end1.0, -1
  %.neg70 = add i32 %end2.0, -1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1484410781, i32 970475278
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %head1.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom75
  %264 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %head2.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom77
  %265 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %264, %265
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1171639218, i32 970475278
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %275 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1420961586, i32 1621378827
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %end1.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom81
  %276 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %head2.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom83
  %277 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %276, %277
  %278 = select i1 %cmp85, i32 -1750989050, i32 788935661
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %279 = add i32 %vic.0, -1
  %.neg69 = add i32 %end1.0, -1
  %280 = add i32 %head2.0, 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %281 = add i32 %end1.0, -1
  %.neg68 = add i32 %head2.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -930883559, i32 -1764671567
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1001749070, i32 -1764671567
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1696719485, i32 -953064321
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %end1.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom95
  %309 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %end2.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom97
  %310 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %309, %310
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -204046873, i32 -953064321
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %320 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1975955431, i32 -19137158
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %321 = add i32 %vic.0, -1
  %.neg67 = add i32 %end1.0, -1
  %322 = add i32 %head2.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1361650355, i32 1069103106
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1545000833, i32 1069103106
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 855251758, i32 -1678929666
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 726472886, i32 -1678929666
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1905438295, i32 725405363
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %vic.0, 200
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 284329899, i32 725405363
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = add i32 %377, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom39alteredBB
  %379 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom41alteredBB
  %380 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %380, i32* %arrayidx40alteredBB, align 4
  store i32 %379, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %vic.0, 1
  %.neg = add i32 %head1.0, 1
  %.neg64 = add i32 %head2.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %vic.0, 200
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call112alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
