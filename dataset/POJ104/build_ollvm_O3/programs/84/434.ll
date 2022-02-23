; ModuleID = 'build_ollvm/programs/84/434.ll'
source_filename = "source-C-CXX/84/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %a = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 609501988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 609501988, label %for.cond
    i32 747238949, label %for.body
    i32 821525533, label %for.inc
    i32 1582035841, label %for.end
    i32 -129048843, label %for.cond2
    i32 -1868387080, label %for.body4
    i32 316453152, label %if.then
    i32 -1893649635, label %originalBB
    i32 1267764558, label %originalBBpart2
    i32 -1919017210, label %if.end
    i32 -1310925797, label %lor.lhs.false
    i32 2029090424, label %if.then24
    i32 -168850328, label %if.end26
    i32 -2053839849, label %land.lhs.true
    i32 364235214, label %land.lhs.true39
    i32 -1084303594, label %if.then46
    i32 715837576, label %if.end48
    i32 -130904821, label %for.cond49
    i32 -448587384, label %originalBB126
    i32 2126134888, label %originalBBpart2128
    i32 -520516179, label %for.body52
    i32 -1232781213, label %originalBB130
    i32 -1204763293, label %originalBBpart2132
    i32 -2003572293, label %lor.lhs.false60
    i32 -1474410734, label %if.then68
    i32 -974150064, label %originalBB134
    i32 607692380, label %originalBBpart2136
    i32 2145326160, label %if.end70
    i32 -1809819994, label %originalBB138
    i32 -522108908, label %originalBBpart2140
    i32 407399859, label %land.lhs.true78
    i32 1870575438, label %originalBB142
    i32 -1006825432, label %originalBBpart2144
    i32 -1796547863, label %if.then86
    i32 1757757823, label %originalBB146
    i32 1636084219, label %originalBBpart2148
    i32 1594718377, label %if.end88
    i32 752919757, label %land.lhs.true96
    i32 1047938971, label %originalBB150
    i32 1471757520, label %originalBBpart2152
    i32 484061333, label %land.lhs.true104
    i32 -1138841679, label %originalBB154
    i32 24343373, label %originalBBpart2156
    i32 -1698711599, label %if.then112
    i32 549164622, label %if.end114
    i32 1928587277, label %originalBB158
    i32 -568499156, label %originalBBpart2160
    i32 1022062510, label %for.inc115
    i32 -685852901, label %for.end117
    i32 723501129, label %if.then120
    i32 -1759799141, label %if.end122
    i32 1263422820, label %originalBB162
    i32 -1615351261, label %originalBBpart2164
    i32 256818042, label %for.inc123
    i32 -669111994, label %originalBB166
    i32 -1785252154, label %originalBBpart2180
    i32 -841097389, label %for.end125
    i32 -476904771, label %originalBB182
    i32 -1222859217, label %originalBBpart2184
    i32 -2126114049, label %originalBBalteredBB
    i32 -317683924, label %originalBB126alteredBB
    i32 -656674526, label %originalBB130alteredBB
    i32 -1647249570, label %originalBB134alteredBB
    i32 990277913, label %originalBB138alteredBB
    i32 1311735829, label %originalBB142alteredBB
    i32 -2012998716, label %originalBB146alteredBB
    i32 118828397, label %originalBB150alteredBB
    i32 1347120011, label %originalBB154alteredBB
    i32 373170174, label %originalBB158alteredBB
    i32 -568201695, label %originalBB162alteredBB
    i32 -1003042604, label %originalBB166alteredBB
    i32 -2107227846, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB182, %for.end125, %originalBBpart2180, %originalBB166, %for.inc123, %originalBBpart2164, %originalBB162, %if.end122, %if.then120, %for.end117, %for.inc115, %originalBBpart2160, %originalBB158, %if.end114, %if.then112, %originalBBpart2156, %originalBB154, %land.lhs.true104, %originalBBpart2152, %originalBB150, %land.lhs.true96, %if.end88, %originalBBpart2148, %originalBB146, %if.then86, %originalBBpart2144, %originalBB142, %land.lhs.true78, %originalBBpart2140, %originalBB138, %if.end70, %originalBBpart2136, %originalBB134, %if.then68, %lor.lhs.false60, %originalBBpart2132, %originalBB130, %for.body52, %originalBBpart2128, %originalBB126, %for.cond49, %if.end48, %if.then46, %land.lhs.true39, %land.lhs.true, %if.end26, %if.then24, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2180 ], [ %240, %originalBB166 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end114 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %for.end117 ], [ %211, %for.inc115 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end114 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then68 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond49 ], [ 1, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB182 ], [ %l.0, %for.end125 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc123 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end122 ], [ %l.0, %if.then120 ], [ %l.0, %for.end117 ], [ %l.0, %for.inc115 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end114 ], [ %l.0, %if.then112 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %land.lhs.true104 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.then86 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %land.lhs.true78 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then68 ], [ %l.0, %lor.lhs.false60 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond49 ], [ %l.0, %if.end48 ], [ %l.0, %if.then46 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end26 ], [ %l.0, %if.then24 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB182 ], [ %flag.0, %for.end125 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.inc123 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %if.end122 ], [ %flag.0, %if.then120 ], [ %flag.0, %for.end117 ], [ %flag.0, %for.inc115 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %if.end114 ], [ 1, %if.then112 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %land.lhs.true104 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %land.lhs.true96 ], [ %flag.0, %if.end88 ], [ %flag.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %flag.0, %if.then86 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %land.lhs.true78 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %flag.0, %if.then68 ], [ %flag.0, %lor.lhs.false60 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.body52 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.cond49 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.then46 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end26 ], [ %flag.0, %if.then24 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ 0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -476904771, %originalBB182alteredBB ], [ -669111994, %originalBB166alteredBB ], [ 1263422820, %originalBB162alteredBB ], [ 1928587277, %originalBB158alteredBB ], [ -1138841679, %originalBB154alteredBB ], [ 1047938971, %originalBB150alteredBB ], [ 1757757823, %originalBB146alteredBB ], [ 1870575438, %originalBB142alteredBB ], [ -1809819994, %originalBB138alteredBB ], [ -974150064, %originalBB134alteredBB ], [ -1232781213, %originalBB130alteredBB ], [ -448587384, %originalBB126alteredBB ], [ -1893649635, %originalBBalteredBB ], [ %267, %originalBB182 ], [ %258, %for.end125 ], [ -129048843, %originalBBpart2180 ], [ %249, %originalBB166 ], [ %239, %for.inc123 ], [ 256818042, %originalBBpart2164 ], [ %230, %originalBB162 ], [ %221, %if.end122 ], [ -1759799141, %if.then120 ], [ %212, %for.end117 ], [ -130904821, %for.inc115 ], [ 1022062510, %originalBBpart2160 ], [ %210, %originalBB158 ], [ %201, %if.end114 ], [ -685852901, %if.then112 ], [ %192, %originalBBpart2156 ], [ %191, %originalBB154 ], [ %181, %land.lhs.true104 ], [ %172, %originalBBpart2152 ], [ %171, %originalBB150 ], [ %161, %land.lhs.true96 ], [ %152, %if.end88 ], [ -685852901, %originalBBpart2148 ], [ %150, %originalBB146 ], [ %141, %if.then86 ], [ %132, %originalBBpart2144 ], [ %131, %originalBB142 ], [ %121, %land.lhs.true78 ], [ %112, %originalBBpart2140 ], [ %111, %originalBB138 ], [ %101, %if.end70 ], [ -685852901, %originalBBpart2136 ], [ %92, %originalBB134 ], [ %83, %if.then68 ], [ %74, %lor.lhs.false60 ], [ %72, %originalBBpart2132 ], [ %71, %originalBB130 ], [ %61, %for.body52 ], [ %52, %originalBBpart2128 ], [ %51, %originalBB126 ], [ %42, %for.cond49 ], [ -130904821, %if.end48 ], [ 256818042, %if.then46 ], [ %33, %land.lhs.true39 ], [ %31, %land.lhs.true ], [ %29, %if.end26 ], [ 256818042, %if.then24 ], [ %27, %lor.lhs.false ], [ %25, %if.end ], [ 256818042, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body4 ], [ %4, %for.cond2 ], [ -129048843, %for.end ], [ 609501988, %for.inc ], [ 821525533, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 747238949, i32 1582035841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1868387080, i32 -841097389
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %cmp9 = icmp sgt i32 %conv, 31
  %5 = select i1 %cmp9, i32 316453152, i32 -1919017210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1893649635, i32 -2126114049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1267764558, i32 -2126114049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %24 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp slt i8 %24, 65
  %25 = select i1 %cmp16, i32 2029090424, i32 -1310925797
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %26 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp sgt i8 %26, 122
  %27 = select i1 %cmp22, i32 2029090424, i32 -168850328
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %28 = load i8, i8* %arrayidx29, align 4
  %cmp31 = icmp sgt i8 %28, 90
  %29 = select i1 %cmp31, i32 -2053839849, i32 715837576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %30 = load i8, i8* %arrayidx35, align 4
  %cmp37 = icmp slt i8 %30, 97
  %31 = select i1 %cmp37, i32 364235214, i32 715837576
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %32 = load i8, i8* %arrayidx42, align 4
  %cmp44.not = icmp eq i8 %32, 95
  %33 = select i1 %cmp44.not, i32 715837576, i32 -1084303594
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -448587384, i32 -317683924
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %l.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2126134888, i32 -317683924
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %52 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -520516179, i32 -685852901
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1232781213, i32 -656674526
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %62 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %62, 48
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1204763293, i32 -656674526
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %72 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1474410734, i32 -2003572293
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %73 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %73, 122
  %74 = select i1 %cmp66, i32 -1474410734, i32 2145326160
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -974150064, i32 -1647249570
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 607692380, i32 -1647249570
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1809819994, i32 990277913
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %102 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %102, 57
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -522108908, i32 990277913
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %112 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 407399859, i32 1594718377
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1870575438, i32 1311735829
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %122 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %122, 65
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1006825432, i32 1311735829
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %132 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1796547863, i32 1594718377
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1757757823, i32 -2012998716
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1636084219, i32 -2012998716
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %151 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp sgt i8 %151, 90
  %152 = select i1 %cmp94, i32 752919757, i32 549164622
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1047938971, i32 118828397
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %162 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp slt i8 %162, 97
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1471757520, i32 118828397
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %172 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 484061333, i32 549164622
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1138841679, i32 1347120011
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %182 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp ne i8 %182, 95
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 24343373, i32 1347120011
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %192 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1698711599, i32 549164622
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1928587277, i32 373170174
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -568499156, i32 373170174
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %cmp118 = icmp eq i32 %flag.0, 0
  %212 = select i1 %cmp118, i32 723501129, i32 -1759799141
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1263422820, i32 -568201695
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1615351261, i32 -568201695
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -669111994, i32 -1003042604
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1785252154, i32 -1003042604
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -476904771, i32 -2107227846
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1222859217, i32 -2107227846
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
