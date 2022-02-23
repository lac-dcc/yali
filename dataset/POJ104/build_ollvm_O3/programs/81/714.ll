; ModuleID = 'build_ollvm/programs/81/714.ll'
source_filename = "source-C-CXX/81/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -933788142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -933788142, label %for.cond
    i32 1993479063, label %originalBB
    i32 1338476352, label %originalBBpart2
    i32 388947185, label %for.body
    i32 -518495691, label %for.inc
    i32 -1298673815, label %originalBB119
    i32 -1207528490, label %originalBBpart2124
    i32 -232935981, label %for.end
    i32 2086749777, label %originalBB126
    i32 1125980781, label %originalBBpart2128
    i32 -329164430, label %for.cond14
    i32 -1573690506, label %for.body17
    i32 -1120923212, label %if.then
    i32 660563737, label %land.lhs.true
    i32 -256806012, label %land.lhs.true30
    i32 -26677122, label %land.lhs.true36
    i32 -1534822217, label %originalBB130
    i32 561156039, label %originalBBpart2132
    i32 524853850, label %if.then42
    i32 1880761061, label %if.else
    i32 1999909403, label %originalBB134
    i32 396167618, label %originalBBpart2150
    i32 46194096, label %if.end
    i32 1994565662, label %originalBB152
    i32 -1727423893, label %originalBBpart2154
    i32 -1335224316, label %if.end47
    i32 1490143500, label %originalBB156
    i32 449499339, label %originalBBpart2158
    i32 1075585483, label %if.then51
    i32 776933362, label %land.lhs.true57
    i32 -1523036085, label %originalBB160
    i32 393171102, label %originalBBpart2162
    i32 766256600, label %land.lhs.true63
    i32 -1029944388, label %land.lhs.true69
    i32 -1509077351, label %originalBB164
    i32 1546742990, label %originalBBpart2166
    i32 1431996718, label %if.then75
    i32 1506113719, label %originalBB168
    i32 1647764249, label %originalBBpart2185
    i32 1271384057, label %if.else80
    i32 1720966904, label %if.end84
    i32 -357498771, label %originalBB187
    i32 573224005, label %originalBBpart2189
    i32 -958347639, label %if.end85
    i32 1413761165, label %originalBB191
    i32 1729714343, label %originalBBpart2193
    i32 844463634, label %for.inc86
    i32 -35233584, label %for.end88
    i32 1162906690, label %for.cond89
    i32 764712034, label %for.body93
    i32 1224749013, label %if.then100
    i32 966810485, label %if.end111
    i32 1481943841, label %originalBB195
    i32 -842132914, label %originalBBpart2197
    i32 -1470717626, label %for.inc112
    i32 2012344858, label %originalBB199
    i32 -820263106, label %originalBBpart2205
    i32 1800262509, label %for.end114
    i32 464729976, label %originalBB207
    i32 -1416083293, label %originalBBpart2212
    i32 656945182, label %originalBBalteredBB
    i32 -1569417392, label %originalBB119alteredBB
    i32 -1158600769, label %originalBB126alteredBB
    i32 2091860938, label %originalBB130alteredBB
    i32 -1126562509, label %originalBB134alteredBB
    i32 -1129924646, label %originalBB152alteredBB
    i32 124829355, label %originalBB156alteredBB
    i32 775324837, label %originalBB160alteredBB
    i32 426687339, label %originalBB164alteredBB
    i32 1689605420, label %originalBB168alteredBB
    i32 -2136433155, label %originalBB187alteredBB
    i32 218342749, label %originalBB191alteredBB
    i32 1811064935, label %originalBB195alteredBB
    i32 -1026561591, label %originalBB199alteredBB
    i32 -2115913138, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB207, %for.end114, %originalBBpart2205, %originalBB199, %for.inc112, %originalBBpart2197, %originalBB195, %if.end111, %if.then100, %for.body93, %for.cond89, %for.end88, %for.inc86, %originalBBpart2193, %originalBB191, %if.end85, %originalBBpart2189, %originalBB187, %if.end84, %if.else80, %originalBBpart2185, %originalBB168, %if.then75, %originalBBpart2166, %originalBB164, %land.lhs.true69, %land.lhs.true63, %originalBBpart2162, %originalBB160, %land.lhs.true57, %if.then51, %originalBBpart2158, %originalBB156, %if.end47, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB134, %if.else, %if.then42, %originalBBpart2132, %originalBB130, %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %if.then, %for.body17, %for.cond14, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %327, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %326, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB207 ], [ %a.0, %for.end114 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB199 ], [ %a.0, %for.inc112 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.end111 ], [ %a.0, %if.then100 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond89 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end84 ], [ %223, %if.else80 ], [ %a.0, %originalBBpart2185 ], [ %213, %originalBB168 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2150 ], [ %106, %originalBB134 ], [ %a.0, %if.else ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ 0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB207 ], [ %s.0, %for.end114 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB199 ], [ %s.0, %for.inc112 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %if.end111 ], [ %s.0, %if.then100 ], [ %s.0, %for.body93 ], [ %s.0, %for.cond89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %if.end84 ], [ %s.0, %if.else80 ], [ %s.0, %originalBBpart2185 ], [ %212, %originalBB168 ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2150 ], [ 0, %originalBB134 ], [ %s.0, %if.else ], [ %.neg78, %if.then42 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %328, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %.neg76, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2205 ], [ %.neg77, %originalBB199 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end111 ], [ %i.0, %if.then100 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %260, %for.inc86 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end84 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %34, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464729976, %originalBB207alteredBB ], [ 2012344858, %originalBB199alteredBB ], [ 1481943841, %originalBB195alteredBB ], [ 1413761165, %originalBB191alteredBB ], [ -357498771, %originalBB187alteredBB ], [ 1506113719, %originalBB168alteredBB ], [ -1509077351, %originalBB164alteredBB ], [ -1523036085, %originalBB160alteredBB ], [ 1490143500, %originalBB156alteredBB ], [ 1994565662, %originalBB152alteredBB ], [ 1999909403, %originalBB134alteredBB ], [ -1534822217, %originalBB130alteredBB ], [ 2086749777, %originalBB126alteredBB ], [ -1298673815, %originalBB119alteredBB ], [ 1993479063, %originalBBalteredBB ], [ %325, %originalBB207 ], [ %314, %for.end114 ], [ 1162906690, %originalBBpart2205 ], [ %305, %originalBB199 ], [ %296, %for.inc112 ], [ -1470717626, %originalBBpart2197 ], [ %287, %originalBB195 ], [ %278, %if.end111 ], [ 966810485, %if.then100 ], [ %266, %for.body93 ], [ %262, %for.cond89 ], [ 1162906690, %for.end88 ], [ -329164430, %for.inc86 ], [ 844463634, %originalBBpart2193 ], [ %259, %originalBB191 ], [ %250, %if.end85 ], [ -958347639, %originalBBpart2189 ], [ %241, %originalBB187 ], [ %232, %if.end84 ], [ 1720966904, %if.else80 ], [ 1720966904, %originalBBpart2185 ], [ %222, %originalBB168 ], [ %211, %if.then75 ], [ %202, %originalBBpart2166 ], [ %201, %originalBB164 ], [ %190, %land.lhs.true69 ], [ %181, %land.lhs.true63 ], [ %178, %originalBBpart2162 ], [ %177, %originalBB160 ], [ %166, %land.lhs.true57 ], [ %157, %if.then51 ], [ %154, %originalBBpart2158 ], [ %153, %originalBB156 ], [ %142, %if.end47 ], [ -1335224316, %originalBBpart2154 ], [ %133, %originalBB152 ], [ %124, %if.end ], [ 46194096, %originalBBpart2150 ], [ %115, %originalBB134 ], [ %105, %if.else ], [ 46194096, %if.then42 ], [ %96, %originalBBpart2132 ], [ %95, %originalBB130 ], [ %84, %land.lhs.true36 ], [ %75, %land.lhs.true30 ], [ %72, %land.lhs.true ], [ %69, %if.then ], [ %66, %for.body17 ], [ %63, %for.cond14 ], [ -329164430, %originalBBpart2128 ], [ %61, %originalBB126 ], [ %52, %for.end ], [ -933788142, %originalBBpart2124 ], [ %43, %originalBB119 ], [ %33, %for.inc ], [ -518495691, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1993479063, i32 656945182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1338476352, i32 656945182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 388947185, i32 -232935981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #3
  %23 = bitcast i8* %call6 to i32*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %24 = bitcast i32** %arrayidx to i8**
  store i8* %call6, i8** %24, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %23, i64 1
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %call6, i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1298673815, i32 -1569417392
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1207528490, i32 -1569417392
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2086749777, i32 -1158600769
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1125980781, i32 -1158600769
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp15, i32 -1573690506, i32 -35233584
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp18 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp18, i32 -1120923212, i32 -1335224316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32*, i32** %1, i64 %idxprom20
  %67 = load i32*, i32** %arrayidx21, align 8
  %68 = load i32, i32* %67, align 4
  %cmp23 = icmp sgt i32 %68, 89
  %69 = select i1 %cmp23, i32 660563737, i32 1880761061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %1, i64 %idxprom25
  %70 = load i32*, i32** %arrayidx26, align 8
  %71 = load i32, i32* %70, align 4
  %cmp28 = icmp slt i32 %71, 141
  %72 = select i1 %cmp28, i32 -256806012, i32 1880761061
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32*, i32** %1, i64 %idxprom31
  %73 = load i32*, i32** %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %73, i64 1
  %74 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %74, 59
  %75 = select i1 %cmp34, i32 -26677122, i32 1880761061
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1534822217, i32 2091860938
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i32*, i32** %1, i64 %idxprom37
  %85 = load i32*, i32** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %85, i64 1
  %86 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %86, 91
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 561156039, i32 2091860938
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %96 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 524853850, i32 1880761061
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg78 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1999909403, i32 -1126562509
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %a.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %2, i64 %idxprom44
  store i32 %s.0, i32* %arrayidx45, align 4
  %106 = add i32 %a.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 396167618, i32 -1126562509
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1994565662, i32 -1129924646
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1727423893, i32 -1129924646
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1490143500, i32 124829355
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %cmp49 = icmp eq i32 %i.0, %144
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 449499339, i32 124829355
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %154 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1075585483, i32 -958347639
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %1, i64 %idxprom52
  %155 = load i32*, i32** %arrayidx53, align 8
  %156 = load i32, i32* %155, align 4
  %cmp55 = icmp sgt i32 %156, 89
  %157 = select i1 %cmp55, i32 776933362, i32 1271384057
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1523036085, i32 775324837
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32*, i32** %1, i64 %idxprom58
  %167 = load i32*, i32** %arrayidx59, align 8
  %168 = load i32, i32* %167, align 4
  %cmp61 = icmp slt i32 %168, 141
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 393171102, i32 775324837
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %178 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 766256600, i32 1271384057
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %1, i64 %idxprom64
  %179 = load i32*, i32** %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %179, i64 1
  %180 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %180, 59
  %181 = select i1 %cmp67, i32 -1029944388, i32 1271384057
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1509077351, i32 426687339
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %1, i64 %idxprom70
  %191 = load i32*, i32** %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %191, i64 1
  %192 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %192, 91
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1546742990, i32 426687339
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %202 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1431996718, i32 1271384057
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1506113719, i32 1689605420
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %212 = add i32 %s.0, 1
  %idxprom77 = sext i32 %a.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %2, i64 %idxprom77
  store i32 %212, i32* %arrayidx78, align 4
  %213 = add i32 %a.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1647764249, i32 1689605420
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %a.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %2, i64 %idxprom81
  store i32 %s.0, i32* %arrayidx82, align 4
  %223 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -357498771, i32 -2136433155
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 573224005, i32 -2136433155
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1413761165, i32 218342749
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1729714343, i32 218342749
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %261 = add i32 %a.0, -1
  %cmp91 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp91, i32 764712034, i32 1800262509
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %2, i64 %idxprom94
  %263 = load i32, i32* %arrayidx95, align 4
  %264 = add i32 %i.0, 1
  %idxprom96 = sext i32 %264 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %2, i64 %idxprom96
  %265 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %263, %265
  %266 = select i1 %cmp98, i32 1224749013, i32 966810485
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %2, i64 %idxprom101
  %267 = load i32, i32* %arrayidx102, align 4
  %268 = add i32 %i.0, 1
  %idxprom104 = sext i32 %268 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %2, i64 %idxprom104
  %269 = load i32, i32* %arrayidx105, align 4
  store i32 %269, i32* %arrayidx102, align 4
  store i32 %267, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1481943841, i32 1811064935
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -842132914, i32 1811064935
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2012344858, i32 -1026561591
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -820263106, i32 -1026561591
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 464729976, i32 -2115913138
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %315 = add i32 %a.0, -1
  %idxprom116 = sext i32 %315 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %2, i64 %idxprom116
  %316 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1416083293, i32 -2115913138
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %a.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom44alteredBB
  store i32 %s.0, i32* %arrayidx45alteredBB, align 4
  %326 = add i32 %a.0, 1
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
  %.neg = add i32 %s.0, 1
  %idxprom77alteredBB = sext i32 %a.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom77alteredBB
  store i32 %.neg, i32* %arrayidx78alteredBB, align 4
  %327 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %a.0, -1
  %idxprom116alteredBB = sext i32 %329 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom116alteredBB
  %330 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %330)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
