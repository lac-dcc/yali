; ModuleID = 'build_ollvm/programs/74/935.ll'
source_filename = "source-C-CXX/74/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @convert(i32 %a, i32 %b, i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %.neg = add i32 %a, 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1805757640, i32 -1626076421
  %9 = select i1 %7, i32 1420328726, i32 -1626076421
  %10 = select i1 %7, i32 -455564411, i32 481810233
  %11 = select i1 %7, i32 -1378151836, i32 481810233
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.08 = phi i32 [ undef, %entry ], [ %m.08.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %.neg, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -908166102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908166102, label %for.cond
    i32 -1378151836, label %originalBB
    i32 -455564411, label %originalBBpart2
    i32 822006859, label %for.body
    i32 1519277158, label %for.inc
    i32 -1477941160, label %for.end
    i32 1420328726, label %originalBB2
    i32 -1805757640, label %originalBBpart24
    i32 481810233, label %originalBBalteredBB
    i32 -1626076421, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.08.be = phi i32 [ %m.08, %loopEntry ], [ %m.08, %originalBB2alteredBB ], [ %m.08, %originalBBalteredBB ], [ %m.0, %originalBB2 ], [ %m.08, %for.end ], [ %m.08, %for.inc ], [ %m.08, %for.body ], [ %m.08, %originalBBpart2 ], [ %m.08, %originalBB ], [ %m.08, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB2 ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB2alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %15, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420328726, %originalBB2alteredBB ], [ -1378151836, %originalBBalteredBB ], [ %8, %originalBB2 ], [ %9, %for.end ], [ -908166102, %for.inc ], [ 1519277158, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %b
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 822006859, i32 -1477941160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %14 = add i32 %mul, -48
  %15 = add i32 %14, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %m.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [5000 x i8], align 16
  %comma = alloca [2000 x i32], align 16
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arrayidx76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473952008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473952008, label %for.cond
    i32 -1719352251, label %originalBB
    i32 1657067445, label %originalBBpart2
    i32 -128694788, label %for.body
    i32 -1973536878, label %originalBB93
    i32 1648060916, label %originalBBpart295
    i32 -1760769829, label %if.then
    i32 -483978252, label %originalBB97
    i32 1090523910, label %originalBBpart2102
    i32 -632205479, label %if.end
    i32 1870773642, label %originalBB104
    i32 1087705616, label %originalBBpart2106
    i32 -1417322337, label %for.inc
    i32 323794932, label %for.end
    i32 -2139667848, label %for.cond13
    i32 -86667902, label %for.body16
    i32 1787148720, label %for.inc19
    i32 -418313578, label %for.end21
    i32 456692117, label %for.cond22
    i32 199787680, label %originalBB108
    i32 -1218551021, label %originalBBpart2110
    i32 -160204863, label %for.body25
    i32 1790590647, label %for.inc34
    i32 -878955327, label %originalBB112
    i32 -1024239491, label %originalBBpart2121
    i32 -136144918, label %for.end36
    i32 -1222521113, label %for.cond39
    i32 1003639633, label %originalBB123
    i32 -1270164085, label %originalBBpart2125
    i32 2062004263, label %for.body42
    i32 -1709391132, label %originalBB127
    i32 -2146342082, label %originalBBpart2129
    i32 1195211595, label %for.inc46
    i32 1847800707, label %originalBB131
    i32 1083533266, label %originalBBpart2137
    i32 -1806398475, label %for.end48
    i32 -132393177, label %for.cond49
    i32 -1217299248, label %for.body52
    i32 1297206046, label %originalBB139
    i32 74999471, label %originalBBpart2141
    i32 -730221677, label %for.cond53
    i32 -43819820, label %for.body56
    i32 -1319656117, label %land.lhs.true
    i32 1466014285, label %originalBB143
    i32 1980976353, label %originalBBpart2145
    i32 1747969680, label %if.then65
    i32 -967181614, label %originalBB147
    i32 1142237437, label %originalBBpart2156
    i32 445679662, label %if.end69
    i32 616014729, label %for.inc70
    i32 -952366086, label %originalBB158
    i32 1420861940, label %originalBBpart2164
    i32 1080676714, label %for.end72
    i32 1988458584, label %for.inc73
    i32 889334526, label %originalBB166
    i32 -1435873654, label %originalBBpart2178
    i32 1252786868, label %for.end75
    i32 -305011491, label %for.cond77
    i32 1010931455, label %for.body80
    i32 -1012936955, label %if.then85
    i32 1606810538, label %if.end88
    i32 -1718715075, label %originalBB180
    i32 1509878798, label %originalBBpart2182
    i32 1359082705, label %for.inc89
    i32 1997265369, label %originalBB184
    i32 -1006790812, label %originalBBpart2195
    i32 1243070345, label %for.end91
    i32 211788848, label %originalBB197
    i32 1457697872, label %originalBBpart2199
    i32 2093534958, label %originalBBalteredBB
    i32 -742875856, label %originalBB93alteredBB
    i32 1474068348, label %originalBB97alteredBB
    i32 -1859979325, label %originalBB104alteredBB
    i32 1478451259, label %originalBB108alteredBB
    i32 -735414092, label %originalBB112alteredBB
    i32 -155297733, label %originalBB123alteredBB
    i32 -411799878, label %originalBB127alteredBB
    i32 157682948, label %originalBB131alteredBB
    i32 114471420, label %originalBB139alteredBB
    i32 -1016785028, label %originalBB143alteredBB
    i32 1371823083, label %originalBB147alteredBB
    i32 206657877, label %originalBB158alteredBB
    i32 -1552283239, label %originalBB166alteredBB
    i32 -36040869, label %originalBB180alteredBB
    i32 -1750199040, label %originalBB184alteredBB
    i32 394477467, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB197, %for.end91, %originalBBpart2195, %originalBB184, %for.inc89, %originalBBpart2182, %originalBB180, %if.end88, %if.then85, %for.body80, %for.cond77, %for.end75, %originalBBpart2178, %originalBB166, %for.inc73, %for.end72, %originalBBpart2164, %originalBB158, %for.inc70, %if.end69, %originalBBpart2156, %originalBB147, %if.then65, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body56, %for.cond53, %originalBBpart2141, %originalBB139, %for.body52, %for.cond49, %for.end48, %originalBBpart2137, %originalBB131, %for.inc46, %originalBBpart2129, %originalBB127, %for.body42, %originalBBpart2125, %originalBB123, %for.cond39, %for.end36, %originalBBpart2121, %originalBB112, %for.inc34, %for.body25, %originalBBpart2110, %originalBB108, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %.neg, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %339, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %335, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %334, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2195 ], [ %306, %originalBB184 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 1, %for.end75 ], [ %i.0, %originalBBpart2178 ], [ %264, %originalBB166 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2137 ], [ %165, %originalBB131 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond39 ], [ 1, %for.end36 ], [ %i.0, %originalBBpart2121 ], [ %109, %originalBB112 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %78, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %76, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %338, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB197 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2164 ], [ %.neg58, %originalBB158 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %.neg57, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB197 ], [ %count.0, %for.end91 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB184 ], [ %count.0, %for.inc89 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %if.end88 ], [ %count.0, %if.then85 ], [ %count.0, %for.body80 ], [ %count.0, %for.cond77 ], [ %count.0, %for.end75 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB166 ], [ %count.0, %for.inc73 ], [ %count.0, %for.end72 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB158 ], [ %count.0, %for.inc70 ], [ %count.0, %if.end69 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB147 ], [ %count.0, %if.then65 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body56 ], [ %count.0, %for.cond53 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.body52 ], [ %count.0, %for.cond49 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB131 ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.body42 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.cond39 ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB112 ], [ %count.0, %for.inc34 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond13 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2102 ], [ %48, %originalBB97 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB197 ], [ %max.0, %for.end91 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB184 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end88 ], [ %278, %if.then85 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %274, %for.end75 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB147 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211788848, %originalBB197alteredBB ], [ 1997265369, %originalBB184alteredBB ], [ -1718715075, %originalBB180alteredBB ], [ 889334526, %originalBB166alteredBB ], [ -952366086, %originalBB158alteredBB ], [ -967181614, %originalBB147alteredBB ], [ 1466014285, %originalBB143alteredBB ], [ 1297206046, %originalBB139alteredBB ], [ 1847800707, %originalBB131alteredBB ], [ -1709391132, %originalBB127alteredBB ], [ 1003639633, %originalBB123alteredBB ], [ -878955327, %originalBB112alteredBB ], [ 199787680, %originalBB108alteredBB ], [ 1870773642, %originalBB104alteredBB ], [ -483978252, %originalBB97alteredBB ], [ -1973536878, %originalBB93alteredBB ], [ -1719352251, %originalBBalteredBB ], [ %333, %originalBB197 ], [ %324, %for.end91 ], [ -305011491, %originalBBpart2195 ], [ %315, %originalBB184 ], [ %305, %for.inc89 ], [ 1359082705, %originalBBpart2182 ], [ %296, %originalBB180 ], [ %287, %if.end88 ], [ 1606810538, %if.then85 ], [ %277, %for.body80 ], [ %275, %for.cond77 ], [ -305011491, %for.end75 ], [ -132393177, %originalBBpart2178 ], [ %273, %originalBB166 ], [ %263, %for.inc73 ], [ 1988458584, %for.end72 ], [ -730221677, %originalBBpart2164 ], [ %254, %originalBB158 ], [ %245, %for.inc70 ], [ 616014729, %if.end69 ], [ 445679662, %originalBBpart2156 ], [ %236, %originalBB147 ], [ %225, %if.then65 ], [ %216, %originalBBpart2145 ], [ %215, %originalBB143 ], [ %205, %land.lhs.true ], [ %196, %for.body56 ], [ %194, %for.cond53 ], [ -730221677, %originalBBpart2141 ], [ %193, %originalBB139 ], [ %184, %for.body52 ], [ %175, %for.cond49 ], [ -132393177, %for.end48 ], [ -1222521113, %originalBBpart2137 ], [ %174, %originalBB131 ], [ %164, %for.inc46 ], [ 1195211595, %originalBBpart2129 ], [ %155, %originalBB127 ], [ %146, %for.body42 ], [ %137, %originalBBpart2125 ], [ %136, %originalBB123 ], [ %127, %for.cond39 ], [ -1222521113, %for.end36 ], [ 456692117, %originalBBpart2121 ], [ %118, %originalBB112 ], [ %108, %for.inc34 ], [ 1790590647, %for.body25 ], [ %97, %originalBBpart2110 ], [ %96, %originalBB108 ], [ %87, %for.cond22 ], [ 456692117, %for.end21 ], [ -2139667848, %for.inc19 ], [ 1787148720, %for.body16 ], [ %77, %for.cond13 ], [ -2139667848, %for.end ], [ 1473952008, %for.inc ], [ -1417322337, %originalBBpart2106 ], [ %75, %originalBB104 ], [ %66, %if.end ], [ -632205479, %originalBBpart2102 ], [ %57, %originalBB97 ], [ %47, %if.then ], [ %38, %originalBBpart295 ], [ %37, %originalBB93 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1719352251, i32 2093534958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1657067445, i32 2093534958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -128694788, i32 323794932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1973536878, i32 -742875856
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %28, 44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1648060916, i32 -742875856
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1760769829, i32 -632205479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -483978252, i32 1474068348
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %count.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %48 = add i32 %count.0, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1090523910, i32 1474068348
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1870773642, i32 -1859979325
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1087705616, i32 -1859979325
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %count.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 1000
  %77 = select i1 %cmp14, i32 -86667902, i32 -418313578
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 199787680, i32 1478451259
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %count.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1218551021, i32 1478451259
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %97 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -160204863, i32 -136144918
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %.neg59 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg59 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %call31 = call i32 @convert(i32 %98, i32 %99, i8* nonnull %arraydecay)
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %call31, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -878955327, i32 -735414092
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1024239491, i32 -735414092
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx37)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1003639633, i32 -155297733
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %count.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1270164085, i32 -155297733
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %137 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2062004263, i32 -1806398475
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1709391132, i32 -411799878
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx44)
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2146342082, i32 -411799878
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1847800707, i32 157682948
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1083533266, i32 157682948
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 1000
  %175 = select i1 %cmp50, i32 -1217299248, i32 1252786868
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1297206046, i32 114471420
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 74999471, i32 114471420
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %count.0
  %194 = select i1 %cmp54, i32 -43819820, i32 1080676714
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom57
  %195 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp59.not, i32 445679662, i32 -1319656117
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1466014285, i32 -1016785028
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom61
  %206 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %i.0, %206
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1980976353, i32 -1016785028
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %216 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1747969680, i32 445679662
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -967181614, i32 1371823083
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom66
  %226 = load i32, i32* %arrayidx67, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %arrayidx67, align 4
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1142237437, i32 1371823083
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -952366086, i32 206657877
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1420861940, i32 206657877
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 889334526, i32 -1552283239
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1435873654, i32 -1552283239
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %274 = load i32, i32* %arrayidx76, align 16
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 1000
  %275 = select i1 %cmp78, i32 1010931455, i32 1243070345
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom81
  %276 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %276, %max.0
  %277 = select i1 %cmp83, i32 -1012936955, i32 1606810538
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom86
  %278 = load i32, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1718715075, i32 -36040869
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1509878798, i32 -36040869
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1997265369, i32 -1750199040
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1006790812, i32 -1750199040
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 211788848, i32 394477467
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %count.0, i32 %max.0)
  store i32 0, i32* %.reg2mem, align 4
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1457697872, i32 394477467
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %count.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  %.neg57 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx44alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %336 = load i32, i32* %arrayidx67alteredBB, align 4
  %337 = add i32 %336, 1
  store i32 %337, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %count.0, i32 %max.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
