; ModuleID = 'build_ollvm/programs/94/629.ll'
source_filename = "source-C-CXX/94/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -808094048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -808094048, label %for.cond
    i32 2141617389, label %land.lhs.true
    i32 2073074908, label %land.rhs
    i32 1511345706, label %land.end
    i32 1721562509, label %originalBB
    i32 -1808850084, label %originalBBpart2
    i32 -887954670, label %for.body
    i32 -308749400, label %originalBB124
    i32 -275429749, label %originalBBpart2126
    i32 -1593684205, label %if.then
    i32 1436622215, label %originalBB128
    i32 -689700144, label %originalBBpart2130
    i32 1281892847, label %land.lhs.true24
    i32 461202604, label %originalBB132
    i32 726611231, label %originalBBpart2134
    i32 571543617, label %if.then30
    i32 2107077825, label %originalBB136
    i32 -1585022508, label %originalBBpart2150
    i32 -1815834103, label %if.end
    i32 -207486968, label %if.then45
    i32 1761410524, label %originalBB152
    i32 710808284, label %originalBBpart2154
    i32 1300849245, label %if.end46
    i32 1812643891, label %if.then55
    i32 -1160580993, label %if.end56
    i32 1448781747, label %if.end57
    i32 -1279560049, label %if.then66
    i32 -711057316, label %originalBB156
    i32 -1887033154, label %originalBBpart2158
    i32 1841872854, label %land.lhs.true72
    i32 1865383235, label %if.then78
    i32 -2061220737, label %originalBB160
    i32 1564024991, label %originalBBpart2169
    i32 -771509283, label %if.end87
    i32 -1201325593, label %if.then96
    i32 1020042513, label %originalBB171
    i32 -479130473, label %originalBBpart2173
    i32 -1764074575, label %if.end97
    i32 744107751, label %originalBB175
    i32 -610223374, label %originalBBpart2177
    i32 168844041, label %if.then106
    i32 14305699, label %originalBB179
    i32 1526658843, label %originalBBpart2181
    i32 -1534140116, label %if.end107
    i32 -1826142493, label %if.end108
    i32 533929407, label %originalBB183
    i32 274683471, label %originalBBpart2185
    i32 708000959, label %for.inc
    i32 206125599, label %originalBB187
    i32 1276232295, label %originalBBpart2199
    i32 1782304070, label %for.end
    i32 1453804160, label %if.then111
    i32 2084399828, label %originalBB201
    i32 1194373927, label %originalBBpart2203
    i32 -1292847920, label %if.end113
    i32 2125984631, label %if.then116
    i32 -1329239724, label %originalBB205
    i32 1889372184, label %originalBBpart2207
    i32 -905778969, label %if.end118
    i32 -1709341556, label %originalBB209
    i32 1679101570, label %originalBBpart2211
    i32 -353478797, label %if.then121
    i32 1549640231, label %if.end123
    i32 1291551847, label %originalBBalteredBB
    i32 357538171, label %originalBB124alteredBB
    i32 -8082870, label %originalBB128alteredBB
    i32 -1725080989, label %originalBB132alteredBB
    i32 -1384766333, label %originalBB136alteredBB
    i32 133243506, label %originalBB152alteredBB
    i32 -1892436563, label %originalBB156alteredBB
    i32 1515500669, label %originalBB160alteredBB
    i32 1565154136, label %originalBB171alteredBB
    i32 -1499330639, label %originalBB175alteredBB
    i32 -1245311013, label %originalBB179alteredBB
    i32 -1769905955, label %originalBB183alteredBB
    i32 -1230151558, label %originalBB187alteredBB
    i32 817262437, label %originalBB201alteredBB
    i32 -588561466, label %originalBB205alteredBB
    i32 -2099340878, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.then121, %originalBBpart2211, %originalBB209, %if.end118, %originalBBpart2207, %originalBB205, %if.then116, %if.end113, %originalBBpart2203, %originalBB201, %if.then111, %for.end, %originalBBpart2199, %originalBB187, %for.inc, %originalBBpart2185, %originalBB183, %if.end108, %if.end107, %originalBBpart2181, %originalBB179, %if.then106, %originalBBpart2177, %originalBB175, %if.end97, %originalBBpart2173, %originalBB171, %if.then96, %if.end87, %originalBBpart2169, %originalBB160, %if.then78, %land.lhs.true72, %originalBBpart2158, %originalBB156, %if.then66, %if.end57, %if.end56, %if.then55, %if.end46, %originalBBpart2154, %originalBB152, %if.then45, %if.end, %originalBBpart2150, %originalBB136, %if.then30, %originalBBpart2134, %originalBB132, %land.lhs.true24, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %329, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then116 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2199 ], [ %259, %originalBB187 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then96 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then66 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %k.0, %originalBB160alteredBB ], [ -1, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then116 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then111 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %k.0, %if.then96 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2158 ], [ -1, %originalBB156 ], [ %k.0, %if.then66 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ -1, %if.then55 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %k.0, %if.then45 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709341556, %originalBB209alteredBB ], [ -1329239724, %originalBB205alteredBB ], [ 2084399828, %originalBB201alteredBB ], [ 206125599, %originalBB187alteredBB ], [ 533929407, %originalBB183alteredBB ], [ 14305699, %originalBB179alteredBB ], [ 744107751, %originalBB175alteredBB ], [ 1020042513, %originalBB171alteredBB ], [ -2061220737, %originalBB160alteredBB ], [ -711057316, %originalBB156alteredBB ], [ 1761410524, %originalBB152alteredBB ], [ 2107077825, %originalBB136alteredBB ], [ 461202604, %originalBB132alteredBB ], [ 1436622215, %originalBB128alteredBB ], [ -308749400, %originalBB124alteredBB ], [ 1721562509, %originalBBalteredBB ], [ 1549640231, %if.then121 ], [ %325, %originalBBpart2211 ], [ %324, %originalBB209 ], [ %315, %if.end118 ], [ -905778969, %originalBBpart2207 ], [ %306, %originalBB205 ], [ %297, %if.then116 ], [ %288, %if.end113 ], [ -1292847920, %originalBBpart2203 ], [ %287, %originalBB201 ], [ %278, %if.then111 ], [ %269, %for.end ], [ -808094048, %originalBBpart2199 ], [ %268, %originalBB187 ], [ %258, %for.inc ], [ 708000959, %originalBBpart2185 ], [ %249, %originalBB183 ], [ %240, %if.end108 ], [ -1826142493, %if.end107 ], [ -1534140116, %originalBBpart2181 ], [ %231, %originalBB179 ], [ %222, %if.then106 ], [ %213, %originalBBpart2177 ], [ %212, %originalBB175 ], [ %201, %if.end97 ], [ -1764074575, %originalBBpart2173 ], [ %192, %originalBB171 ], [ %183, %if.then96 ], [ %174, %if.end87 ], [ -771509283, %originalBBpart2169 ], [ %171, %originalBB160 ], [ %161, %if.then78 ], [ %152, %land.lhs.true72 ], [ %150, %originalBBpart2158 ], [ %149, %originalBB156 ], [ %139, %if.then66 ], [ %130, %if.end57 ], [ 1448781747, %if.end56 ], [ -1160580993, %if.then55 ], [ %127, %if.end46 ], [ 1300849245, %originalBBpart2154 ], [ %124, %originalBB152 ], [ %115, %if.then45 ], [ %106, %if.end ], [ -1815834103, %originalBBpart2150 ], [ %103, %originalBB136 ], [ %92, %if.then30 ], [ %83, %originalBBpart2134 ], [ %82, %originalBB132 ], [ %72, %land.lhs.true24 ], [ %63, %originalBBpart2130 ], [ %62, %originalBB128 ], [ %52, %if.then ], [ %43, %originalBBpart2126 ], [ %42, %originalBB124 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.end ], [ 1511345706, %land.rhs ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then121 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %if.end118 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %if.then116 ], [ %.reg2mem.0, %if.end113 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %if.then111 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %if.end108 ], [ %.reg2mem.0, %if.end107 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %if.then106 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %if.then96 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %land.lhs.true72 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %land.lhs.true24 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1511345706, i32 2141617389
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp7.not, i32 1511345706, i32 2073074908
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1721562509, i32 1291551847
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
  %21 = select i1 %20, i32 -1808850084, i32 1291551847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %22 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -887954670, i32 1782304070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -308749400, i32 357538171
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %32, %33
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -275429749, i32 357538171
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1593684205, i32 1448781747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1436622215, i32 -8082870
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %53, 96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -689700144, i32 -8082870
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1281892847, i32 -1815834103
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 461202604, i32 -1725080989
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %73, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 726611231, i32 -1725080989
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 571543617, i32 -1815834103
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2107077825, i32 -1384766333
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom31
  %93 = load i8, i8* %arrayidx32, align 1
  %94 = add i8 %93, -32
  store i8 %94, i8* %arrayidx32, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1585022508, i32 -1384766333
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %105 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %104, %105
  %106 = select i1 %cmp43, i32 -207486968, i32 1300849245
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1761410524, i32 133243506
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 710808284, i32 133243506
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom47
  %125 = load i8, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  %126 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %125, %126
  %127 = select i1 %cmp53, i32 1812643891, i32 -1160580993
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom58
  %128 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom58
  %129 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %128, %129
  %130 = select i1 %cmp64, i32 -1279560049, i32 -1826142493
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -711057316, i32 -1892436563
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %140 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %140, 64
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1887033154, i32 -1892436563
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %150 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1841872854, i32 -771509283
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom73
  %151 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %151, 91
  %152 = select i1 %cmp76, i32 1865383235, i32 -771509283
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2061220737, i32 1515500669
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79
  %162 = load i8, i8* %arrayidx80, align 1
  %.neg43 = add i8 %162, 32
  store i8 %.neg43, i8* %arrayidx80, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1564024991, i32 1515500669
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom88
  %172 = load i8, i8* %arrayidx89, align 1
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom88
  %173 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %172, %173
  %174 = select i1 %cmp94, i32 -1201325593, i32 -1764074575
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1020042513, i32 1565154136
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -479130473, i32 1565154136
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 744107751, i32 -1499330639
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom98
  %202 = load i8, i8* %arrayidx99, align 1
  %arrayidx102 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom98
  %203 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %202, %203
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -610223374, i32 -1499330639
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %213 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 168844041, i32 -1534140116
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 14305699, i32 -1245311013
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1526658843, i32 -1245311013
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 533929407, i32 -1769905955
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 274683471, i32 -1769905955
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 206125599, i32 -1230151558
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1276232295, i32 -1230151558
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp109 = icmp eq i32 %k.0, 1
  %269 = select i1 %cmp109, i32 1453804160, i32 -1292847920
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2084399828, i32 817262437
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 62)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1194373927, i32 817262437
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %cmp114 = icmp eq i32 %k.0, 0
  %288 = select i1 %cmp114, i32 2125984631, i32 -905778969
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1329239724, i32 -588561466
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 61)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1889372184, i32 -588561466
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1709341556, i32 -2099340878
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %k.0, -1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1679101570, i32 -2099340878
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %325 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -353478797, i32 1549640231
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %326 = load i8, i8* %arrayidx32alteredBB, align 1
  %327 = add i8 %326, -32
  store i8 %327, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %328 = load i8, i8* %arrayidx80alteredBB, align 1
  %.neg = add i8 %328, 32
  store i8 %.neg, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
