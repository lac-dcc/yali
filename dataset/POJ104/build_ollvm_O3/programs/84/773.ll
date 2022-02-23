; ModuleID = 'build_ollvm/programs/84/773.ll'
source_filename = "source-C-CXX/84/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %result = alloca [20 x i32], align 16
  %a = alloca [20 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2014583310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014583310, label %for.cond
    i32 1548026409, label %for.body
    i32 -169621489, label %land.lhs.true
    i32 1135905390, label %lor.lhs.false
    i32 -346749057, label %land.lhs.true24
    i32 -424918383, label %lor.lhs.false31
    i32 -1448108769, label %if.then
    i32 1471381497, label %originalBB
    i32 -598230318, label %originalBBpart2
    i32 1905771956, label %for.cond38
    i32 -1731832580, label %for.body41
    i32 1757866728, label %originalBB128
    i32 118084241, label %originalBBpart2130
    i32 -511849047, label %land.lhs.true49
    i32 566424028, label %originalBB132
    i32 -480797176, label %originalBBpart2134
    i32 -38345089, label %lor.lhs.false57
    i32 124065980, label %land.lhs.true65
    i32 1640407030, label %lor.lhs.false73
    i32 361211752, label %lor.lhs.false81
    i32 1354244247, label %land.lhs.true89
    i32 -730373364, label %originalBB136
    i32 -1912949096, label %originalBBpart2138
    i32 -1939573703, label %if.then97
    i32 100732626, label %if.end
    i32 -776161649, label %originalBB140
    i32 -1878492004, label %originalBBpart2151
    i32 1765572249, label %if.then102
    i32 -86394279, label %if.end105
    i32 -2070096355, label %originalBB153
    i32 -1616237297, label %originalBBpart2155
    i32 -659430935, label %for.inc
    i32 -348032265, label %for.end
    i32 -1575626492, label %originalBB157
    i32 -1154587367, label %originalBBpart2159
    i32 -215823761, label %if.else
    i32 -923467451, label %originalBB161
    i32 -358498213, label %originalBBpart2163
    i32 1821753249, label %if.end108
    i32 68210600, label %for.inc109
    i32 1374431506, label %originalBB165
    i32 1173275202, label %originalBBpart2176
    i32 -220045536, label %for.end111
    i32 -1092397161, label %for.cond112
    i32 -1088055385, label %originalBB178
    i32 -16461977, label %originalBBpart2180
    i32 -1330236031, label %for.body115
    i32 -204908979, label %if.then120
    i32 78021282, label %if.else122
    i32 1296294165, label %if.end124
    i32 1474081514, label %originalBB182
    i32 -1550484371, label %originalBBpart2184
    i32 -1316951353, label %for.inc125
    i32 -786646223, label %originalBB186
    i32 -2011782083, label %originalBBpart2196
    i32 -1182668924, label %for.end127
    i32 1143701671, label %originalBB198
    i32 594985753, label %originalBBpart2200
    i32 -149660654, label %originalBBalteredBB
    i32 -895150785, label %originalBB128alteredBB
    i32 -821702157, label %originalBB132alteredBB
    i32 698611667, label %originalBB136alteredBB
    i32 523802100, label %originalBB140alteredBB
    i32 1230818782, label %originalBB153alteredBB
    i32 -962882488, label %originalBB157alteredBB
    i32 2143374323, label %originalBB161alteredBB
    i32 -155788838, label %originalBB165alteredBB
    i32 582511529, label %originalBB178alteredBB
    i32 1141249606, label %originalBB182alteredBB
    i32 598409201, label %originalBB186alteredBB
    i32 1318322214, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB198, %for.end127, %originalBBpart2196, %originalBB186, %for.inc125, %originalBBpart2184, %originalBB182, %if.end124, %if.else122, %if.then120, %for.body115, %originalBBpart2180, %originalBB178, %for.cond112, %for.end111, %originalBBpart2176, %originalBB165, %for.inc109, %if.end108, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end105, %if.then102, %originalBBpart2151, %originalBB140, %if.end, %if.then97, %originalBBpart2138, %originalBB136, %land.lhs.true89, %lor.lhs.false81, %lor.lhs.false73, %land.lhs.true65, %lor.lhs.false57, %originalBBpart2134, %originalBB132, %land.lhs.true49, %originalBBpart2130, %originalBB128, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false31, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %.neg44, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB198 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2196 ], [ %241, %originalBB186 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end124 ], [ %i.0, %if.else122 ], [ %i.0, %if.then120 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2176 ], [ %182, %originalBB165 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB198 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end124 ], [ %j.0, %if.else122 ], [ %j.0, %if.then120 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end105 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB198 ], [ %l.0, %for.end127 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB186 ], [ %l.0, %for.inc125 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end124 ], [ %l.0, %if.else122 ], [ %l.0, %if.then120 ], [ %l.0, %for.body115 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.cond112 ], [ %l.0, %for.end111 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB165 ], [ %l.0, %for.inc109 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.end105 ], [ %l.0, %if.then102 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB140 ], [ %l.0, %if.end ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %land.lhs.true89 ], [ %l.0, %lor.lhs.false81 ], [ %l.0, %lor.lhs.false73 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false31 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1143701671, %originalBB198alteredBB ], [ -786646223, %originalBB186alteredBB ], [ 1474081514, %originalBB182alteredBB ], [ -1088055385, %originalBB178alteredBB ], [ 1374431506, %originalBB165alteredBB ], [ -923467451, %originalBB161alteredBB ], [ -1575626492, %originalBB157alteredBB ], [ -2070096355, %originalBB153alteredBB ], [ -776161649, %originalBB140alteredBB ], [ -730373364, %originalBB136alteredBB ], [ 566424028, %originalBB132alteredBB ], [ 1757866728, %originalBB128alteredBB ], [ 1471381497, %originalBBalteredBB ], [ %268, %originalBB198 ], [ %259, %for.end127 ], [ -1092397161, %originalBBpart2196 ], [ %250, %originalBB186 ], [ %240, %for.inc125 ], [ -1316951353, %originalBBpart2184 ], [ %231, %originalBB182 ], [ %222, %if.end124 ], [ 1296294165, %if.else122 ], [ 1296294165, %if.then120 ], [ %213, %for.body115 ], [ %211, %originalBBpart2180 ], [ %210, %originalBB178 ], [ %200, %for.cond112 ], [ -1092397161, %for.end111 ], [ -2014583310, %originalBBpart2176 ], [ %191, %originalBB165 ], [ %181, %for.inc109 ], [ 68210600, %if.end108 ], [ 1821753249, %originalBBpart2163 ], [ %172, %originalBB161 ], [ %163, %if.else ], [ 1821753249, %originalBBpart2159 ], [ %154, %originalBB157 ], [ %145, %for.end ], [ 1905771956, %for.inc ], [ -659430935, %originalBBpart2155 ], [ %136, %originalBB153 ], [ %127, %if.end105 ], [ -86394279, %if.then102 ], [ %118, %originalBBpart2151 ], [ %117, %originalBB140 ], [ %107, %if.end ], [ -348032265, %if.then97 ], [ %98, %originalBBpart2138 ], [ %97, %originalBB136 ], [ %87, %land.lhs.true89 ], [ %78, %lor.lhs.false81 ], [ %76, %lor.lhs.false73 ], [ %74, %land.lhs.true65 ], [ %72, %lor.lhs.false57 ], [ %70, %originalBBpart2134 ], [ %69, %originalBB132 ], [ %59, %land.lhs.true49 ], [ %50, %originalBBpart2130 ], [ %49, %originalBB128 ], [ %39, %for.body41 ], [ %30, %for.cond38 ], [ 1905771956, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false31 ], [ %9, %land.lhs.true24 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1548026409, i32 -220045536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %2 = load i8, i8* %arraydecay, align 4
  %cmp10 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp10, i32 -169621489, i32 1135905390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %4 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp slt i8 %4, 123
  %5 = select i1 %cmp16, i32 -1448108769, i32 1135905390
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %6 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp22, i32 -346749057, i32 -424918383
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom25, i64 0
  %8 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp slt i8 %8, 91
  %9 = select i1 %cmp29, i32 -1448108769, i32 -424918383
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %10 = load i8, i8* %arrayidx34, align 4
  %cmp36 = icmp eq i8 %10, 95
  %11 = select i1 %cmp36, i32 -1448108769, i32 -215823761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1471381497, i32 -149660654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -598230318, i32 -149660654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %l.0
  %30 = select i1 %cmp39, i32 -1731832580, i32 -348032265
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1757866728, i32 -895150785
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %40 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %40, 96
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 118084241, i32 -895150785
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %50 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -511849047, i32 -38345089
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 566424028, i32 -821702157
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %60 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %60, 123
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -480797176, i32 -821702157
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %70 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 100732626, i32 -38345089
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %71 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %71, 64
  %72 = select i1 %cmp63, i32 124065980, i32 1640407030
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %73 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %73, 91
  %74 = select i1 %cmp71, i32 100732626, i32 1640407030
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %75 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %75, 95
  %76 = select i1 %cmp79, i32 100732626, i32 361211752
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %77 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp87, i32 1354244247, i32 -1939573703
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -730373364, i32 698611667
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %88 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %88, 58
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1912949096, i32 698611667
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %98 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 100732626, i32 -1939573703
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -776161649, i32 523802100
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %108 = add i32 %l.0, -1
  %cmp100 = icmp eq i32 %j.0, %108
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1878492004, i32 523802100
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %118 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1765572249, i32 -86394279
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2070096355, i32 1230818782
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1616237297, i32 1230818782
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1575626492, i32 -962882488
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1154587367, i32 -962882488
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -923467451, i32 2143374323
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -358498213, i32 2143374323
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1374431506, i32 -155788838
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1173275202, i32 -155788838
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1088055385, i32 582511529
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %i.0, %201
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -16461977, i32 582511529
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %211 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1330236031, i32 -1182668924
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom116
  %212 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %212, 0
  %213 = select i1 %cmp118, i32 -204908979, i32 78021282
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1474081514, i32 1141249606
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1550484371, i32 1141249606
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -786646223, i32 598409201
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2011782083, i32 598409201
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1143701671, i32 1318322214
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 594985753, i32 1318322214
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom106alteredBB
  store i32 0, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
