; ModuleID = 'build_ollvm/programs/91/876.ll'
source_filename = "source-C-CXX/91/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool115.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %tobool84.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %ua = alloca [1005 x i32], align 16
  %ub = alloca [1005 x i32], align 16
  %0 = bitcast [1005 x i32]* %ua to i8*
  %1 = bitcast [1005 x i32]* %ub to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %draw.0 = phi i32 [ undef, %entry ], [ %draw.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339716543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339716543, label %while.body
    i32 -22906564, label %originalBB
    i32 -1875841015, label %originalBBpart2
    i32 534379250, label %if.then
    i32 -1663096665, label %if.end
    i32 -1019538548, label %originalBB132
    i32 -1252703324, label %originalBBpart2134
    i32 -502426834, label %for.cond
    i32 102975253, label %for.body
    i32 959821456, label %originalBB136
    i32 877457567, label %originalBBpart2138
    i32 -1505958452, label %for.inc
    i32 1526492343, label %originalBB140
    i32 -1942675111, label %originalBBpart2142
    i32 971414071, label %for.end
    i32 -1209327180, label %for.cond3
    i32 103304051, label %for.body5
    i32 -423215810, label %for.inc9
    i32 -1705985074, label %for.end11
    i32 -722865707, label %for.cond12
    i32 -965260795, label %originalBB144
    i32 -1721017997, label %originalBBpart2146
    i32 -1023418945, label %for.body14
    i32 1646077437, label %for.cond15
    i32 226609714, label %for.body17
    i32 911989860, label %if.then23
    i32 1789458731, label %if.end32
    i32 -1134935757, label %originalBB148
    i32 1429622452, label %originalBBpart2150
    i32 1986181243, label %for.inc33
    i32 -1899139821, label %for.end35
    i32 -895973982, label %for.inc36
    i32 -1883275404, label %for.end38
    i32 -47777184, label %for.cond39
    i32 -1577347839, label %for.body41
    i32 -1340009801, label %for.cond43
    i32 1951397488, label %originalBB152
    i32 185816099, label %originalBBpart2154
    i32 -4014096, label %for.body45
    i32 -1704104368, label %if.then51
    i32 57578313, label %if.end61
    i32 -1516330587, label %for.inc62
    i32 -491844594, label %for.end64
    i32 -1682653510, label %for.inc65
    i32 -2071018786, label %for.end67
    i32 209595627, label %for.cond68
    i32 -227134322, label %originalBB156
    i32 1125039436, label %originalBBpart2158
    i32 -873247923, label %for.body70
    i32 -1478830737, label %for.cond71
    i32 1760517904, label %originalBB160
    i32 -1811825895, label %originalBBpart2162
    i32 1288908907, label %for.body73
    i32 724522768, label %originalBB164
    i32 -190745864, label %originalBBpart2166
    i32 712655143, label %land.lhs.true
    i32 -1135648714, label %land.lhs.true81
    i32 24217694, label %originalBB168
    i32 100063823, label %originalBBpart2170
    i32 766423650, label %if.then85
    i32 -86787864, label %if.end91
    i32 939481568, label %for.inc92
    i32 166301837, label %originalBB172
    i32 -497075003, label %originalBBpart2187
    i32 237508407, label %for.end93
    i32 -420451482, label %for.inc94
    i32 -367546214, label %for.end96
    i32 -235994642, label %for.cond97
    i32 453053735, label %originalBB189
    i32 -1028652007, label %originalBBpart2191
    i32 88574364, label %for.body99
    i32 -47723033, label %for.cond100
    i32 -151827838, label %for.body102
    i32 -1167959826, label %land.lhs.true108
    i32 153165573, label %land.lhs.true112
    i32 -14697113, label %originalBB193
    i32 762372708, label %originalBBpart2195
    i32 2112886815, label %if.then116
    i32 -705942163, label %originalBB197
    i32 250585205, label %originalBBpart2216
    i32 1436177909, label %if.end122
    i32 370721897, label %originalBB218
    i32 -1189395393, label %originalBBpart2220
    i32 545036107, label %for.inc123
    i32 1652398940, label %for.end125
    i32 609152642, label %for.inc126
    i32 687293110, label %for.end128
    i32 -568193173, label %while.end
    i32 -2129651624, label %originalBB222
    i32 -402480158, label %originalBBpart2224
    i32 459296534, label %originalBBalteredBB
    i32 866006518, label %originalBB132alteredBB
    i32 107083355, label %originalBB136alteredBB
    i32 226872475, label %originalBB140alteredBB
    i32 -1707259721, label %originalBB144alteredBB
    i32 -270071999, label %originalBB148alteredBB
    i32 333242069, label %originalBB152alteredBB
    i32 -1847397801, label %originalBB156alteredBB
    i32 -1841054063, label %originalBB160alteredBB
    i32 1894828818, label %originalBB164alteredBB
    i32 2033806458, label %originalBB168alteredBB
    i32 1707028723, label %originalBB172alteredBB
    i32 -1449184795, label %originalBB189alteredBB
    i32 1931095745, label %originalBB193alteredBB
    i32 -1627241613, label %originalBB197alteredBB
    i32 1445841853, label %originalBB218alteredBB
    i32 -1337998460, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB222, %while.end, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2220, %originalBB218, %if.end122, %originalBBpart2216, %originalBB197, %if.then116, %originalBBpart2195, %originalBB193, %land.lhs.true112, %land.lhs.true108, %for.body102, %for.cond100, %for.body99, %originalBBpart2191, %originalBB189, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2187, %originalBB172, %for.inc92, %if.end91, %if.then85, %originalBBpart2170, %originalBB168, %land.lhs.true81, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body73, %originalBBpart2162, %originalBB160, %for.cond71, %for.body70, %originalBBpart2158, %originalBB156, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then51, %for.body45, %originalBBpart2154, %originalBB152, %for.cond43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2150, %originalBB148, %if.end32, %if.then23, %for.body17, %for.cond15, %for.body14, %originalBBpart2146, %originalBB144, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2142, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %for.cond, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %365, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB222 ], [ %j.0, %while.end ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %341, %for.inc123 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ 1, %for.body99 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2187 ], [ %248, %originalBB172 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond71 ], [ %175, %for.body70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg69, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond43 ], [ %.neg70, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %126, %for.inc33 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %100, %for.body14 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB222alteredBB ], [ %win.0, %originalBB218alteredBB ], [ %win.0, %originalBB197alteredBB ], [ %win.0, %originalBB193alteredBB ], [ %win.0, %originalBB189alteredBB ], [ %win.0, %originalBB172alteredBB ], [ %win.0, %originalBB168alteredBB ], [ %win.0, %originalBB164alteredBB ], [ %win.0, %originalBB160alteredBB ], [ %win.0, %originalBB156alteredBB ], [ %win.0, %originalBB152alteredBB ], [ %win.0, %originalBB148alteredBB ], [ %win.0, %originalBB144alteredBB ], [ %win.0, %originalBB140alteredBB ], [ %win.0, %originalBB136alteredBB ], [ %win.0, %originalBB132alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB222 ], [ %win.0, %while.end ], [ %win.0, %for.end128 ], [ %win.0, %for.inc126 ], [ %win.0, %for.end125 ], [ %win.0, %for.inc123 ], [ %win.0, %originalBBpart2220 ], [ %win.0, %originalBB218 ], [ %win.0, %if.end122 ], [ %win.0, %originalBBpart2216 ], [ %win.0, %originalBB197 ], [ %win.0, %if.then116 ], [ %win.0, %originalBBpart2195 ], [ %win.0, %originalBB193 ], [ %win.0, %land.lhs.true112 ], [ %win.0, %land.lhs.true108 ], [ %win.0, %for.body102 ], [ %win.0, %for.cond100 ], [ %win.0, %for.body99 ], [ %win.0, %originalBBpart2191 ], [ %win.0, %originalBB189 ], [ %win.0, %for.cond97 ], [ %win.0, %for.end96 ], [ %win.0, %for.inc94 ], [ %win.0, %for.end93 ], [ %win.0, %originalBBpart2187 ], [ %win.0, %originalBB172 ], [ %win.0, %for.inc92 ], [ %win.0, %if.end91 ], [ %238, %if.then85 ], [ %win.0, %originalBBpart2170 ], [ %win.0, %originalBB168 ], [ %win.0, %land.lhs.true81 ], [ %win.0, %land.lhs.true ], [ %win.0, %originalBBpart2166 ], [ %win.0, %originalBB164 ], [ %win.0, %for.body73 ], [ %win.0, %originalBBpart2162 ], [ %win.0, %originalBB160 ], [ %win.0, %for.cond71 ], [ %win.0, %for.body70 ], [ %win.0, %originalBBpart2158 ], [ %win.0, %originalBB156 ], [ %win.0, %for.cond68 ], [ 0, %for.end67 ], [ %win.0, %for.inc65 ], [ %win.0, %for.end64 ], [ %win.0, %for.inc62 ], [ %win.0, %if.end61 ], [ %win.0, %if.then51 ], [ %win.0, %for.body45 ], [ %win.0, %originalBBpart2154 ], [ %win.0, %originalBB152 ], [ %win.0, %for.cond43 ], [ %win.0, %for.body41 ], [ %win.0, %for.cond39 ], [ %win.0, %for.end38 ], [ %win.0, %for.inc36 ], [ %win.0, %for.end35 ], [ %win.0, %for.inc33 ], [ %win.0, %originalBBpart2150 ], [ %win.0, %originalBB148 ], [ %win.0, %if.end32 ], [ %win.0, %if.then23 ], [ %win.0, %for.body17 ], [ %win.0, %for.cond15 ], [ %win.0, %for.body14 ], [ %win.0, %originalBBpart2146 ], [ %win.0, %originalBB144 ], [ %win.0, %for.cond12 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2142 ], [ %win.0, %originalBB140 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2138 ], [ %win.0, %originalBB136 ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %originalBBpart2134 ], [ %win.0, %originalBB132 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.body ]
  %draw.0.be = phi i32 [ %draw.0, %loopEntry ], [ %draw.0, %originalBB222alteredBB ], [ %draw.0, %originalBB218alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %draw.0, %originalBB193alteredBB ], [ %draw.0, %originalBB189alteredBB ], [ %draw.0, %originalBB172alteredBB ], [ %draw.0, %originalBB168alteredBB ], [ %draw.0, %originalBB164alteredBB ], [ %draw.0, %originalBB160alteredBB ], [ %draw.0, %originalBB156alteredBB ], [ %draw.0, %originalBB152alteredBB ], [ %draw.0, %originalBB148alteredBB ], [ %draw.0, %originalBB144alteredBB ], [ %draw.0, %originalBB140alteredBB ], [ %draw.0, %originalBB136alteredBB ], [ %draw.0, %originalBB132alteredBB ], [ %draw.0, %originalBBalteredBB ], [ %draw.0, %originalBB222 ], [ %draw.0, %while.end ], [ %draw.0, %for.end128 ], [ %draw.0, %for.inc126 ], [ %draw.0, %for.end125 ], [ %draw.0, %for.inc123 ], [ %draw.0, %originalBBpart2220 ], [ %draw.0, %originalBB218 ], [ %draw.0, %if.end122 ], [ %draw.0, %originalBBpart2216 ], [ %.neg67, %originalBB197 ], [ %draw.0, %if.then116 ], [ %draw.0, %originalBBpart2195 ], [ %draw.0, %originalBB193 ], [ %draw.0, %land.lhs.true112 ], [ %draw.0, %land.lhs.true108 ], [ %draw.0, %for.body102 ], [ %draw.0, %for.cond100 ], [ %draw.0, %for.body99 ], [ %draw.0, %originalBBpart2191 ], [ %draw.0, %originalBB189 ], [ %draw.0, %for.cond97 ], [ %draw.0, %for.end96 ], [ %draw.0, %for.inc94 ], [ %draw.0, %for.end93 ], [ %draw.0, %originalBBpart2187 ], [ %draw.0, %originalBB172 ], [ %draw.0, %for.inc92 ], [ %draw.0, %if.end91 ], [ %draw.0, %if.then85 ], [ %draw.0, %originalBBpart2170 ], [ %draw.0, %originalBB168 ], [ %draw.0, %land.lhs.true81 ], [ %draw.0, %land.lhs.true ], [ %draw.0, %originalBBpart2166 ], [ %draw.0, %originalBB164 ], [ %draw.0, %for.body73 ], [ %draw.0, %originalBBpart2162 ], [ %draw.0, %originalBB160 ], [ %draw.0, %for.cond71 ], [ %draw.0, %for.body70 ], [ %draw.0, %originalBBpart2158 ], [ %draw.0, %originalBB156 ], [ %draw.0, %for.cond68 ], [ 0, %for.end67 ], [ %draw.0, %for.inc65 ], [ %draw.0, %for.end64 ], [ %draw.0, %for.inc62 ], [ %draw.0, %if.end61 ], [ %draw.0, %if.then51 ], [ %draw.0, %for.body45 ], [ %draw.0, %originalBBpart2154 ], [ %draw.0, %originalBB152 ], [ %draw.0, %for.cond43 ], [ %draw.0, %for.body41 ], [ %draw.0, %for.cond39 ], [ %draw.0, %for.end38 ], [ %draw.0, %for.inc36 ], [ %draw.0, %for.end35 ], [ %draw.0, %for.inc33 ], [ %draw.0, %originalBBpart2150 ], [ %draw.0, %originalBB148 ], [ %draw.0, %if.end32 ], [ %draw.0, %if.then23 ], [ %draw.0, %for.body17 ], [ %draw.0, %for.cond15 ], [ %draw.0, %for.body14 ], [ %draw.0, %originalBBpart2146 ], [ %draw.0, %originalBB144 ], [ %draw.0, %for.cond12 ], [ %draw.0, %for.end11 ], [ %draw.0, %for.inc9 ], [ %draw.0, %for.body5 ], [ %draw.0, %for.cond3 ], [ %draw.0, %for.end ], [ %draw.0, %originalBBpart2142 ], [ %draw.0, %originalBB140 ], [ %draw.0, %for.inc ], [ %draw.0, %originalBBpart2138 ], [ %draw.0, %originalBB136 ], [ %draw.0, %for.body ], [ %draw.0, %for.cond ], [ %draw.0, %originalBBpart2134 ], [ %draw.0, %originalBB132 ], [ %draw.0, %if.end ], [ %draw.0, %if.then ], [ %draw.0, %originalBBpart2 ], [ %draw.0, %originalBB ], [ %draw.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %364, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %while.end ], [ %i.0, %for.end128 ], [ %342, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond97 ], [ 1, %for.end96 ], [ %.neg68, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond68 ], [ 1, %for.end67 ], [ %154, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %.neg71, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg72, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart2142 ], [ %.neg73, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2129651624, %originalBB222alteredBB ], [ 370721897, %originalBB218alteredBB ], [ -705942163, %originalBB197alteredBB ], [ -14697113, %originalBB193alteredBB ], [ 453053735, %originalBB189alteredBB ], [ 166301837, %originalBB172alteredBB ], [ 24217694, %originalBB168alteredBB ], [ 724522768, %originalBB164alteredBB ], [ 1760517904, %originalBB160alteredBB ], [ -227134322, %originalBB156alteredBB ], [ 1951397488, %originalBB152alteredBB ], [ -1134935757, %originalBB148alteredBB ], [ -965260795, %originalBB144alteredBB ], [ 1526492343, %originalBB140alteredBB ], [ 959821456, %originalBB136alteredBB ], [ -1019538548, %originalBB132alteredBB ], [ -22906564, %originalBBalteredBB ], [ %363, %originalBB222 ], [ %354, %while.end ], [ -1339716543, %for.end128 ], [ -235994642, %for.inc126 ], [ 609152642, %for.end125 ], [ -47723033, %for.inc123 ], [ 545036107, %originalBBpart2220 ], [ %340, %originalBB218 ], [ %331, %if.end122 ], [ 1436177909, %originalBBpart2216 ], [ %322, %originalBB197 ], [ %313, %if.then116 ], [ %304, %originalBBpart2195 ], [ %303, %originalBB193 ], [ %293, %land.lhs.true112 ], [ %284, %land.lhs.true108 ], [ %282, %for.body102 ], [ %279, %for.cond100 ], [ -47723033, %for.body99 ], [ %277, %originalBBpart2191 ], [ %276, %originalBB189 ], [ %266, %for.cond97 ], [ -235994642, %for.end96 ], [ 209595627, %for.inc94 ], [ -420451482, %for.end93 ], [ -1478830737, %originalBBpart2187 ], [ %257, %originalBB172 ], [ %247, %for.inc92 ], [ 939481568, %if.end91 ], [ -86787864, %if.then85 ], [ %237, %originalBBpart2170 ], [ %236, %originalBB168 ], [ %226, %land.lhs.true81 ], [ %217, %land.lhs.true ], [ %215, %originalBBpart2166 ], [ %214, %originalBB164 ], [ %203, %for.body73 ], [ %194, %originalBBpart2162 ], [ %193, %originalBB160 ], [ %184, %for.cond71 ], [ -1478830737, %for.body70 ], [ %174, %originalBBpart2158 ], [ %173, %originalBB156 ], [ %163, %for.cond68 ], [ 209595627, %for.end67 ], [ -47777184, %for.inc65 ], [ -1682653510, %for.end64 ], [ -1340009801, %for.inc62 ], [ -1516330587, %if.end61 ], [ 57578313, %if.then51 ], [ %151, %for.body45 ], [ %148, %originalBBpart2154 ], [ %147, %originalBB152 ], [ %137, %for.cond43 ], [ -1340009801, %for.body41 ], [ %128, %for.cond39 ], [ -47777184, %for.end38 ], [ -722865707, %for.inc36 ], [ -895973982, %for.end35 ], [ 1646077437, %for.inc33 ], [ 1986181243, %originalBBpart2150 ], [ %125, %originalBB148 ], [ %116, %if.end32 ], [ 1789458731, %if.then23 ], [ %105, %for.body17 ], [ %102, %for.cond15 ], [ 1646077437, %for.body14 ], [ %99, %originalBBpart2146 ], [ %98, %originalBB144 ], [ %88, %for.cond12 ], [ -722865707, %for.end11 ], [ -1209327180, %for.inc9 ], [ -423215810, %for.body5 ], [ %79, %for.cond3 ], [ -1209327180, %for.end ], [ -502426834, %originalBBpart2142 ], [ %77, %originalBB140 ], [ %68, %for.inc ], [ -1505958452, %originalBBpart2138 ], [ %59, %originalBB136 ], [ %50, %for.body ], [ %41, %for.cond ], [ -502426834, %originalBBpart2134 ], [ %39, %originalBB132 ], [ %30, %if.end ], [ -568193173, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -22906564, i32 459296534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %0, i8 0, i64 4020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %1, i8 0, i64 4020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1875841015, i32 459296534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 534379250, i32 -1663096665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1019538548, i32 866006518
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1252703324, i32 866006518
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp1.not, i32 971414071, i32 102975253
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
  %50 = select i1 %49, i32 959821456, i32 107083355
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 877457567, i32 107083355
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
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
  %68 = select i1 %67, i32 1526492343, i32 226872475
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1942675111, i32 226872475
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp4.not, i32 -1705985074, i32 103304051
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -965260795, i32 -1707259721
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1721017997, i32 -1707259721
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1023418945, i32 -1883275404
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp16.not, i32 -1899139821, i32 226609714
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp22, i32 911989860, i32 1789458731
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom26
  %107 = load i32, i32* %arrayidx27, align 4
  store i32 %107, i32* %arrayidx25, align 4
  store i32 %106, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1134935757, i32 -270071999
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1429622452, i32 -270071999
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp40, i32 -1577347839, i32 -2071018786
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1951397488, i32 333242069
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %j.0, %138
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 185816099, i32 333242069
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %148 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -4014096, i32 -491844594
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom46
  %149 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom48
  %150 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp50, i32 -1704104368, i32 57578313
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom55
  %153 = load i32, i32* %arrayidx56, align 4
  store i32 %153, i32* %arrayidx54, align 4
  store i32 %152, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -227134322, i32 -1847397801
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %i.0, %164
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1125039436, i32 -1847397801
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %174 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -873247923, i32 -367546214
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1760517904, i32 -1841054063
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %j.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1811825895, i32 -1841054063
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %194 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1288908907, i32 237508407
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 724522768, i32 1894828818
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom74
  %204 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %204, %205
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -190745864, i32 1894828818
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %215 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 712655143, i32 -86787864
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom79
  %216 = load i32, i32* %arrayidx80, align 4
  %tobool.not = icmp eq i32 %216, 0
  %217 = select i1 %tobool.not, i32 -1135648714, i32 -86787864
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 24217694, i32 2033806458
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom82
  %227 = load i32, i32* %arrayidx83, align 4
  %tobool84 = icmp ne i32 %227, 0
  store i1 %tobool84, i1* %tobool84.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 100063823, i32 2033806458
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reload = load volatile i1, i1* %tobool84.reg2mem, align 1
  %237 = select i1 %tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reload, i32 -86787864, i32 766423650
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %238 = add i32 %win.0, 1
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 166301837, i32 1707028723
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %248 = add i32 %j.0, -1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -497075003, i32 1707028723
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 453053735, i32 -1449184795
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %i.0, %267
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1028652007, i32 -1449184795
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %277 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 88574364, i32 687293110
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp101.not = icmp sgt i32 %j.0, %278
  %279 = select i1 %cmp101.not, i32 1652398940, i32 -151827838
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom103
  %280 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom105
  %281 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %280, %281
  %282 = select i1 %cmp107, i32 -1167959826, i32 1436177909
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom109
  %283 = load i32, i32* %arrayidx110, align 4
  %tobool111.not = icmp eq i32 %283, 0
  %284 = select i1 %tobool111.not, i32 153165573, i32 1436177909
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -14697113, i32 1931095745
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom113
  %294 = load i32, i32* %arrayidx114, align 4
  %tobool115 = icmp ne i32 %294, 0
  store i1 %tobool115, i1* %tobool115.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 762372708, i32 1931095745
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reload = load volatile i1, i1* %tobool115.reg2mem, align 1
  %304 = select i1 %tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reload, i32 1436177909, i32 2112886815
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -705942163, i32 -1627241613
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg67 = add i32 %draw.0, 1
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom118
  store i32 1, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 250585205, i32 -1627241613
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 370721897, i32 1445841853
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1189395393, i32 1445841853
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %factor = shl i32 %win.0, 1
  %344 = add i32 %factor, %draw.0
  %345 = sub i32 %344, %343
  %mul = mul nsw i32 %345, 200
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -2129651624, i32 -1337998460
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -402480158, i32 -1337998460
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %0, i8 0, i64 4020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %1, i8 0, i64 4020, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %draw.0, 1
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom118alteredBB
  store i32 1, i32* %arrayidx119alteredBB, align 4
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom120alteredBB
  store i32 1, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
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
