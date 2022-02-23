; ModuleID = 'build_ollvm/programs/99/2520.ll'
source_filename = "source-C-CXX/99/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -416252467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -416252467, label %for.cond
    i32 -844906765, label %originalBB
    i32 -70324211, label %originalBBpart2
    i32 -532797595, label %for.body
    i32 888616656, label %for.cond4
    i32 -1890451538, label %originalBB133
    i32 921426625, label %originalBBpart2148
    i32 -233846127, label %for.body9
    i32 1843990010, label %if.then
    i32 -117399382, label %originalBB150
    i32 -1222034491, label %originalBBpart2171
    i32 -1617460841, label %if.end
    i32 1469047018, label %for.inc
    i32 1457699573, label %originalBB173
    i32 2028351505, label %originalBBpart2179
    i32 -977394744, label %for.end
    i32 -870963476, label %for.inc26
    i32 -940285710, label %for.end28
    i32 1237699404, label %originalBB181
    i32 -2035017029, label %originalBBpart2183
    i32 1792165074, label %for.cond29
    i32 -654570762, label %originalBB185
    i32 1963819996, label %originalBBpart2187
    i32 877974567, label %for.body32
    i32 135197086, label %lor.lhs.false
    i32 -539272164, label %lor.lhs.false43
    i32 -1635166562, label %land.lhs.true
    i32 568624489, label %if.then54
    i32 -766371845, label %if.else
    i32 207418411, label %originalBB189
    i32 2059784429, label %originalBBpart2191
    i32 -1653530876, label %if.end59
    i32 -1909395446, label %originalBB193
    i32 1872263920, label %originalBBpart2195
    i32 -684900328, label %for.inc60
    i32 -813518529, label %for.end62
    i32 -72896863, label %for.cond63
    i32 1776715841, label %for.body67
    i32 -595843647, label %for.cond69
    i32 -119930909, label %originalBB197
    i32 248143431, label %originalBBpart2199
    i32 -388878039, label %for.body72
    i32 -226376519, label %if.then81
    i32 -190258288, label %if.end85
    i32 -872860730, label %for.inc86
    i32 -1606633174, label %for.end88
    i32 1615674453, label %originalBB201
    i32 -1279425167, label %originalBBpart2203
    i32 -4899749, label %for.inc89
    i32 -726787759, label %for.end91
    i32 861398749, label %for.cond92
    i32 -1125990858, label %originalBB205
    i32 1777833448, label %originalBBpart2207
    i32 -1861119442, label %for.body95
    i32 1366722380, label %originalBB209
    i32 -553576493, label %originalBBpart2211
    i32 -970207082, label %land.lhs.true100
    i32 -1173218815, label %if.then110
    i32 -1259142779, label %if.end118
    i32 -1468503073, label %for.inc119
    i32 366431426, label %for.end121
    i32 -1134391297, label %originalBB213
    i32 -1602782162, label %originalBBpart2215
    i32 290906005, label %if.then124
    i32 404172303, label %if.end126
    i32 -577779873, label %originalBBalteredBB
    i32 -57998160, label %originalBB133alteredBB
    i32 1699196420, label %originalBB150alteredBB
    i32 -1883119269, label %originalBB173alteredBB
    i32 -1185239226, label %originalBB181alteredBB
    i32 1564574753, label %originalBB185alteredBB
    i32 262627936, label %originalBB189alteredBB
    i32 643606605, label %originalBB193alteredBB
    i32 -985684758, label %originalBB197alteredBB
    i32 -1231777225, label %originalBB201alteredBB
    i32 -1177249843, label %originalBB205alteredBB
    i32 1366352772, label %originalBB209alteredBB
    i32 1596354874, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.then124, %originalBBpart2215, %originalBB213, %for.end121, %for.inc119, %if.end118, %if.then110, %land.lhs.true100, %originalBBpart2211, %originalBB209, %for.body95, %originalBBpart2207, %originalBB205, %for.cond92, %for.end91, %for.inc89, %originalBBpart2203, %originalBB201, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body72, %originalBBpart2199, %originalBB197, %for.cond69, %for.body67, %for.cond63, %for.end62, %for.inc60, %originalBBpart2195, %originalBB193, %if.end59, %originalBBpart2191, %originalBB189, %if.else, %if.then54, %land.lhs.true, %lor.lhs.false43, %lor.lhs.false, %for.body32, %originalBBpart2187, %originalBB185, %for.cond29, %originalBBpart2183, %originalBB181, %for.end28, %for.inc26, %for.end, %originalBBpart2179, %originalBB173, %for.inc, %if.end, %originalBBpart2171, %originalBB150, %if.then, %for.body9, %originalBBpart2148, %originalBB133, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end121 ], [ %.neg60, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %213, %for.inc89 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %167, %for.inc60 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end28 ], [ %85, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end88 ], [ %194, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then81 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond69 ], [ %169, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2179 ], [ %75, %originalBB173 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then124 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end118 ], [ %259, %if.then110 ], [ %t.0, %land.lhs.true100 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.body95 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.cond92 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %if.then81 ], [ %t.0, %for.body72 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.cond69 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.else ], [ %t.0, %if.then54 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false43 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1134391297, %originalBB213alteredBB ], [ 1366722380, %originalBB209alteredBB ], [ -1125990858, %originalBB205alteredBB ], [ 1615674453, %originalBB201alteredBB ], [ -119930909, %originalBB197alteredBB ], [ -1909395446, %originalBB193alteredBB ], [ 207418411, %originalBB189alteredBB ], [ -654570762, %originalBB185alteredBB ], [ 1237699404, %originalBB181alteredBB ], [ 1457699573, %originalBB173alteredBB ], [ -117399382, %originalBB150alteredBB ], [ -1890451538, %originalBB133alteredBB ], [ -844906765, %originalBBalteredBB ], [ 404172303, %if.then124 ], [ %278, %originalBBpart2215 ], [ %277, %originalBB213 ], [ %268, %for.end121 ], [ 861398749, %for.inc119 ], [ -1468503073, %if.end118 ], [ -1259142779, %if.then110 ], [ %256, %land.lhs.true100 ], [ %252, %originalBBpart2211 ], [ %251, %originalBB209 ], [ %241, %for.body95 ], [ %232, %originalBBpart2207 ], [ %231, %originalBB205 ], [ %222, %for.cond92 ], [ 861398749, %for.end91 ], [ -72896863, %for.inc89 ], [ -4899749, %originalBBpart2203 ], [ %212, %originalBB201 ], [ %203, %for.end88 ], [ -595843647, %for.inc86 ], [ -872860730, %if.end85 ], [ -190258288, %if.then81 ], [ %191, %for.body72 ], [ %188, %originalBBpart2199 ], [ %187, %originalBB197 ], [ %178, %for.cond69 ], [ -595843647, %for.body67 ], [ %168, %for.cond63 ], [ -72896863, %for.end62 ], [ 1792165074, %for.inc60 ], [ -684900328, %originalBBpart2195 ], [ %166, %originalBB193 ], [ %157, %if.end59 ], [ -1653530876, %originalBBpart2191 ], [ %148, %originalBB189 ], [ %139, %if.else ], [ -1653530876, %if.then54 ], [ %130, %land.lhs.true ], [ %128, %lor.lhs.false43 ], [ %126, %lor.lhs.false ], [ %124, %for.body32 ], [ %122, %originalBBpart2187 ], [ %121, %originalBB185 ], [ %112, %for.cond29 ], [ 1792165074, %originalBBpart2183 ], [ %103, %originalBB181 ], [ %94, %for.end28 ], [ -416252467, %for.inc26 ], [ -870963476, %for.end ], [ 888616656, %originalBBpart2179 ], [ %84, %originalBB173 ], [ %74, %for.inc ], [ 1469047018, %if.end ], [ -1617460841, %originalBBpart2171 ], [ %65, %originalBB150 ], [ %53, %if.then ], [ %44, %for.body9 ], [ %40, %originalBBpart2148 ], [ %39, %originalBB133 ], [ %28, %for.cond4 ], [ 888616656, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -844906765, i32 -577779873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -70324211, i32 -577779873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -532797595, i32 -940285710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1890451538, i32 -57998160
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %29 = xor i32 %i.0, -1
  %30 = add i32 %29, %conv
  %cmp7 = icmp slt i32 %j.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 921426625, i32 -57998160
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -233846127, i32 -977394744
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = add i32 %j.0, 1
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %41, %43
  %44 = select i1 %cmp14, i32 1843990010, i32 -1617460841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -117399382, i32 1699196420
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %55 = add i32 %j.0, 1
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19
  %56 = load i8, i8* %arrayidx20, align 1
  store i8 %56, i8* %arrayidx17, align 1
  store i8 %54, i8* %arrayidx20, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1222034491, i32 1699196420
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1457699573, i32 -1883119269
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2028351505, i32 -1883119269
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1237699404, i32 -1185239226
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2035017029, i32 -1185239226
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -654570762, i32 1564574753
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1963819996, i32 1564574753
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 877974567, i32 -813518529
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom33
  %123 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %123, 65
  %124 = select i1 %cmp36, i32 568624489, i32 135197086
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom38
  %125 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %125, 122
  %126 = select i1 %cmp41, i32 568624489, i32 -539272164
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %127, 90
  %128 = select i1 %cmp47, i32 -1635166562, i32 -766371845
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom49
  %129 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %129, 97
  %130 = select i1 %cmp52, i32 568624489, i32 -766371845
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  store i32 -500, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 207418411, i32 262627936
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2059784429, i32 262627936
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1909395446, i32 643606605
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1872263920, i32 643606605
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %0
  %168 = select i1 %cmp65, i32 1776715841, i32 -726787759
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -119930909, i32 -985684758
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %conv
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 248143431, i32 -985684758
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %188 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -388878039, i32 -1606633174
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom73
  %189 = load i8, i8* %arrayidx74, align 1
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom76
  %190 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %189, %190
  %191 = select i1 %cmp79, i32 -226376519, i32 -190258288
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %192 = load i32, i32* %arrayidx83, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1615674453, i32 -1231777225
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1279425167, i32 -1231777225
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1125990858, i32 -1177249843
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %conv
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1777833448, i32 -1177249843
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %232 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1861119442, i32 366431426
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1366722380, i32 1366352772
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %242 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %242, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -553576493, i32 1366352772
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %252 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -970207082, i32 -1259142779
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom101
  %253 = load i8, i8* %arrayidx102, align 1
  %254 = add i32 %i.0, -1
  %idxprom105 = sext i32 %254 to i64
  %arrayidx106 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom105
  %255 = load i8, i8* %arrayidx106, align 1
  %cmp108.not = icmp eq i8 %253, %255
  %256 = select i1 %cmp108.not, i32 -1259142779, i32 -1173218815
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom111
  %257 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %257 to i32
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  %258 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv113, i32 %258)
  %259 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1134391297, i32 1596354874
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %t.0, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1602782162, i32 1596354874
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %278 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 290906005, i32 404172303
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %279 = load i8, i8* %arrayidx17alteredBB, align 1
  %280 = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %280 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %281 = load i8, i8* %arrayidx20alteredBB, align 1
  store i8 %281, i8* %arrayidx17alteredBB, align 1
  store i8 %279, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  store i32 1, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
