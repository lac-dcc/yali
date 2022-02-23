; ModuleID = 'build_ollvm/programs/99/1417.ll'
source_filename = "source-C-CXX/99/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sz = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 540023838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 540023838, label %for.cond
    i32 397050474, label %for.body
    i32 2144167703, label %for.cond4
    i32 1967268332, label %originalBB
    i32 287986509, label %originalBBpart2
    i32 1066494501, label %for.body7
    i32 -133481387, label %if.then
    i32 -1311813116, label %if.end
    i32 887560370, label %originalBB118
    i32 88210387, label %originalBBpart2120
    i32 -414470271, label %for.inc
    i32 1671562351, label %for.end
    i32 -1954153415, label %for.inc24
    i32 939103845, label %originalBB122
    i32 1377664499, label %originalBBpart2132
    i32 -1274731208, label %for.end26
    i32 315620686, label %for.cond27
    i32 712572205, label %originalBB134
    i32 1199723246, label %originalBBpart2136
    i32 -728754653, label %for.body30
    i32 -1642577634, label %for.cond31
    i32 -587320342, label %for.body34
    i32 1234118007, label %originalBB138
    i32 668517571, label %originalBBpart2140
    i32 -434706613, label %lor.lhs.false
    i32 1830029542, label %originalBB142
    i32 1346678985, label %originalBBpart2144
    i32 -1235730417, label %if.then45
    i32 -650289711, label %if.end46
    i32 -1741172923, label %originalBB146
    i32 -675709795, label %originalBBpart2148
    i32 1043925560, label %if.then55
    i32 2054707568, label %if.end57
    i32 1957589721, label %if.then68
    i32 2081397923, label %if.end69
    i32 -1244671809, label %for.inc70
    i32 2066739688, label %originalBB150
    i32 2045819059, label %originalBBpart2156
    i32 1279406957, label %for.end72
    i32 1349623545, label %if.then75
    i32 -259609768, label %originalBB158
    i32 1205093901, label %originalBBpart2160
    i32 -405472579, label %if.end80
    i32 -82722542, label %for.inc81
    i32 1553978045, label %originalBB162
    i32 -965847815, label %originalBBpart2167
    i32 825888499, label %for.end83
    i32 29793604, label %for.cond84
    i32 -350470954, label %for.body87
    i32 1953839330, label %land.lhs.true
    i32 1792915165, label %if.then98
    i32 -1904129595, label %if.end100
    i32 1950669282, label %for.inc101
    i32 380098646, label %for.end103
    i32 1610044527, label %if.then106
    i32 -1522885227, label %originalBB169
    i32 1514536540, label %originalBBpart2171
    i32 -611325571, label %if.end108
    i32 -419949671, label %originalBB173
    i32 1687958326, label %originalBBpart2175
    i32 1075210726, label %originalBBalteredBB
    i32 -2072846566, label %originalBB118alteredBB
    i32 -433161814, label %originalBB122alteredBB
    i32 -1192010715, label %originalBB134alteredBB
    i32 927751331, label %originalBB138alteredBB
    i32 1324004784, label %originalBB142alteredBB
    i32 238068299, label %originalBB146alteredBB
    i32 539777370, label %originalBB150alteredBB
    i32 589575203, label %originalBB158alteredBB
    i32 -399783614, label %originalBB162alteredBB
    i32 -2006246179, label %originalBB169alteredBB
    i32 103401251, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB173, %if.end108, %originalBBpart2171, %originalBB169, %if.then106, %for.end103, %for.inc101, %if.end100, %if.then98, %land.lhs.true, %for.body87, %for.cond84, %for.end83, %originalBBpart2167, %originalBB162, %for.inc81, %if.end80, %originalBBpart2160, %originalBB158, %if.then75, %for.end72, %originalBBpart2156, %originalBB150, %for.inc70, %if.end69, %if.then68, %if.end57, %if.then55, %originalBBpart2148, %originalBB146, %if.end46, %if.then45, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body34, %for.cond31, %for.body30, %originalBBpart2136, %originalBB134, %for.cond27, %for.end26, %originalBBpart2132, %originalBB122, %for.inc24, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %253, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %252, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then106 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then98 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then75 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2156 ], [ %159, %originalBB150 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2132 ], [ %.neg, %originalBB122 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %255, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then106 ], [ %i.0, %for.end103 ], [ %214, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2167 ], [ %198, %originalBB162 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB173 ], [ %c.0, %if.end108 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.then106 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %if.end100 ], [ %213, %if.then98 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body87 ], [ %c.0, %for.cond84 ], [ 0, %for.end83 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc81 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.then75 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB150 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then68 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.cond27 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc24 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB173 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %if.then106 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %if.end100 ], [ %a.0, %if.then98 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body87 ], [ %a.0, %for.cond84 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB162 ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.then75 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ 0, %if.then68 ], [ %a.0, %if.end57 ], [ %145, %if.then55 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end46 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond31 ], [ 0, %for.body30 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB122 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419949671, %originalBB173alteredBB ], [ -1522885227, %originalBB169alteredBB ], [ 1553978045, %originalBB162alteredBB ], [ -259609768, %originalBB158alteredBB ], [ 2066739688, %originalBB150alteredBB ], [ -1741172923, %originalBB146alteredBB ], [ 1830029542, %originalBB142alteredBB ], [ 1234118007, %originalBB138alteredBB ], [ 712572205, %originalBB134alteredBB ], [ 939103845, %originalBB122alteredBB ], [ 887560370, %originalBB118alteredBB ], [ 1967268332, %originalBBalteredBB ], [ %251, %originalBB173 ], [ %242, %if.end108 ], [ -611325571, %originalBBpart2171 ], [ %233, %originalBB169 ], [ %224, %if.then106 ], [ %215, %for.end103 ], [ 29793604, %for.inc101 ], [ 1950669282, %if.end100 ], [ -1904129595, %if.then98 ], [ %212, %land.lhs.true ], [ %210, %for.body87 ], [ %208, %for.cond84 ], [ 29793604, %for.end83 ], [ 315620686, %originalBBpart2167 ], [ %207, %originalBB162 ], [ %197, %for.inc81 ], [ -82722542, %if.end80 ], [ -405472579, %originalBBpart2160 ], [ %188, %originalBB158 ], [ %178, %if.then75 ], [ %169, %for.end72 ], [ -1642577634, %originalBBpart2156 ], [ %168, %originalBB150 ], [ %158, %for.inc70 ], [ -1244671809, %if.end69 ], [ 2081397923, %if.then68 ], [ %149, %if.end57 ], [ 2054707568, %if.then55 ], [ %144, %originalBBpart2148 ], [ %143, %originalBB146 ], [ %132, %if.end46 ], [ 1279406957, %if.then45 ], [ %123, %originalBBpart2144 ], [ %122, %originalBB142 ], [ %112, %lor.lhs.false ], [ %103, %originalBBpart2140 ], [ %102, %originalBB138 ], [ %92, %for.body34 ], [ %83, %for.cond31 ], [ -1642577634, %for.body30 ], [ %82, %originalBBpart2136 ], [ %81, %originalBB134 ], [ %72, %for.cond27 ], [ 315620686, %for.end26 ], [ 540023838, %originalBBpart2132 ], [ %63, %originalBB122 ], [ %54, %for.inc24 ], [ -1954153415, %for.end ], [ 2144167703, %for.inc ], [ -414470271, %originalBBpart2120 ], [ %44, %originalBB118 ], [ %35, %if.end ], [ -1311813116, %if.then ], [ %24, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond4 ], [ 2144167703, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %conv
  %0 = select i1 %cmp.not, i32 -1274731208, i32 397050474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1967268332, i32 1075210726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 %conv, %k.0
  %cmp5 = icmp slt i32 %i.0, %10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 287986509, i32 1075210726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1066494501, i32 1671562351
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %i.0, 1
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp slt i8 %21, %23
  %24 = select i1 %cmp12.not, i32 -1311813116, i32 -133481387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg47 to i64
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  store i8 %26, i8* %arrayidx16, align 1
  store i8 %25, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 887560370, i32 -2072846566
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 88210387, i32 -2072846566
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 939103845, i32 -433161814
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1377664499, i32 -433161814
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 712572205, i32 -1192010715
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1199723246, i32 -1192010715
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -728754653, i32 825888499
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %conv
  %83 = select i1 %cmp32, i32 -587320342, i32 1279406957
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1234118007, i32 927751331
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom35
  %93 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %93, 97
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 668517571, i32 927751331
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1235730417, i32 -434706613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1830029542, i32 1324004784
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom40
  %113 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %113, 122
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1346678985, i32 1324004784
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %123 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1235730417, i32 -650289711
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1741172923, i32 238068299
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom47
  %133 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom50
  %134 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %133, %134
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -675709795, i32 238068299
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %144 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1043925560, i32 2054707568
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %145 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom58
  %146 = load i8, i8* %arrayidx59, align 1
  %147 = add i32 %i.0, -1
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom62
  %148 = load i8, i8* %arrayidx63, align 1
  %cmp66 = icmp eq i8 %146, %148
  %149 = select i1 %cmp66, i32 1957589721, i32 2081397923
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2066739688, i32 539777370
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2045819059, i32 539777370
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %a.0, 0
  %169 = select i1 %cmp73.not, i32 -405472579, i32 1349623545
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -259609768, i32 589575203
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom76
  %179 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %179 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv78, i32 %a.0)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1205093901, i32 589575203
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1553978045, i32 -399783614
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -965847815, i32 -399783614
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %conv
  %208 = select i1 %cmp85, i32 -350470954, i32 380098646
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom88
  %209 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp sgt i8 %209, 96
  %210 = select i1 %cmp91, i32 1953839330, i32 -1904129595
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom93
  %211 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %211, 123
  %212 = select i1 %cmp96, i32 1792915165, i32 -1904129595
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %213 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i32 %c.0, 0
  %215 = select i1 %cmp104, i32 1610044527, i32 -611325571
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1522885227, i32 -2006246179
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1514536540, i32 -2006246179
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -419949671, i32 103401251
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1687958326, i32 103401251
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom76alteredBB
  %254 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %254 to i32
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv78alteredBB, i32 %a.0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
