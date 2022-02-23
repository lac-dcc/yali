; ModuleID = 'build_ollvm/programs/74/327.ll'
source_filename = "source-C-CXX/74/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %x = alloca [100000 x i32], align 16
  %y = alloca [100000 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 100000, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ -100000, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440700393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440700393, label %for.cond
    i32 990262394, label %originalBB
    i32 -2027002450, label %originalBBpart2
    i32 -2110133745, label %if.then
    i32 -755399345, label %if.end
    i32 -1417444070, label %originalBB67
    i32 -1937646019, label %originalBBpart269
    i32 -514847148, label %if.then7
    i32 -1485186534, label %if.end8
    i32 891475643, label %for.inc
    i32 1193744252, label %for.end
    i32 1076237828, label %originalBB71
    i32 -1122714322, label %originalBBpart274
    i32 1189280725, label %for.cond9
    i32 -1925209788, label %for.body
    i32 -234056650, label %if.then19
    i32 56052232, label %if.end22
    i32 -47970409, label %for.inc23
    i32 -2009903766, label %originalBB76
    i32 395378956, label %originalBBpart290
    i32 824749754, label %for.end25
    i32 1141763850, label %for.cond26
    i32 977136786, label %for.body29
    i32 -391080426, label %for.cond30
    i32 -2116755056, label %originalBB92
    i32 1907798943, label %originalBBpart294
    i32 353471864, label %for.body33
    i32 1341651880, label %originalBB96
    i32 2063358358, label %originalBBpart298
    i32 1881498593, label %land.lhs.true
    i32 1080630376, label %if.then42
    i32 -646871692, label %if.end49
    i32 -1479992933, label %for.inc50
    i32 -1889214643, label %for.end52
    i32 1808890422, label %originalBB100
    i32 1864228147, label %originalBBpart2112
    i32 1752613899, label %if.then58
    i32 363442769, label %originalBB114
    i32 -1297452786, label %originalBBpart2119
    i32 365295053, label %if.end62
    i32 926432331, label %for.inc63
    i32 -1826180962, label %for.end65
    i32 -224492436, label %originalBBalteredBB
    i32 -2128513234, label %originalBB67alteredBB
    i32 1201524949, label %originalBB71alteredBB
    i32 705977935, label %originalBB76alteredBB
    i32 -491247423, label %originalBB92alteredBB
    i32 -756083237, label %originalBB96alteredBB
    i32 1504721433, label %originalBB100alteredBB
    i32 -707682542, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2119, %originalBB114, %if.then58, %originalBBpart2112, %originalBB100, %for.end52, %for.inc50, %if.end49, %if.then42, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond30, %for.body29, %for.cond26, %for.end25, %originalBBpart290, %originalBB76, %for.inc23, %if.end22, %if.then19, %for.body, %for.cond9, %originalBBpart274, %originalBB71, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.then42 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond30 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end22 ], [ %s.0, %if.then19 ], [ %s.0, %for.body ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end8 ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.end ], [ %21, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc63 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB100 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %d.0, %if.then42 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.body33 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.cond30 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB76 ], [ %d.0, %for.inc23 ], [ %d.0, %if.end22 ], [ %65, %if.then19 ], [ %d.0, %for.body ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB71 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end8 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %172, %originalBB76alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %i.0, %originalBBpart290 ], [ %75, %originalBB76 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then19 ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart274 ], [ %52, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end52 ], [ %.neg44, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then19 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %174, %originalBB114alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2119 ], [ %161, %originalBB114 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then42 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond30 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %if.then19 ], [ %m.0, %for.body ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 363442769, %originalBB114alteredBB ], [ 1808890422, %originalBB100alteredBB ], [ 1341651880, %originalBB96alteredBB ], [ -2116755056, %originalBB92alteredBB ], [ -2009903766, %originalBB76alteredBB ], [ 1076237828, %originalBB71alteredBB ], [ -1417444070, %originalBB67alteredBB ], [ 990262394, %originalBBalteredBB ], [ 1141763850, %for.inc63 ], [ 926432331, %if.end62 ], [ 365295053, %originalBBpart2119 ], [ %170, %originalBB114 ], [ %159, %if.then58 ], [ %150, %originalBBpart2112 ], [ %149, %originalBB100 ], [ %138, %for.end52 ], [ -391080426, %for.inc50 ], [ -1479992933, %if.end49 ], [ -646871692, %if.then42 ], [ %126, %land.lhs.true ], [ %124, %originalBBpart298 ], [ %123, %originalBB96 ], [ %113, %for.body33 ], [ %104, %originalBBpart294 ], [ %103, %originalBB92 ], [ %94, %for.cond30 ], [ -391080426, %for.body29 ], [ %85, %for.cond26 ], [ 1141763850, %for.end25 ], [ 1189280725, %originalBBpart290 ], [ %84, %originalBB76 ], [ %74, %for.inc23 ], [ -47970409, %if.end22 ], [ 56052232, %if.then19 ], [ %64, %for.body ], [ %62, %for.cond9 ], [ 1189280725, %originalBBpart274 ], [ %61, %originalBB71 ], [ %51, %for.end ], [ -440700393, %for.inc ], [ 891475643, %if.end8 ], [ 1193744252, %if.then7 ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %30, %if.end ], [ -755399345, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 990262394, i32 -224492436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %10, %s.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2027002450, i32 -224492436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2110133745, i32 -755399345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1417444070, i32 -2128513234
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %31, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1937646019, i32 -2128513234
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -514847148, i32 -1485186534
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1076237828, i32 1201524949
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1122714322, i32 1201524949
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %k.0
  %62 = select i1 %cmp10, i32 -1925209788, i32 824749754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13, i8* nonnull %c)
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp17 = icmp slt i32 %d.0, %63
  %64 = select i1 %cmp17, i32 -234056650, i32 56052232
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2009903766, i32 705977935
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 395378956, i32 705977935
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %d.0
  %85 = select i1 %cmp27, i32 977136786, i32 -1826180962
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2116755056, i32 -491247423
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %k.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1907798943, i32 -491247423
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 353471864, i32 -1889214643
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1341651880, i32 -756083237
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %i.0, %114
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2063358358, i32 -756083237
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1881498593, i32 -646871692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp40, i32 1080630376, i32 -646871692
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %127 = sub i32 %i.0, %s.0
  %idxprom43 = sext i32 %127 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1808890422, i32 1504721433
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %139 = sub i32 %i.0, %s.0
  %idxprom54 = sext i32 %139 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %140 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %140, %m.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1864228147, i32 1504721433
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1752613899, i32 365295053
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 363442769, i32 -707682542
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %160 = sub i32 %i.0, %s.0
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %161 = load i32, i32* %arrayidx61, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1297452786, i32 -707682542
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %173 = sub i32 %i.0, %s.0
  %idxprom60alteredBB = sext i32 %173 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %174 = load i32, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
