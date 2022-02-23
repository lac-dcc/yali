; ModuleID = 'build_ollvm/programs/84/1255.ll'
source_filename = "source-C-CXX/84/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [1000 x [1000 x i8]], align 16
  %0 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %0, i8 0, i64 1000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1689368798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1689368798, label %for.cond
    i32 -298472905, label %for.body
    i32 1751179921, label %originalBB
    i32 1031603352, label %originalBBpart2
    i32 389845083, label %land.lhs.true
    i32 -814314478, label %lor.lhs.false
    i32 1517218604, label %land.lhs.true24
    i32 1517720532, label %lor.lhs.false31
    i32 -1666594066, label %originalBB115
    i32 -1405354178, label %originalBBpart2117
    i32 -742241333, label %if.then
    i32 1215785089, label %while.cond
    i32 1495993255, label %while.body
    i32 -963075829, label %if.then47
    i32 426440645, label %if.else
    i32 -1845043852, label %originalBB119
    i32 -760441518, label %originalBBpart2121
    i32 784615554, label %land.lhs.true55
    i32 -529640916, label %if.then63
    i32 657482221, label %if.else65
    i32 -1501345477, label %land.lhs.true73
    i32 -1600024037, label %if.then81
    i32 236357001, label %originalBB123
    i32 -1996949071, label %originalBBpart2133
    i32 -3656347, label %if.else83
    i32 1187635968, label %land.lhs.true91
    i32 -1370129744, label %if.then99
    i32 1203747222, label %if.else101
    i32 905982397, label %if.end
    i32 -708379022, label %if.end102
    i32 -1588555145, label %if.end103
    i32 -1140555241, label %originalBB135
    i32 -502885625, label %originalBBpart2137
    i32 1619515565, label %if.end104
    i32 601125442, label %originalBB139
    i32 1791010428, label %originalBBpart2141
    i32 1578434531, label %while.end
    i32 -238475988, label %if.then107
    i32 -1275834515, label %if.else109
    i32 -453020888, label %if.end111
    i32 735087958, label %originalBB143
    i32 -408351434, label %originalBBpart2145
    i32 -175259360, label %if.else112
    i32 2122120015, label %if.end114
    i32 -1777387161, label %originalBB147
    i32 -1876148969, label %originalBBpart2149
    i32 627285817, label %for.inc
    i32 -2002260218, label %for.end
    i32 445581514, label %originalBBalteredBB
    i32 -1279302803, label %originalBB115alteredBB
    i32 1412975517, label %originalBB119alteredBB
    i32 1316577313, label %originalBB123alteredBB
    i32 -2139856420, label %originalBB135alteredBB
    i32 -1275889547, label %originalBB139alteredBB
    i32 -754452732, label %originalBB143alteredBB
    i32 -710282450, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2149, %originalBB147, %if.end114, %if.else112, %originalBBpart2145, %originalBB143, %if.end111, %if.else109, %if.then107, %while.end, %originalBBpart2141, %originalBB139, %if.end104, %originalBBpart2137, %originalBB135, %if.end103, %if.end102, %if.end, %if.else101, %if.then99, %land.lhs.true91, %if.else83, %originalBBpart2133, %originalBB123, %if.then81, %land.lhs.true73, %if.else65, %if.then63, %land.lhs.true55, %originalBBpart2121, %originalBB119, %if.else, %if.then47, %while.body, %while.cond, %if.then, %originalBBpart2117, %originalBB115, %lor.lhs.false31, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end114 ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then47 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %176, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end114 ], [ %j.0, %if.else112 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end111 ], [ %j.0, %if.else109 ], [ %j.0, %if.then107 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end ], [ %j.0, %if.else101 ], [ %.neg, %if.then99 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.else83 ], [ %j.0, %originalBBpart2133 ], [ %.neg38, %originalBB123 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else65 ], [ %.neg39, %if.then63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else ], [ %53, %if.then47 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end114 ], [ %k.0, %if.else112 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end111 ], [ %k.0, %if.else109 ], [ %k.0, %if.then107 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end ], [ %k.0, %if.else101 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.else83 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.else65 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.else ], [ %k.0, %if.then47 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777387161, %originalBB147alteredBB ], [ 735087958, %originalBB143alteredBB ], [ 601125442, %originalBB139alteredBB ], [ -1140555241, %originalBB135alteredBB ], [ 236357001, %originalBB123alteredBB ], [ -1845043852, %originalBB119alteredBB ], [ -1666594066, %originalBB115alteredBB ], [ 1751179921, %originalBBalteredBB ], [ -1689368798, %for.inc ], [ 627285817, %originalBBpart2149 ], [ %174, %originalBB147 ], [ %165, %if.end114 ], [ 2122120015, %if.else112 ], [ 2122120015, %originalBBpart2145 ], [ %156, %originalBB143 ], [ %147, %if.end111 ], [ -453020888, %if.else109 ], [ -453020888, %if.then107 ], [ %138, %while.end ], [ 1215785089, %originalBBpart2141 ], [ %137, %originalBB139 ], [ %128, %if.end104 ], [ 1619515565, %originalBBpart2137 ], [ %119, %originalBB135 ], [ %110, %if.end103 ], [ -1588555145, %if.end102 ], [ -708379022, %if.end ], [ 1578434531, %if.else101 ], [ 905982397, %if.then99 ], [ %101, %land.lhs.true91 ], [ %99, %if.else83 ], [ -708379022, %originalBBpart2133 ], [ %97, %originalBB123 ], [ %88, %if.then81 ], [ %79, %land.lhs.true73 ], [ %77, %if.else65 ], [ -1588555145, %if.then63 ], [ %75, %land.lhs.true55 ], [ %73, %originalBBpart2121 ], [ %72, %originalBB119 ], [ %62, %if.else ], [ 1619515565, %if.then47 ], [ %52, %while.body ], [ %50, %while.cond ], [ 1215785089, %if.then ], [ %48, %originalBBpart2117 ], [ %47, %originalBB115 ], [ %37, %lor.lhs.false31 ], [ %28, %land.lhs.true24 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2002260218, i32 -298472905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1751179921, i32 445581514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %12 = load i8, i8* %arraydecay, align 8
  %cmp10 = icmp sgt i8 %12, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1031603352, i32 445581514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 389845083, i32 -814314478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom12, i64 0
  %23 = load i8, i8* %arrayidx14, align 8
  %cmp16 = icmp slt i8 %23, 91
  %24 = select i1 %cmp16, i32 -742241333, i32 -814314478
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom18, i64 0
  %25 = load i8, i8* %arrayidx20, align 8
  %cmp22 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp22, i32 1517218604, i32 1517720532
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom25, i64 0
  %27 = load i8, i8* %arrayidx27, align 8
  %cmp29 = icmp slt i8 %27, 123
  %28 = select i1 %cmp29, i32 -742241333, i32 1517720532
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1666594066, i32 -1279302803
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom32, i64 0
  %38 = load i8, i8* %arrayidx34, align 8
  %cmp36 = icmp eq i8 %38, 95
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1405354178, i32 -1279302803
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %48 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -742241333, i32 -175259360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %49 = add i32 %k.0, -1
  %cmp38.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp38.not, i32 1578434531, i32 1495993255
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom40, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %51, 95
  %52 = select i1 %cmp45, i32 -963075829, i32 426440645
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1845043852, i32 1412975517
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom48, i64 %idxprom50
  %63 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %63, 64
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -760441518, i32 1412975517
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %73 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 784615554, i32 657482221
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom56, i64 %idxprom58
  %74 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %74, 91
  %75 = select i1 %cmp61, i32 -529640916, i32 657482221
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom66, i64 %idxprom68
  %76 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %76, 96
  %77 = select i1 %cmp71, i32 -1501345477, i32 -3656347
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom74, i64 %idxprom76
  %78 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %78, 123
  %79 = select i1 %cmp79, i32 -1600024037, i32 -3656347
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 236357001, i32 1316577313
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1996949071, i32 1316577313
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom84, i64 %idxprom86
  %98 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %98, 47
  %99 = select i1 %cmp89, i32 1187635968, i32 1203747222
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom92, i64 %idxprom94
  %100 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp slt i8 %100, 58
  %101 = select i1 %cmp97, i32 -1370129744, i32 1203747222
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1140555241, i32 -2139856420
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -502885625, i32 -2139856420
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 601125442, i32 -1275889547
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1791010428, i32 -1275889547
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp105 = icmp eq i32 %j.0, %k.0
  %138 = select i1 %cmp105, i32 -238475988, i32 -1275834515
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 735087958, i32 -754452732
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -408351434, i32 -754452732
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1777387161, i32 -710282450
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1876148969, i32 -710282450
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
