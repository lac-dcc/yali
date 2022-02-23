; ModuleID = 'build_ollvm/programs/75/841.ll'
source_filename = "source-C-CXX/75/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [51000 x i32], align 16
  %b = alloca [51000 x i32], align 16
  %c = alloca [51000 x i32], align 16
  %d = alloca [51000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [51000 x i32]* %d to i8*
  %arrayidx129 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -57654629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57654629, label %for.cond
    i32 -968696602, label %originalBB
    i32 1185869611, label %originalBBpart2
    i32 470872439, label %for.body
    i32 -1897162647, label %originalBB135
    i32 398137263, label %originalBBpart2137
    i32 -979789159, label %for.inc
    i32 405816088, label %originalBB139
    i32 -106999546, label %originalBBpart2144
    i32 -1715799046, label %for.end
    i32 -1684124394, label %for.cond4
    i32 -1008740518, label %for.body6
    i32 1850939913, label %originalBB146
    i32 -1484031754, label %originalBBpart2148
    i32 1636844287, label %for.cond7
    i32 -1426003391, label %for.body9
    i32 -1033814178, label %if.then
    i32 -1622848730, label %if.end
    i32 489427263, label %for.inc35
    i32 1480902515, label %originalBB150
    i32 1570707940, label %originalBBpart2156
    i32 -2107596489, label %for.end37
    i32 -1714328314, label %originalBB158
    i32 -315237998, label %originalBBpart2160
    i32 1218477689, label %for.inc38
    i32 -821931528, label %for.end40
    i32 -2112106247, label %for.cond43
    i32 1530895187, label %for.body45
    i32 1453465002, label %originalBB162
    i32 -676912626, label %originalBBpart2164
    i32 1544874525, label %if.then52
    i32 865771425, label %originalBB166
    i32 795205709, label %originalBBpart2170
    i32 2054391653, label %if.end58
    i32 -1227520319, label %originalBB172
    i32 -614651467, label %originalBBpart2174
    i32 1650630396, label %for.inc59
    i32 2109109169, label %for.end61
    i32 -1922899197, label %originalBB176
    i32 -1978159956, label %originalBBpart2189
    i32 -1996068946, label %for.cond62
    i32 330437576, label %for.body64
    i32 -966025937, label %for.cond65
    i32 -601932550, label %originalBB191
    i32 -2076573237, label %originalBBpart2193
    i32 1754197545, label %for.body67
    i32 -128976385, label %if.then73
    i32 -193372353, label %if.then79
    i32 -1788482670, label %if.end84
    i32 1291823475, label %if.end85
    i32 -1421449064, label %for.inc86
    i32 -342746471, label %for.end88
    i32 -488926428, label %originalBB195
    i32 -1155729323, label %originalBBpart2197
    i32 1476427442, label %for.inc89
    i32 -1144099724, label %for.end91
    i32 267424874, label %for.cond92
    i32 -1529527974, label %for.body94
    i32 -1206796147, label %if.then101
    i32 1531556302, label %originalBB199
    i32 -1355138853, label %originalBBpart2211
    i32 108299156, label %if.end107
    i32 2107803193, label %originalBB213
    i32 -498499705, label %originalBBpart2215
    i32 -1780146248, label %for.inc108
    i32 -1525263524, label %for.end110
    i32 272816911, label %for.cond111
    i32 -148424377, label %originalBB217
    i32 -1791187175, label %originalBBpart2219
    i32 321976122, label %for.body113
    i32 -2065645344, label %originalBB221
    i32 766703610, label %originalBBpart2228
    i32 605530885, label %if.then120
    i32 1686188156, label %if.end122
    i32 -1311878716, label %originalBB230
    i32 1570988064, label %originalBBpart2232
    i32 1127091549, label %for.inc123
    i32 -1945404036, label %for.end125
    i32 -2097707398, label %if.then128
    i32 1129495225, label %if.else
    i32 305600259, label %if.end134
    i32 1284938873, label %originalBBalteredBB
    i32 1662456209, label %originalBB135alteredBB
    i32 -68463181, label %originalBB139alteredBB
    i32 733963633, label %originalBB146alteredBB
    i32 17004544, label %originalBB150alteredBB
    i32 -939313156, label %originalBB158alteredBB
    i32 255489075, label %originalBB162alteredBB
    i32 2038499384, label %originalBB166alteredBB
    i32 -68394481, label %originalBB172alteredBB
    i32 1581681546, label %originalBB176alteredBB
    i32 -585857131, label %originalBB191alteredBB
    i32 -1832427972, label %originalBB195alteredBB
    i32 -1217821549, label %originalBB199alteredBB
    i32 -2078530100, label %originalBB213alteredBB
    i32 2137325602, label %originalBB217alteredBB
    i32 603587120, label %originalBB221alteredBB
    i32 1926518219, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %if.else, %if.then128, %for.end125, %for.inc123, %originalBBpart2232, %originalBB230, %if.end122, %if.then120, %originalBBpart2228, %originalBB221, %for.body113, %originalBBpart2219, %originalBB217, %for.cond111, %for.end110, %for.inc108, %originalBBpart2215, %originalBB213, %if.end107, %originalBBpart2211, %originalBB199, %if.then101, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2197, %originalBB195, %for.end88, %for.inc86, %if.end85, %if.end84, %if.then79, %if.then73, %for.body67, %originalBBpart2193, %originalBB191, %for.cond65, %for.body64, %for.cond62, %originalBBpart2189, %originalBB176, %for.end61, %for.inc59, %originalBBpart2174, %originalBB172, %if.end58, %originalBBpart2170, %originalBB166, %if.then52, %originalBBpart2164, %originalBB162, %for.body45, %for.cond43, %for.end40, %for.inc38, %originalBBpart2160, %originalBB158, %for.end37, %originalBBpart2156, %originalBB150, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2148, %originalBB146, %for.body6, %for.cond4, %for.end, %originalBBpart2144, %originalBB139, %for.inc, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %368, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then128 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end122 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB199 ], [ %k.0, %if.then101 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then79 ], [ %k.0, %if.then73 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2189 ], [ %199, %originalBB176 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2170 ], [ %161, %originalBB166 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ 2, %for.end40 ], [ %125, %for.inc38 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 1, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %366, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %365, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then128 ], [ %i.0, %for.end125 ], [ %360, %for.inc123 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond111 ], [ 2, %for.end110 ], [ %300, %for.inc108 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then101 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ 1, %for.end91 ], [ %256, %for.inc89 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %if.then73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2189 ], [ 1, %originalBB176 ], [ %i.0, %for.end61 ], [ %189, %for.inc59 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 2, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2156 ], [ %97, %originalBB150 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %48, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then128 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then101 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end88 ], [ %237, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %if.then73 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond65 ], [ 1, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB230alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else ], [ %count.0, %if.then128 ], [ %count.0, %for.end125 ], [ %count.0, %for.inc123 ], [ %count.0, %originalBBpart2232 ], [ %count.0, %originalBB230 ], [ %count.0, %if.end122 ], [ %.neg70, %if.then120 ], [ %count.0, %originalBBpart2228 ], [ %count.0, %originalBB221 ], [ %count.0, %for.body113 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %for.cond111 ], [ 0, %for.end110 ], [ %count.0, %for.inc108 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB213 ], [ %count.0, %if.end107 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB199 ], [ %count.0, %if.then101 ], [ %count.0, %for.body94 ], [ %count.0, %for.cond92 ], [ %count.0, %for.end91 ], [ %count.0, %for.inc89 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %if.end85 ], [ %count.0, %if.end84 ], [ %count.0, %if.then79 ], [ %count.0, %if.then73 ], [ %count.0, %for.body67 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.cond65 ], [ %count.0, %for.body64 ], [ %count.0, %for.cond62 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB176 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %if.end58 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB166 ], [ %count.0, %if.then52 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond43 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB158 ], [ %count.0, %for.end37 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB150 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB139 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311878716, %originalBB230alteredBB ], [ -2065645344, %originalBB221alteredBB ], [ -148424377, %originalBB217alteredBB ], [ 2107803193, %originalBB213alteredBB ], [ 1531556302, %originalBB199alteredBB ], [ -488926428, %originalBB195alteredBB ], [ -601932550, %originalBB191alteredBB ], [ -1922899197, %originalBB176alteredBB ], [ -1227520319, %originalBB172alteredBB ], [ 865771425, %originalBB166alteredBB ], [ 1453465002, %originalBB162alteredBB ], [ -1714328314, %originalBB158alteredBB ], [ 1480902515, %originalBB150alteredBB ], [ 1850939913, %originalBB146alteredBB ], [ 405816088, %originalBB139alteredBB ], [ -1897162647, %originalBB135alteredBB ], [ -968696602, %originalBBalteredBB ], [ 305600259, %if.else ], [ 305600259, %if.then128 ], [ %362, %for.end125 ], [ 272816911, %for.inc123 ], [ 1127091549, %originalBBpart2232 ], [ %359, %originalBB230 ], [ %350, %if.end122 ], [ 1686188156, %if.then120 ], [ %341, %originalBBpart2228 ], [ %340, %originalBB221 ], [ %328, %for.body113 ], [ %319, %originalBBpart2219 ], [ %318, %originalBB217 ], [ %309, %for.cond111 ], [ 272816911, %for.end110 ], [ 267424874, %for.inc108 ], [ -1780146248, %originalBBpart2215 ], [ %299, %originalBB213 ], [ %290, %if.end107 ], [ 108299156, %originalBBpart2211 ], [ %281, %originalBB199 ], [ %270, %if.then101 ], [ %261, %for.body94 ], [ %257, %for.cond92 ], [ 267424874, %for.end91 ], [ -1996068946, %for.inc89 ], [ 1476427442, %originalBBpart2197 ], [ %255, %originalBB195 ], [ %246, %for.end88 ], [ -966025937, %for.inc86 ], [ -1421449064, %if.end85 ], [ 1291823475, %if.end84 ], [ -1788482670, %if.then79 ], [ %235, %if.then73 ], [ %232, %for.body67 ], [ %229, %originalBBpart2193 ], [ %228, %originalBB191 ], [ %218, %for.cond65 ], [ -966025937, %for.body64 ], [ %209, %for.cond62 ], [ -1996068946, %originalBBpart2189 ], [ %208, %originalBB176 ], [ %198, %for.end61 ], [ -2112106247, %for.inc59 ], [ 1650630396, %originalBBpart2174 ], [ %188, %originalBB172 ], [ %179, %if.end58 ], [ 2054391653, %originalBBpart2170 ], [ %170, %originalBB166 ], [ %159, %if.then52 ], [ %150, %originalBBpart2164 ], [ %149, %originalBB162 ], [ %137, %for.body45 ], [ %128, %for.cond43 ], [ -2112106247, %for.end40 ], [ -1684124394, %for.inc38 ], [ 1218477689, %originalBBpart2160 ], [ %124, %originalBB158 ], [ %115, %for.end37 ], [ 1636844287, %originalBBpart2156 ], [ %106, %originalBB150 ], [ %96, %for.inc35 ], [ 489427263, %if.end ], [ -1622848730, %if.then ], [ %83, %for.body9 ], [ %80, %for.cond7 ], [ 1636844287, %originalBBpart2148 ], [ %77, %originalBB146 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ -1684124394, %for.end ], [ -57654629, %originalBBpart2144 ], [ %57, %originalBB139 ], [ %47, %for.inc ], [ -979789159, %originalBBpart2137 ], [ %38, %originalBB135 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -968696602, i32 1284938873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1185869611, i32 1284938873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 470872439, i32 -1715799046
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
  %29 = select i1 %28, i32 -1897162647, i32 1662456209
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 398137263, i32 1662456209
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 405816088, i32 -68463181
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -106999546, i32 -68463181
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %58
  %59 = select i1 %cmp5, i32 -1008740518, i32 -821931528
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1850939913, i32 733963633
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1484031754, i32 733963633
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, %k.0
  %cmp8.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp8.not, i32 -2107596489, i32 -1426003391
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %.neg72 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg72 to i64
  %arrayidx13 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp14, i32 -1033814178, i32 -1622848730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %.neg71 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg71 to i64
  %arrayidx19 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  store i32 %85, i32* %arrayidx16, align 4
  store i32 %84, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx29, align 4
  store i32 %87, i32* %arrayidx26, align 4
  store i32 %86, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1480902515, i32 17004544
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1570707940, i32 17004544
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1714328314, i32 -939313156
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -315237998, i32 -939313156
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx41, align 4
  store i32 %126, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp44.not, i32 2109109169, i32 1530895187
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1453465002, i32 255489075
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  %139 = add i32 %i.0, -1
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom49
  %140 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %138, %140
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -676912626, i32 255489075
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %150 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1544874525, i32 2054391653
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 865771425, i32 2038499384
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom53
  %160 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %160, i32* %arrayidx56, align 4
  %161 = add i32 %k.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 795205709, i32 2038499384
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1227520319, i32 -68394481
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -614651467, i32 -68394481
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1922899197, i32 1581681546
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %199 = add i32 %k.0, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204000) %0, i8 0, i64 204000, i1 false)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1978159956, i32 1581681546
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %k.0
  %209 = select i1 %cmp63.not, i32 -1144099724, i32 330437576
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -601932550, i32 -585857131
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %j.0, %219
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2076573237, i32 -585857131
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %229 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1754197545, i32 -342746471
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom68
  %230 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom70
  %231 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %230, %231
  %232 = select i1 %cmp72, i32 -128976385, i32 1291823475
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom74
  %233 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom76
  %234 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %233, %234
  %235 = select i1 %cmp78, i32 -193372353, i32 -1788482670
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom80
  %236 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom82
  store i32 %236, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -488926428, i32 -1832427972
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1155729323, i32 -1832427972
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %k.0
  %257 = select i1 %cmp93, i32 -1529527974, i32 -1525263524
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom95
  %258 = load i32, i32* %arrayidx96, align 4
  %259 = add i32 %i.0, 1
  %idxprom98 = sext i32 %259 to i64
  %arrayidx99 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom98
  %260 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %258, %260
  %261 = select i1 %cmp100, i32 -1206796147, i32 108299156
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1531556302, i32 -1217821549
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom102
  %271 = load i32, i32* %arrayidx103, align 4
  %272 = add i32 %i.0, 1
  %idxprom105 = sext i32 %272 to i64
  %arrayidx106 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom105
  store i32 %271, i32* %arrayidx106, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1355138853, i32 -1217821549
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2107803193, i32 -2078530100
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -498499705, i32 -2078530100
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -148424377, i32 2137325602
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp112 = icmp sle i32 %i.0, %k.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1791187175, i32 2137325602
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %319 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 321976122, i32 -1945404036
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2065645344, i32 603587120
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom114
  %329 = load i32, i32* %arrayidx115, align 4
  %330 = add i32 %i.0, -1
  %idxprom117 = sext i32 %330 to i64
  %arrayidx118 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom117
  %331 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %329, %331
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 766703610, i32 603587120
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %341 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 605530885, i32 1686188156
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %.neg70 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1311878716, i32 1926518219
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1570988064, i32 1926518219
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %361 = add i32 %k.0, -1
  %cmp127 = icmp eq i32 %count.0, %361
  %362 = select i1 %cmp127, i32 -2097707398, i32 1129495225
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %363 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom130
  %364 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %363, i32 %364)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %367 = load i32, i32* %arrayidx54alteredBB, align 4
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  store i32 %367, i32* %arrayidx56alteredBB, align 4
  %368 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204000) %0, i8 0, i64 204000, i1 false)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom102alteredBB
  %369 = load i32, i32* %arrayidx103alteredBB, align 4
  %370 = add i32 %i.0, 1
  %idxprom105alteredBB = sext i32 %370 to i64
  %arrayidx106alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom105alteredBB
  store i32 %369, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
