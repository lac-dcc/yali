; ModuleID = 'build_ollvm/programs/78/2353.ll'
source_filename = "source-C-CXX/78/2353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x [2 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -540989841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -540989841, label %while.cond
    i32 1102427064, label %originalBB
    i32 235158840, label %originalBBpart2
    i32 2037795294, label %land.rhs
    i32 1883931077, label %originalBB44
    i32 867690712, label %originalBBpart246
    i32 -564353751, label %land.end
    i32 110984997, label %originalBB48
    i32 1423767628, label %originalBBpart250
    i32 -433874466, label %while.body
    i32 1475503048, label %originalBB52
    i32 1925623753, label %originalBBpart254
    i32 -681912124, label %for.cond
    i32 -1246364895, label %for.body
    i32 -1957602592, label %for.inc
    i32 -1555371987, label %for.end
    i32 382509932, label %while.cond7
    i32 862185718, label %while.body9
    i32 -1700986784, label %if.then
    i32 -555137677, label %if.end
    i32 415809980, label %originalBB56
    i32 -1365689022, label %originalBBpart258
    i32 1905571379, label %if.then16
    i32 -376200367, label %originalBB60
    i32 948552384, label %originalBBpart270
    i32 419752745, label %if.end21
    i32 -961575234, label %if.then24
    i32 -96909863, label %originalBB72
    i32 2026417380, label %originalBBpart274
    i32 -279501486, label %if.end25
    i32 692255869, label %while.end
    i32 1155771051, label %for.cond27
    i32 -424569077, label %for.body29
    i32 267806637, label %if.then34
    i32 241798123, label %if.end39
    i32 1298995994, label %originalBB76
    i32 -1286436288, label %originalBBpart278
    i32 -1933840658, label %for.inc40
    i32 -574656691, label %originalBB80
    i32 904507306, label %originalBBpart289
    i32 -1148961590, label %for.end42
    i32 1849996576, label %originalBB91
    i32 1923951090, label %originalBBpart293
    i32 191467829, label %while.end43
    i32 210773757, label %originalBBalteredBB
    i32 706767716, label %originalBB44alteredBB
    i32 886272084, label %originalBB48alteredBB
    i32 -256204203, label %originalBB52alteredBB
    i32 1957292204, label %originalBB56alteredBB
    i32 1292036886, label %originalBB60alteredBB
    i32 -2072391431, label %originalBB72alteredBB
    i32 -503965982, label %originalBB76alteredBB
    i32 -972563728, label %originalBB80alteredBB
    i32 155590147, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end42, %originalBBpart289, %originalBB80, %for.inc40, %originalBBpart278, %originalBB76, %if.end39, %if.then34, %for.body29, %for.cond27, %while.end, %if.end25, %originalBBpart274, %originalBB72, %if.then24, %if.end21, %originalBBpart270, %originalBB60, %if.then16, %originalBBpart258, %originalBB56, %if.end, %if.then, %while.body9, %while.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart254, %originalBB52, %while.body, %originalBBpart250, %originalBB48, %land.end, %originalBBpart246, %originalBB44, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end39 ], [ %k.0, %if.then34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %while.end ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %k.0, %if.then24 ], [ %122, %if.end21 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body9 ], [ %k.0, %while.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ 0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.end42 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %if.end39 ], [ %count.0, %if.then34 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %while.end ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.then24 ], [ %count.0, %if.end21 ], [ %count.0, %originalBBpart270 ], [ 0, %originalBB60 ], [ %count.0, %if.then16 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.end ], [ %82, %if.then ], [ %count.0, %while.body9 ], [ %count.0, %while.cond7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %202, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end39 ], [ %x.0, %if.then34 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %while.end ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then24 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart270 ], [ %112, %originalBB60 ], [ %x.0, %if.then16 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body9 ], [ %x.0, %while.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %land.end ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %while.end ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body9 ], [ %i.0, %while.cond7 ], [ %i.0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB91alteredBB ], [ %203, %originalBB80alteredBB ], [ %i26.0, %originalBB76alteredBB ], [ %i26.0, %originalBB72alteredBB ], [ %i26.0, %originalBB60alteredBB ], [ %i26.0, %originalBB56alteredBB ], [ %i26.0, %originalBB52alteredBB ], [ %i26.0, %originalBB48alteredBB ], [ %i26.0, %originalBB44alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBBpart293 ], [ %i26.0, %originalBB91 ], [ %i26.0, %for.end42 ], [ %i26.0, %originalBBpart289 ], [ %.neg, %originalBB80 ], [ %i26.0, %for.inc40 ], [ %i26.0, %originalBBpart278 ], [ %i26.0, %originalBB76 ], [ %i26.0, %if.end39 ], [ %i26.0, %if.then34 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %while.end ], [ %i26.0, %if.end25 ], [ %i26.0, %originalBBpart274 ], [ %i26.0, %originalBB72 ], [ %i26.0, %if.then24 ], [ %i26.0, %if.end21 ], [ %i26.0, %originalBBpart270 ], [ %i26.0, %originalBB60 ], [ %i26.0, %if.then16 ], [ %i26.0, %originalBBpart258 ], [ %i26.0, %originalBB56 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %while.body9 ], [ %i26.0, %while.cond7 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ], [ %i26.0, %originalBBpart254 ], [ %i26.0, %originalBB52 ], [ %i26.0, %while.body ], [ %i26.0, %originalBBpart250 ], [ %i26.0, %originalBB48 ], [ %i26.0, %land.end ], [ %i26.0, %originalBBpart246 ], [ %i26.0, %originalBB44 ], [ %i26.0, %land.rhs ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849996576, %originalBB91alteredBB ], [ -574656691, %originalBB80alteredBB ], [ 1298995994, %originalBB76alteredBB ], [ -96909863, %originalBB72alteredBB ], [ -376200367, %originalBB60alteredBB ], [ 415809980, %originalBB56alteredBB ], [ 1475503048, %originalBB52alteredBB ], [ 110984997, %originalBB48alteredBB ], [ 1883931077, %originalBB44alteredBB ], [ 1102427064, %originalBBalteredBB ], [ -540989841, %originalBBpart293 ], [ %201, %originalBB91 ], [ %192, %for.end42 ], [ 1155771051, %originalBBpart289 ], [ %183, %originalBB80 ], [ %174, %for.inc40 ], [ -1933840658, %originalBBpart278 ], [ %165, %originalBB76 ], [ %156, %if.end39 ], [ -1148961590, %if.then34 ], [ %146, %for.body29 ], [ %144, %for.cond27 ], [ 1155771051, %while.end ], [ 382509932, %if.end25 ], [ -279501486, %originalBBpart274 ], [ %142, %originalBB72 ], [ %133, %if.then24 ], [ %124, %if.end21 ], [ 419752745, %originalBBpart270 ], [ %121, %originalBB60 ], [ %111, %if.then16 ], [ %102, %originalBBpart258 ], [ %101, %originalBB56 ], [ %91, %if.end ], [ -555137677, %if.then ], [ %81, %while.body9 ], [ %79, %while.cond7 ], [ 382509932, %for.end ], [ -681912124, %for.inc ], [ -1957602592, %for.body ], [ %77, %for.cond ], [ -681912124, %originalBBpart254 ], [ %75, %originalBB52 ], [ %66, %while.body ], [ %57, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %land.end ], [ -564353751, %originalBBpart246 ], [ %38, %originalBB44 ], [ %28, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body9 ], [ %.reg2mem.0, %while.cond7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1102427064, i32 210773757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 235158840, i32 210773757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2037795294, i32 -564353751
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1883931077, i32 706767716
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 867690712, i32 706767716
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 110984997, i32 886272084
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1423767628, i32 886272084
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -433874466, i32 191467829
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1475503048, i32 -256204203
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1925623753, i32 -256204203
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp2, i32 -1246364895, i32 -1555371987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 %.neg18, i32* %arrayidx3, align 8
  %arrayidx6 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp8.not = icmp eq i32 %x.0, %78
  %79 = select i1 %cmp8.not, i32 692255869, i32 862185718
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom10, i64 1
  %80 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %80, 1
  %81 = select i1 %cmp13, i32 -1700986784, i32 -555137677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 415809980, i32 1957292204
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %count.0, %92
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1365689022, i32 1957292204
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %102 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1905571379, i32 419752745
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -376200367, i32 1292036886
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  store i32 0, i32* %arrayidx19, align 4
  %112 = add i32 %x.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 948552384, i32 1292036886
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %123 = load i32, i32* %n, align 4
  %cmp23.not = icmp slt i32 %122, %123
  %124 = select i1 %cmp23.not, i32 -279501486, i32 -961575234
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -96909863, i32 -2072391431
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2026417380, i32 -2072391431
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i26.0, %143
  %144 = select i1 %cmp28, i32 -424569077, i32 -1148961590
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %145 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %145, 1
  %146 = select i1 %cmp33, i32 267806637, i32 241798123
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i26.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom35, i64 0
  %147 = load i32, i32* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1298995994, i32 -503965982
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1286436288, i32 -503965982
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -574656691, i32 -972563728
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %i26.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 904507306, i32 -972563728
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1849996576, i32 155590147
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1923951090, i32 155590147
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 1
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %202 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i26.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
