; ModuleID = 'build_ollvm/programs/84/408.ll'
source_filename = "source-C-CXX/84/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [100 x [30 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1974485496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem144.0 = phi i1 [ undef, %entry ], [ %.reg2mem144.0.be, %loopEntry.backedge ]
  %.reg2mem146.0 = phi i1 [ undef, %entry ], [ %.reg2mem146.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1974485496, label %for.cond
    i32 1669744995, label %for.body
    i32 -895437939, label %originalBB
    i32 191467500, label %originalBBpart2
    i32 -429411028, label %for.inc
    i32 -290908834, label %for.end
    i32 95781132, label %for.cond2
    i32 642809647, label %for.body4
    i32 1968117900, label %for.cond5
    i32 370204407, label %originalBB127
    i32 -1804964186, label %originalBBpart2129
    i32 -700989690, label %for.body12
    i32 -573304462, label %land.lhs.true
    i32 -1284908812, label %lor.lhs.false
    i32 2003532030, label %land.lhs.true31
    i32 -1142148462, label %lor.rhs
    i32 1784072218, label %lor.end
    i32 166335232, label %if.then
    i32 -235450201, label %if.else
    i32 982548720, label %land.lhs.true53
    i32 -1158887810, label %originalBB131
    i32 -1579691457, label %originalBBpart2133
    i32 154715704, label %lor.lhs.false61
    i32 1287414356, label %originalBB135
    i32 503854083, label %originalBBpart2137
    i32 -948929142, label %land.lhs.true69
    i32 1628061743, label %lor.lhs.false77
    i32 1271388214, label %lor.rhs85
    i32 -1604242763, label %land.rhs
    i32 7116768, label %land.end
    i32 792858034, label %lor.end100
    i32 -1991613103, label %land.lhs.true104
    i32 -1302910501, label %if.then112
    i32 -1120937032, label %originalBB139
    i32 675060143, label %originalBBpart2141
    i32 -1879956892, label %if.end
    i32 1924100764, label %if.end113
    i32 -552023650, label %for.inc114
    i32 -717493931, label %for.end116
    i32 1358998822, label %if.then119
    i32 -1339672042, label %if.else121
    i32 -1345016330, label %if.end123
    i32 1967227531, label %for.inc124
    i32 470407298, label %for.end126
    i32 -1500870059, label %originalBBalteredBB
    i32 -580214049, label %originalBB127alteredBB
    i32 -2016668309, label %originalBB131alteredBB
    i32 -146516114, label %originalBB135alteredBB
    i32 687466230, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %if.else121, %if.then119, %for.end116, %for.inc114, %if.end113, %if.end, %originalBBpart2141, %originalBB139, %if.then112, %land.lhs.true104, %lor.end100, %land.end, %land.rhs, %lor.rhs85, %lor.lhs.false77, %land.lhs.true69, %originalBBpart2137, %originalBB135, %lor.lhs.false61, %originalBBpart2133, %originalBB131, %land.lhs.true53, %if.else, %if.then, %lor.end, %lor.rhs, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2129, %originalBB127, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.else121 ], [ %i.0, %if.then119 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %lor.end100 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs85 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.else121 ], [ %j.0, %if.then119 ], [ %j.0, %for.end116 ], [ %122, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %lor.end100 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %lor.rhs85 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc124 ], [ %flag.0, %if.end123 ], [ %flag.0, %if.else121 ], [ %flag.0, %if.then119 ], [ %flag.0, %for.end116 ], [ %flag.0, %for.inc114 ], [ %flag.0, %if.end113 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %flag.0, %if.then112 ], [ %flag.0, %land.lhs.true104 ], [ %flag.0, %lor.end100 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %lor.rhs85 ], [ %flag.0, %lor.lhs.false77 ], [ %flag.0, %land.lhs.true69 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %lor.lhs.false61 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %land.lhs.true53 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.cond5 ], [ 1, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120937032, %originalBB139alteredBB ], [ 1287414356, %originalBB135alteredBB ], [ -1158887810, %originalBB131alteredBB ], [ 370204407, %originalBB127alteredBB ], [ -895437939, %originalBBalteredBB ], [ 95781132, %for.inc124 ], [ 1967227531, %if.end123 ], [ -1345016330, %if.else121 ], [ -1345016330, %if.then119 ], [ %123, %for.end116 ], [ 1968117900, %for.inc114 ], [ -552023650, %if.end113 ], [ 1924100764, %if.end ], [ -717493931, %originalBBpart2141 ], [ %121, %originalBB139 ], [ %112, %if.then112 ], [ %103, %land.lhs.true104 ], [ %101, %lor.end100 ], [ 792858034, %land.end ], [ 7116768, %land.rhs ], [ %99, %lor.rhs85 ], [ %97, %lor.lhs.false77 ], [ %95, %land.lhs.true69 ], [ %93, %originalBBpart2137 ], [ %92, %originalBB135 ], [ %82, %lor.lhs.false61 ], [ %73, %originalBBpart2133 ], [ %72, %originalBB131 ], [ %62, %land.lhs.true53 ], [ %53, %if.else ], [ -717493931, %if.then ], [ %51, %lor.end ], [ 1784072218, %lor.rhs ], [ %49, %land.lhs.true31 ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %for.body12 ], [ %41, %originalBBpart2129 ], [ %40, %originalBB127 ], [ %31, %for.cond5 ], [ 1968117900, %for.body4 ], [ %22, %for.cond2 ], [ 95781132, %for.end ], [ -1974485496, %for.inc ], [ -429411028, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc124 ], [ %.reg2mem.0, %if.end123 ], [ %.reg2mem.0, %if.else121 ], [ %.reg2mem.0, %if.then119 ], [ %.reg2mem.0, %for.end116 ], [ %.reg2mem.0, %for.inc114 ], [ %.reg2mem.0, %if.end113 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %if.then112 ], [ %.reg2mem.0, %land.lhs.true104 ], [ %.reg2mem.0, %lor.end100 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %lor.rhs85 ], [ %.reg2mem.0, %lor.lhs.false77 ], [ %.reg2mem.0, %land.lhs.true69 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %lor.lhs.false61 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %land.lhs.true53 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %cmp42, %lor.rhs ], [ true, %land.lhs.true31 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem144.0.be = phi i1 [ %.reg2mem144.0, %loopEntry ], [ %.reg2mem144.0, %originalBB139alteredBB ], [ %.reg2mem144.0, %originalBB135alteredBB ], [ %.reg2mem144.0, %originalBB131alteredBB ], [ %.reg2mem144.0, %originalBB127alteredBB ], [ %.reg2mem144.0, %originalBBalteredBB ], [ %.reg2mem144.0, %for.inc124 ], [ %.reg2mem144.0, %if.end123 ], [ %.reg2mem144.0, %if.else121 ], [ %.reg2mem144.0, %if.then119 ], [ %.reg2mem144.0, %for.end116 ], [ %.reg2mem144.0, %for.inc114 ], [ %.reg2mem144.0, %if.end113 ], [ %.reg2mem144.0, %if.end ], [ %.reg2mem144.0, %originalBBpart2141 ], [ %.reg2mem144.0, %originalBB139 ], [ %.reg2mem144.0, %if.then112 ], [ %.reg2mem144.0, %land.lhs.true104 ], [ %.reg2mem144.0, %lor.end100 ], [ %.reg2mem144.0, %land.end ], [ %cmp98, %land.rhs ], [ false, %lor.rhs85 ], [ %.reg2mem144.0, %lor.lhs.false77 ], [ %.reg2mem144.0, %land.lhs.true69 ], [ %.reg2mem144.0, %originalBBpart2137 ], [ %.reg2mem144.0, %originalBB135 ], [ %.reg2mem144.0, %lor.lhs.false61 ], [ %.reg2mem144.0, %originalBBpart2133 ], [ %.reg2mem144.0, %originalBB131 ], [ %.reg2mem144.0, %land.lhs.true53 ], [ %.reg2mem144.0, %if.else ], [ %.reg2mem144.0, %if.then ], [ %.reg2mem144.0, %lor.end ], [ %.reg2mem144.0, %lor.rhs ], [ %.reg2mem144.0, %land.lhs.true31 ], [ %.reg2mem144.0, %lor.lhs.false ], [ %.reg2mem144.0, %land.lhs.true ], [ %.reg2mem144.0, %for.body12 ], [ %.reg2mem144.0, %originalBBpart2129 ], [ %.reg2mem144.0, %originalBB127 ], [ %.reg2mem144.0, %for.cond5 ], [ %.reg2mem144.0, %for.body4 ], [ %.reg2mem144.0, %for.cond2 ], [ %.reg2mem144.0, %for.end ], [ %.reg2mem144.0, %for.inc ], [ %.reg2mem144.0, %originalBBpart2 ], [ %.reg2mem144.0, %originalBB ], [ %.reg2mem144.0, %for.body ], [ %.reg2mem144.0, %for.cond ]
  %.reg2mem146.0.be = phi i1 [ %.reg2mem146.0, %loopEntry ], [ %.reg2mem146.0, %originalBB139alteredBB ], [ %.reg2mem146.0, %originalBB135alteredBB ], [ %.reg2mem146.0, %originalBB131alteredBB ], [ %.reg2mem146.0, %originalBB127alteredBB ], [ %.reg2mem146.0, %originalBBalteredBB ], [ %.reg2mem146.0, %for.inc124 ], [ %.reg2mem146.0, %if.end123 ], [ %.reg2mem146.0, %if.else121 ], [ %.reg2mem146.0, %if.then119 ], [ %.reg2mem146.0, %for.end116 ], [ %.reg2mem146.0, %for.inc114 ], [ %.reg2mem146.0, %if.end113 ], [ %.reg2mem146.0, %if.end ], [ %.reg2mem146.0, %originalBBpart2141 ], [ %.reg2mem146.0, %originalBB139 ], [ %.reg2mem146.0, %if.then112 ], [ %.reg2mem146.0, %land.lhs.true104 ], [ %.reg2mem146.0, %lor.end100 ], [ %.reg2mem144.0, %land.end ], [ %.reg2mem146.0, %land.rhs ], [ %.reg2mem146.0, %lor.rhs85 ], [ true, %lor.lhs.false77 ], [ true, %land.lhs.true69 ], [ %.reg2mem146.0, %originalBBpart2137 ], [ %.reg2mem146.0, %originalBB135 ], [ %.reg2mem146.0, %lor.lhs.false61 ], [ true, %originalBBpart2133 ], [ %.reg2mem146.0, %originalBB131 ], [ %.reg2mem146.0, %land.lhs.true53 ], [ %.reg2mem146.0, %if.else ], [ %.reg2mem146.0, %if.then ], [ %.reg2mem146.0, %lor.end ], [ %.reg2mem146.0, %lor.rhs ], [ %.reg2mem146.0, %land.lhs.true31 ], [ %.reg2mem146.0, %lor.lhs.false ], [ %.reg2mem146.0, %land.lhs.true ], [ %.reg2mem146.0, %for.body12 ], [ %.reg2mem146.0, %originalBBpart2129 ], [ %.reg2mem146.0, %originalBB127 ], [ %.reg2mem146.0, %for.cond5 ], [ %.reg2mem146.0, %for.body4 ], [ %.reg2mem146.0, %for.cond2 ], [ %.reg2mem146.0, %for.end ], [ %.reg2mem146.0, %for.inc ], [ %.reg2mem146.0, %originalBBpart2 ], [ %.reg2mem146.0, %originalBB ], [ %.reg2mem146.0, %for.body ], [ %.reg2mem146.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1669744995, i32 -290908834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -895437939, i32 -1500870059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 191467500, i32 -1500870059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 642809647, i32 470407298
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 370204407, i32 -580214049
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1804964186, i32 -580214049
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -700989690, i32 -717493931
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom13, i64 0
  %42 = load i8, i8* %arrayidx15, align 2
  %cmp17 = icmp slt i8 %42, 91
  %43 = select i1 %cmp17, i32 -573304462, i32 -1284908812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom19, i64 0
  %44 = load i8, i8* %arrayidx21, align 2
  %cmp23 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp23, i32 1784072218, i32 -1284908812
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom25, i64 0
  %46 = load i8, i8* %arrayidx27, align 2
  %cmp29 = icmp slt i8 %46, 123
  %47 = select i1 %cmp29, i32 2003532030, i32 -1142148462
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom32, i64 0
  %48 = load i8, i8* %arrayidx34, align 2
  %cmp36 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp36, i32 1784072218, i32 -1142148462
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom38, i64 0
  %50 = load i8, i8* %arrayidx40, align 2
  %cmp42 = icmp eq i8 %50, 95
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %51 = select i1 %.reg2mem.0, i32 -235450201, i32 166335232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom46, i64 %idxprom48
  %52 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %52, 91
  %53 = select i1 %cmp51, i32 982548720, i32 154715704
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1158887810, i32 -2016668309
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom54, i64 %idxprom56
  %63 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %63, 64
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1579691457, i32 -2016668309
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %73 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 792858034, i32 154715704
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1287414356, i32 -146516114
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom62, i64 %idxprom64
  %83 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %83, 123
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 503854083, i32 -146516114
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %93 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -948929142, i32 1628061743
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom70, i64 %idxprom72
  %94 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp75, i32 792858034, i32 1628061743
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom78, i64 %idxprom80
  %96 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %96, 95
  %97 = select i1 %cmp83, i32 792858034, i32 1271388214
  br label %loopEntry.backedge

lor.rhs85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom86, i64 %idxprom88
  %98 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp sgt i8 %98, 47
  %99 = select i1 %cmp91, i32 -1604242763, i32 7116768
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom93, i64 %idxprom95
  %100 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %100, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end100:                                       ; preds = %loopEntry
  %101 = select i1 %.reg2mem146.0, i32 -1879956892, i32 -1991613103
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom105, i64 %idxprom107
  %102 = load i8, i8* %arrayidx108, align 1
  %cmp110.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp110.not, i32 -1879956892, i32 -1302910501
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1120937032, i32 687466230
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 675060143, i32 687466230
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %flag.0, 1
  %123 = select i1 %cmp117, i32 1358998822, i32 -1339672042
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
