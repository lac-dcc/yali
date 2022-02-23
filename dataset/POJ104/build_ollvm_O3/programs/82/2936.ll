; ModuleID = 'build_ollvm/programs/82/2936.ll'
source_filename = "source-C-CXX/82/2936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %defen = alloca [10 x float], align 16
  %jidian = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195089844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195089844, label %for.cond
    i32 -856178012, label %for.body
    i32 -199224944, label %for.inc
    i32 1940838183, label %for.end
    i32 -1177467316, label %originalBB
    i32 -1629905866, label %originalBBpart2
    i32 1066514927, label %for.cond4
    i32 1479581804, label %for.body6
    i32 -630518165, label %originalBB133
    i32 312080493, label %originalBBpart2135
    i32 1242672374, label %if.then
    i32 2008047045, label %if.else
    i32 1794694097, label %originalBB137
    i32 -743400456, label %originalBBpart2139
    i32 1496595742, label %land.lhs.true
    i32 1688580034, label %originalBB141
    i32 -738441375, label %originalBBpart2143
    i32 -1509001825, label %if.then21
    i32 -2005295073, label %if.else24
    i32 1140050009, label %land.lhs.true28
    i32 -818611825, label %if.then32
    i32 -862625824, label %if.else35
    i32 -970978426, label %originalBB145
    i32 -627289304, label %originalBBpart2147
    i32 1376556959, label %land.lhs.true39
    i32 -364440155, label %originalBB149
    i32 -1344300262, label %originalBBpart2151
    i32 -1207669008, label %if.then43
    i32 1275063793, label %if.else46
    i32 2088395709, label %originalBB153
    i32 31603702, label %originalBBpart2155
    i32 -515273166, label %land.lhs.true50
    i32 551699369, label %if.then54
    i32 -826376425, label %originalBB157
    i32 -727588277, label %originalBBpart2159
    i32 1093271602, label %if.else57
    i32 684163795, label %originalBB161
    i32 -1897333008, label %originalBBpart2163
    i32 361307136, label %land.lhs.true61
    i32 1553885584, label %if.then65
    i32 -1634141252, label %if.else68
    i32 -925999363, label %land.lhs.true72
    i32 -40791801, label %originalBB165
    i32 276629584, label %originalBBpart2167
    i32 -1196555124, label %if.then76
    i32 -856547845, label %if.else79
    i32 -116424448, label %land.lhs.true83
    i32 -373306312, label %if.then87
    i32 1832716509, label %originalBB169
    i32 -1196292459, label %originalBBpart2171
    i32 -1745969035, label %if.else90
    i32 -625264555, label %land.lhs.true94
    i32 1582837232, label %if.then98
    i32 -2108444998, label %originalBB173
    i32 1128796472, label %originalBBpart2175
    i32 325707573, label %if.else101
    i32 211305928, label %if.end
    i32 -1176542730, label %if.end104
    i32 294807438, label %originalBB177
    i32 1350837663, label %originalBBpart2179
    i32 1288636887, label %if.end105
    i32 -1559274590, label %if.end106
    i32 -1736044090, label %originalBB181
    i32 -1096765471, label %originalBBpart2183
    i32 927715064, label %if.end107
    i32 1760897814, label %if.end108
    i32 375887248, label %if.end109
    i32 456110982, label %if.end110
    i32 -969251175, label %if.end111
    i32 -1011723654, label %for.inc112
    i32 1181835055, label %for.end114
    i32 -1172826477, label %for.cond115
    i32 -84234140, label %for.body117
    i32 -324819874, label %for.inc127
    i32 -1972076520, label %for.end129
    i32 1118820538, label %originalBB185
    i32 -826963543, label %originalBBpart2193
    i32 -2056137292, label %originalBBalteredBB
    i32 -469508039, label %originalBB133alteredBB
    i32 1426861740, label %originalBB137alteredBB
    i32 683463860, label %originalBB141alteredBB
    i32 1442972851, label %originalBB145alteredBB
    i32 1290461747, label %originalBB149alteredBB
    i32 1288255165, label %originalBB153alteredBB
    i32 -376001204, label %originalBB157alteredBB
    i32 1231694439, label %originalBB161alteredBB
    i32 299838590, label %originalBB165alteredBB
    i32 1359915801, label %originalBB169alteredBB
    i32 -992099643, label %originalBB173alteredBB
    i32 1648821395, label %originalBB177alteredBB
    i32 751583662, label %originalBB181alteredBB
    i32 1524174841, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB185, %for.end129, %for.inc127, %for.body117, %for.cond115, %for.end114, %for.inc112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2183, %originalBB181, %if.end106, %if.end105, %originalBBpart2179, %originalBB177, %if.end104, %if.end, %if.else101, %originalBBpart2175, %originalBB173, %if.then98, %land.lhs.true94, %if.else90, %originalBBpart2171, %originalBB169, %if.then87, %land.lhs.true83, %if.else79, %if.then76, %originalBBpart2167, %originalBB165, %land.lhs.true72, %if.else68, %if.then65, %land.lhs.true61, %originalBBpart2163, %originalBB161, %if.else57, %originalBBpart2159, %originalBB157, %if.then54, %land.lhs.true50, %originalBBpart2155, %originalBB153, %if.else46, %if.then43, %originalBBpart2151, %originalBB149, %land.lhs.true39, %originalBBpart2147, %originalBB145, %if.else35, %if.then32, %land.lhs.true28, %if.else24, %if.then21, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %if.else, %if.then, %originalBBpart2135, %originalBB133, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB185alteredBB ], [ %sum1.0, %originalBB181alteredBB ], [ %sum1.0, %originalBB177alteredBB ], [ %sum1.0, %originalBB173alteredBB ], [ %sum1.0, %originalBB169alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB185 ], [ %sum1.0, %for.end129 ], [ %sum1.0, %for.inc127 ], [ %sum1.0, %for.body117 ], [ %sum1.0, %for.cond115 ], [ %sum1.0, %for.end114 ], [ %sum1.0, %for.inc112 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.end110 ], [ %sum1.0, %if.end109 ], [ %sum1.0, %if.end108 ], [ %sum1.0, %if.end107 ], [ %sum1.0, %originalBBpart2183 ], [ %sum1.0, %originalBB181 ], [ %sum1.0, %if.end106 ], [ %sum1.0, %if.end105 ], [ %sum1.0, %originalBBpart2179 ], [ %sum1.0, %originalBB177 ], [ %sum1.0, %if.end104 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else101 ], [ %sum1.0, %originalBBpart2175 ], [ %sum1.0, %originalBB173 ], [ %sum1.0, %if.then98 ], [ %sum1.0, %land.lhs.true94 ], [ %sum1.0, %if.else90 ], [ %sum1.0, %originalBBpart2171 ], [ %sum1.0, %originalBB169 ], [ %sum1.0, %if.then87 ], [ %sum1.0, %land.lhs.true83 ], [ %sum1.0, %if.else79 ], [ %sum1.0, %if.then76 ], [ %sum1.0, %originalBBpart2167 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %land.lhs.true72 ], [ %sum1.0, %if.else68 ], [ %sum1.0, %if.then65 ], [ %sum1.0, %land.lhs.true61 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %if.else57 ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %land.lhs.true50 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %if.else46 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %land.lhs.true39 ], [ %sum1.0, %originalBBpart2147 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %if.else35 ], [ %sum1.0, %if.then32 ], [ %sum1.0, %land.lhs.true28 ], [ %sum1.0, %if.else24 ], [ %sum1.0, %if.then21 ], [ %sum1.0, %originalBBpart2143 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %3, %for.body ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end104 ], [ %i.0, %if.end ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else68 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %292, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end104 ], [ %j.0, %if.end ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then98 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.else79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.else68 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else46 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %for.end129 ], [ %297, %for.inc127 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond115 ], [ 0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end104 ], [ %k.0, %if.end ], [ %k.0, %if.else101 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then98 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %if.else90 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.else79 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.else68 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.else46 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.else35 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.else24 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB185alteredBB ], [ %sum2.0, %originalBB181alteredBB ], [ %sum2.0, %originalBB177alteredBB ], [ %sum2.0, %originalBB173alteredBB ], [ %sum2.0, %originalBB169alteredBB ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBB161alteredBB ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBB149alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %sum2.0, %originalBB141alteredBB ], [ %sum2.0, %originalBB137alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB185 ], [ %sum2.0, %for.end129 ], [ %sum2.0, %for.inc127 ], [ %add126, %for.body117 ], [ %sum2.0, %for.cond115 ], [ %sum2.0, %for.end114 ], [ %sum2.0, %for.inc112 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.end110 ], [ %sum2.0, %if.end109 ], [ %sum2.0, %if.end108 ], [ %sum2.0, %if.end107 ], [ %sum2.0, %originalBBpart2183 ], [ %sum2.0, %originalBB181 ], [ %sum2.0, %if.end106 ], [ %sum2.0, %if.end105 ], [ %sum2.0, %originalBBpart2179 ], [ %sum2.0, %originalBB177 ], [ %sum2.0, %if.end104 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else101 ], [ %sum2.0, %originalBBpart2175 ], [ %sum2.0, %originalBB173 ], [ %sum2.0, %if.then98 ], [ %sum2.0, %land.lhs.true94 ], [ %sum2.0, %if.else90 ], [ %sum2.0, %originalBBpart2171 ], [ %sum2.0, %originalBB169 ], [ %sum2.0, %if.then87 ], [ %sum2.0, %land.lhs.true83 ], [ %sum2.0, %if.else79 ], [ %sum2.0, %if.then76 ], [ %sum2.0, %originalBBpart2167 ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %land.lhs.true72 ], [ %sum2.0, %if.else68 ], [ %sum2.0, %if.then65 ], [ %sum2.0, %land.lhs.true61 ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %if.else57 ], [ %sum2.0, %originalBBpart2159 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %land.lhs.true50 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %if.else46 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %originalBBpart2151 ], [ %sum2.0, %originalBB149 ], [ %sum2.0, %land.lhs.true39 ], [ %sum2.0, %originalBBpart2147 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %if.else35 ], [ %sum2.0, %if.then32 ], [ %sum2.0, %land.lhs.true28 ], [ %sum2.0, %if.else24 ], [ %sum2.0, %if.then21 ], [ %sum2.0, %originalBBpart2143 ], [ %sum2.0, %originalBB141 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2139 ], [ %sum2.0, %originalBB137 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2135 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1118820538, %originalBB185alteredBB ], [ -1736044090, %originalBB181alteredBB ], [ 294807438, %originalBB177alteredBB ], [ -2108444998, %originalBB173alteredBB ], [ 1832716509, %originalBB169alteredBB ], [ -40791801, %originalBB165alteredBB ], [ 684163795, %originalBB161alteredBB ], [ -826376425, %originalBB157alteredBB ], [ 2088395709, %originalBB153alteredBB ], [ -364440155, %originalBB149alteredBB ], [ -970978426, %originalBB145alteredBB ], [ 1688580034, %originalBB141alteredBB ], [ 1794694097, %originalBB137alteredBB ], [ -630518165, %originalBB133alteredBB ], [ -1177467316, %originalBBalteredBB ], [ %315, %originalBB185 ], [ %306, %for.end129 ], [ -1172826477, %for.inc127 ], [ -324819874, %for.body117 ], [ %294, %for.cond115 ], [ -1172826477, %for.end114 ], [ 1066514927, %for.inc112 ], [ -1011723654, %if.end111 ], [ -969251175, %if.end110 ], [ 456110982, %if.end109 ], [ 375887248, %if.end108 ], [ 1760897814, %if.end107 ], [ 927715064, %originalBBpart2183 ], [ %291, %originalBB181 ], [ %282, %if.end106 ], [ -1559274590, %if.end105 ], [ 1288636887, %originalBBpart2179 ], [ %273, %originalBB177 ], [ %264, %if.end104 ], [ -1176542730, %if.end ], [ 211305928, %if.else101 ], [ 211305928, %originalBBpart2175 ], [ %255, %originalBB173 ], [ %246, %if.then98 ], [ %237, %land.lhs.true94 ], [ %235, %if.else90 ], [ -1176542730, %originalBBpart2171 ], [ %233, %originalBB169 ], [ %224, %if.then87 ], [ %215, %land.lhs.true83 ], [ %213, %if.else79 ], [ 1288636887, %if.then76 ], [ %211, %originalBBpart2167 ], [ %210, %originalBB165 ], [ %200, %land.lhs.true72 ], [ %191, %if.else68 ], [ -1559274590, %if.then65 ], [ %189, %land.lhs.true61 ], [ %187, %originalBBpart2163 ], [ %186, %originalBB161 ], [ %176, %if.else57 ], [ 927715064, %originalBBpart2159 ], [ %167, %originalBB157 ], [ %158, %if.then54 ], [ %149, %land.lhs.true50 ], [ %147, %originalBBpart2155 ], [ %146, %originalBB153 ], [ %136, %if.else46 ], [ 1760897814, %if.then43 ], [ %127, %originalBBpart2151 ], [ %126, %originalBB149 ], [ %116, %land.lhs.true39 ], [ %107, %originalBBpart2147 ], [ %106, %originalBB145 ], [ %96, %if.else35 ], [ 375887248, %if.then32 ], [ %87, %land.lhs.true28 ], [ %85, %if.else24 ], [ 456110982, %if.then21 ], [ %83, %originalBBpart2143 ], [ %82, %originalBB141 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart2139 ], [ %62, %originalBB137 ], [ %52, %if.else ], [ -969251175, %if.then ], [ %43, %originalBBpart2135 ], [ %42, %originalBB133 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 1066514927, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1195089844, %for.inc ], [ -199224944, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -856178012, i32 1940838183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %12 = select i1 %11, i32 -1177467316, i32 -2056137292
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
  %21 = select i1 %20, i32 -1629905866, i32 -2056137292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 1479581804, i32 1181835055
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -630518165, i32 -469508039
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx8)
  %33 = load float, float* %arrayidx8, align 4
  %cmp12 = fcmp oge float %33, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 312080493, i32 -469508039
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1242672374, i32 2008047045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1794694097, i32 1426861740
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom15
  %53 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %53, 8.500000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -743400456, i32 1426861740
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1496595742, i32 -2005295073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1688580034, i32 683463860
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom18
  %73 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ole float %73, 8.900000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -738441375, i32 683463860
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1509001825, i32 -2005295073
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom22
  store float 0x400D9999A0000000, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom25
  %84 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %84, 8.200000e+01
  %85 = select i1 %cmp27, i32 1140050009, i32 -862625824
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom29
  %86 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ole float %86, 8.400000e+01
  %87 = select i1 %cmp31, i32 -818611825, i32 -862625824
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom33
  store float 0x400A666660000000, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -970978426, i32 1442972851
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom36
  %97 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %97, 7.800000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -627289304, i32 1442972851
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1376556959, i32 1275063793
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -364440155, i32 1290461747
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom40
  %117 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ole float %117, 8.100000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1344300262, i32 1290461747
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %127 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1207669008, i32 1275063793
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2088395709, i32 1288255165
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom47
  %137 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %137, 7.500000e+01
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 31603702, i32 1288255165
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -515273166, i32 1093271602
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom51
  %148 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp ole float %148, 7.700000e+01
  %149 = select i1 %cmp53, i32 551699369, i32 1093271602
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -826376425, i32 -376001204
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom55
  store float 0x40059999A0000000, float* %arrayidx56, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -727588277, i32 -376001204
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 684163795, i32 1231694439
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom58
  %177 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %177, 7.200000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1897333008, i32 1231694439
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %187 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 361307136, i32 -1634141252
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom62
  %188 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp ole float %188, 7.400000e+01
  %189 = select i1 %cmp64, i32 1553885584, i32 -1634141252
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom66
  store float 0x4002666660000000, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom69
  %190 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp oge float %190, 6.800000e+01
  %191 = select i1 %cmp71, i32 -925999363, i32 -856547845
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -40791801, i32 299838590
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom73
  %201 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ole float %201, 7.100000e+01
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 276629584, i32 299838590
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %211 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1196555124, i32 -856547845
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom77
  store float 2.000000e+00, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom80
  %212 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oge float %212, 6.400000e+01
  %213 = select i1 %cmp82, i32 -116424448, i32 -1745969035
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom84
  %214 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp ole float %214, 6.700000e+01
  %215 = select i1 %cmp86, i32 -373306312, i32 -1745969035
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1832716509, i32 1359915801
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom88
  store float 1.500000e+00, float* %arrayidx89, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1196292459, i32 1359915801
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom91
  %234 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp oge float %234, 6.000000e+01
  %235 = select i1 %cmp93, i32 -625264555, i32 325707573
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom95
  %236 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp ole float %236, 6.300000e+01
  %237 = select i1 %cmp97, i32 1582837232, i32 325707573
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2108444998, i32 -992099643
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom99
  store float 1.000000e+00, float* %arrayidx100, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1128796472, i32 -992099643
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom102
  store float 0.000000e+00, float* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 294807438, i32 1648821395
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1350837663, i32 1648821395
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1736044090, i32 751583662
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1096765471, i32 751583662
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %k.0, %293
  %294 = select i1 %cmp116, i32 -84234140, i32 -1972076520
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom118
  %295 = load float, float* %arrayidx119, align 4
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom118
  %296 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %296 to float
  %mul = fmul float %295, %conv
  %add126 = fadd float %sum2.0, %mul
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %297 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1118820538, i32 1524174841
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %conv130 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum2.0, %conv130
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv131)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -826963543, i32 1524174841
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom55alteredBB
  store float 0x40059999A0000000, float* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom88alteredBB
  store float 1.500000e+00, float* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom99alteredBB
  store float 1.000000e+00, float* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %conv130alteredBB = sitofp i32 %sum1.0 to float
  %divalteredBB = fdiv float %sum2.0, %conv130alteredBB
  %conv131alteredBB = fpext float %divalteredBB to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv131alteredBB)
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
