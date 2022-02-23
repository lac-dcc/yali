; ModuleID = 'build_ollvm/programs/8/827.ll'
source_filename = "source-C-CXX/8/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [11 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.st* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.st* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.st* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.st* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675010161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675010161, label %for.cond
    i32 192478498, label %for.body
    i32 1856421915, label %if.then
    i32 2032744847, label %if.else
    i32 1631057246, label %originalBB
    i32 -1188144681, label %originalBBpart2
    i32 -1468102989, label %if.end
    i32 -909009446, label %for.inc
    i32 2042790172, label %for.end
    i32 1804433006, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %head.0.be = phi %struct.st* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.st* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.st* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1631057246, %originalBBalteredBB ], [ 1675010161, %for.inc ], [ -909009446, %if.end ], [ -1468102989, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -1468102989, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 192478498, i32 2042790172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %1 = bitcast i8* %call to %struct.st*
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 1856421915, i32 2032744847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1631057246, i32 1804433006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 2
  store %struct.st* %p1.0, %struct.st** %next, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1188144681, i32 1804433006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0, i64 0
  %n = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %n)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 2
  store %struct.st* null, %struct.st** %next3, align 8
  ret %struct.st* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 2
  store %struct.st* %p1.0, %struct.st** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @line(%struct.st* %head, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %ss = alloca [11 x i8], align 1
  %arraydecay26alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.st* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.st* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.st* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 617754051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617754051, label %for.cond
    i32 1233204782, label %for.body
    i32 1003944596, label %for.cond1
    i32 1214490854, label %originalBB
    i32 -1116660477, label %originalBBpart2
    i32 -514106827, label %for.body3
    i32 713418753, label %originalBB60
    i32 2143814506, label %originalBBpart262
    i32 2094716248, label %if.then
    i32 -49253266, label %originalBB64
    i32 -410805624, label %originalBBpart266
    i32 -1650769003, label %if.then8
    i32 -94717951, label %originalBB68
    i32 59190365, label %originalBBpart270
    i32 690525000, label %if.end
    i32 -231170976, label %if.else
    i32 1026269368, label %originalBB72
    i32 -161264826, label %originalBBpart274
    i32 -1400033544, label %if.then25
    i32 902570310, label %originalBB76
    i32 -1833854799, label %originalBBpart278
    i32 -1551592869, label %if.end43
    i32 -1088499775, label %if.end44
    i32 545141452, label %originalBB80
    i32 -1780276210, label %originalBBpart282
    i32 1449887722, label %for.inc
    i32 1774225107, label %for.end
    i32 -194010475, label %for.inc47
    i32 2073017135, label %for.end49
    i32 -1606215654, label %for.cond50
    i32 679050437, label %originalBB84
    i32 -1667994410, label %originalBBpart286
    i32 1581433432, label %for.body52
    i32 -1465505752, label %originalBB88
    i32 -505642779, label %originalBBpart290
    i32 -631566617, label %for.inc57
    i32 1123833580, label %originalBB92
    i32 -2092267264, label %originalBBpart2100
    i32 1822997528, label %for.end59
    i32 -1747579395, label %originalBBalteredBB
    i32 359910990, label %originalBB60alteredBB
    i32 -1480069592, label %originalBB64alteredBB
    i32 288795769, label %originalBB68alteredBB
    i32 -165625230, label %originalBB72alteredBB
    i32 1831446811, label %originalBB76alteredBB
    i32 -1619996533, label %originalBB80alteredBB
    i32 -1866658599, label %originalBB84alteredBB
    i32 1707268313, label %originalBB88alteredBB
    i32 -1285188115, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB92, %for.inc57, %originalBBpart290, %originalBB88, %for.body52, %originalBBpart286, %originalBB84, %for.cond50, %for.end49, %for.inc47, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end44, %if.end43, %originalBBpart278, %originalBB76, %if.then25, %originalBBpart274, %originalBB72, %if.else, %if.end, %originalBBpart270, %originalBB68, %if.then8, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %p.0.be = phi %struct.st* [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %206, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart290 ], [ %171, %originalBB88 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end44 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.st* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %204, %originalBB80alteredBB ], [ %p1.0, %originalBB76alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBB68alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB60alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB92 ], [ %p1.0, %for.inc57 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %for.body52 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %for.cond50 ], [ %p1.0, %for.end49 ], [ %p1.0, %for.inc47 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart282 ], [ %131, %originalBB80 ], [ %p1.0, %if.end44 ], [ %p1.0, %if.end43 ], [ %p1.0, %originalBBpart278 ], [ %p1.0, %originalBB76 ], [ %p1.0, %if.then25 ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB72 ], [ %p1.0, %if.else ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart270 ], [ %p1.0, %originalBB68 ], [ %p1.0, %if.then8 ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB64 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %for.body3 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond1 ], [ %p.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.st* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %205, %originalBB80alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBB60alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB92 ], [ %p2.0, %for.inc57 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %for.body52 ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %for.cond50 ], [ %p2.0, %for.end49 ], [ %p2.0, %for.inc47 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart282 ], [ %132, %originalBB80 ], [ %p2.0, %if.end44 ], [ %p2.0, %if.end43 ], [ %p2.0, %originalBBpart278 ], [ %p2.0, %originalBB76 ], [ %p2.0, %if.then25 ], [ %p2.0, %originalBBpart274 ], [ %p2.0, %originalBB72 ], [ %p2.0, %if.else ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB68 ], [ %p2.0, %if.then8 ], [ %p2.0, %originalBBpart266 ], [ %p2.0, %originalBB64 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB60 ], [ %p2.0, %for.body3 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond1 ], [ %1, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %207, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %190, %originalBB92 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %142, %for.inc47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123833580, %originalBB92alteredBB ], [ -1465505752, %originalBB88alteredBB ], [ 679050437, %originalBB84alteredBB ], [ 545141452, %originalBB80alteredBB ], [ 902570310, %originalBB76alteredBB ], [ 1026269368, %originalBB72alteredBB ], [ -94717951, %originalBB68alteredBB ], [ -49253266, %originalBB64alteredBB ], [ 713418753, %originalBB60alteredBB ], [ 1214490854, %originalBBalteredBB ], [ -1606215654, %originalBBpart2100 ], [ %199, %originalBB92 ], [ %189, %for.inc57 ], [ -631566617, %originalBBpart290 ], [ %180, %originalBB88 ], [ %170, %for.body52 ], [ %161, %originalBBpart286 ], [ %160, %originalBB84 ], [ %151, %for.cond50 ], [ -1606215654, %for.end49 ], [ 617754051, %for.inc47 ], [ -194010475, %for.end ], [ 1003944596, %for.inc ], [ 1449887722, %originalBBpart282 ], [ %141, %originalBB80 ], [ %130, %if.end44 ], [ -1088499775, %if.end43 ], [ -1551592869, %originalBBpart278 ], [ %121, %originalBB76 ], [ %110, %if.then25 ], [ %101, %originalBBpart274 ], [ %100, %originalBB72 ], [ %90, %if.else ], [ -1088499775, %if.end ], [ 690525000, %originalBBpart270 ], [ %81, %originalBB68 ], [ %70, %if.then8 ], [ %61, %originalBBpart266 ], [ %60, %originalBB64 ], [ %49, %if.then ], [ %40, %originalBBpart262 ], [ %39, %originalBB60 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1003944596, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 1233204782, i32 2073017135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2
  %1 = load %struct.st*, %struct.st** %next, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1214490854, i32 -1747579395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %m
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1116660477, i32 -1747579395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -514106827, i32 1774225107
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 713418753, i32 359910990
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %arraydecay26alteredBB, i8 0, i64 11, i1 false)
  %n = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1
  %30 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %30, 59
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2143814506, i32 359910990
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2094716248, i32 -231170976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -49253266, i32 -1480069592
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %n5 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 1
  %50 = load i32, i32* %n5, align 4
  %n6 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1
  %51 = load i32, i32* %n6, align 4
  %cmp7 = icmp sgt i32 %50, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -410805624, i32 -1480069592
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1650769003, i32 690525000
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -94717951, i32 288795769
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay9) #6
  %arraydecay13 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %call18 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull %arraydecay26alteredBB) #6
  %n19 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1
  %71 = load i32, i32* %n19, align 4
  %n20 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 1
  %72 = load i32, i32* %n20, align 4
  store i32 %72, i32* %n19, align 4
  store i32 %71, i32* %n20, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 59190365, i32 288795769
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1026269368, i32 -165625230
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %n23 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 1
  %91 = load i32, i32* %n23, align 4
  %cmp24 = icmp sgt i32 %91, 59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -161264826, i32 -165625230
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1400033544, i32 -1551592869
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 902570310, i32 1831446811
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay28) #6
  %arraydecay33 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 0, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(1) %arraydecay33) #6
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull %arraydecay26alteredBB) #6
  %n39 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1
  %111 = load i32, i32* %n39, align 4
  %n40 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 1
  %112 = load i32, i32* %n40, align 4
  store i32 %112, i32* %n39, align 4
  store i32 %111, i32* %n40, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1833854799, i32 1831446811
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 545141452, i32 -1619996533
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %next45 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 2
  %131 = load %struct.st*, %struct.st** %next45, align 8
  %next46 = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 2
  %132 = load %struct.st*, %struct.st** %next46, align 8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1780276210, i32 -1619996533
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 679050437, i32 -1866658599
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %m
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1667994410, i32 -1866658599
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1581433432, i32 1822997528
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1465505752, i32 1707268313
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  %next56 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2
  %171 = load %struct.st*, %struct.st** %next56, align 8
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -505642779, i32 1707268313
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1123833580, i32 -1285188115
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2092267264, i32 -1285188115
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %arraydecay26alteredBB, i8 0, i64 11, i1 false)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #6
  %arraydecay13alteredBB = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 0, i64 0
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #6
  %call18alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB, i8* noundef nonnull %arraydecay26alteredBB) #6
  %n19alteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1
  %200 = load i32, i32* %n19alteredBB, align 4
  %n20alteredBB = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 1
  %201 = load i32, i32* %n20alteredBB, align 4
  store i32 %201, i32* %n19alteredBB, align 4
  store i32 %200, i32* %n20alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0, i64 0
  %call29alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB) #6
  %arraydecay33alteredBB = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 0, i64 0
  %call34alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay33alteredBB) #6
  %call38alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33alteredBB, i8* noundef nonnull %arraydecay26alteredBB) #6
  %n39alteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1
  %202 = load i32, i32* %n39alteredBB, align 4
  %n40alteredBB = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 1
  %203 = load i32, i32* %n40alteredBB, align 4
  store i32 %203, i32* %n39alteredBB, align 4
  store i32 %202, i32* %n40alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %next45alteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 2
  %204 = load %struct.st*, %struct.st** %next45alteredBB, align 8
  %next46alteredBB = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 2
  %205 = load %struct.st*, %struct.st** %next46alteredBB, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54alteredBB)
  %next56alteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2
  %206 = load %struct.st*, %struct.st** %next56alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1757740903, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1757740903, label %first
    i32 -1462292676, label %originalBB
    i32 -134439778, label %originalBBpart2
    i32 -1711576885, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1462292676, i32 -1711576885
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %call1 = call %struct.st* @creat(i32 %9)
  %10 = load i32, i32* %m, align 4
  call void @line(%struct.st* %call1, i32 %10)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -134439778, i32 -1711576885
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %malteredBB)
  %20 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.st* @creat(i32 %20)
  %21 = load i32, i32* %malteredBB, align 4
  call void @line(%struct.st* %call1alteredBB, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1462292676, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
