; ModuleID = 'build_ollvm/programs/8/1049.ll'
source_filename = "source-C-CXX/8/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { i32, [100 x i8], %struct.sick* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.sick* @insert(%struct.sick* %head, %struct.sick* %new1) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.sick*, align 8
  store %struct.sick* %head, %struct.sick** %.reg2mem, align 8
  %next6alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %new1, i64 0, i32 2
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -608151147, i32 -1530118729
  %9 = select i1 %7, i32 375321725, i32 -1530118729
  %age17 = getelementptr inbounds %struct.sick, %struct.sick* %new1, i64 0, i32 0
  %10 = select i1 %7, i32 -1785769162, i32 -1356940464
  %11 = select i1 %7, i32 1585975838, i32 -1356940464
  %12 = select i1 %7, i32 1668217974, i32 1581902871
  %13 = select i1 %7, i32 -26398781, i32 1581902871
  %14 = select i1 %7, i32 -2122147694, i32 848574022
  %15 = select i1 %7, i32 -982137078, i32 848574022
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.sick* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.sick* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.sick* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1568464901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem45.0 = phi i1 [ undef, %entry ], [ %.reg2mem45.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1568464901, label %first
    i32 -1824935558, label %if.then
    i32 -982137078, label %originalBB
    i32 -2122147694, label %originalBBpart2
    i32 -219387609, label %if.else
    i32 -400639033, label %if.then2
    i32 1255744467, label %while.cond
    i32 -2029085053, label %while.body
    i32 -1284581782, label %while.end
    i32 -26398781, label %originalBB32
    i32 1668217974, label %originalBBpart234
    i32 603300351, label %if.else7
    i32 -1701418281, label %while.cond8
    i32 -1487880354, label %land.rhs
    i32 1585975838, label %originalBB36
    i32 -1785769162, label %originalBBpart238
    i32 2098668869, label %land.end
    i32 1766081450, label %while.body14
    i32 -17936676, label %while.end16
    i32 1647318905, label %if.then20
    i32 -101541959, label %if.then22
    i32 559053133, label %if.else23
    i32 375321725, label %originalBB40
    i32 -608151147, label %originalBBpart242
    i32 760721431, label %if.end
    i32 1757572004, label %if.else26
    i32 511932055, label %if.end29
    i32 1264732492, label %if.end30
    i32 -90785621, label %if.end31
    i32 848574022, label %originalBBalteredBB
    i32 1581902871, label %originalBB32alteredBB
    i32 -1356940464, label %originalBB36alteredBB
    i32 -1530118729, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.else26, %if.end, %originalBBpart242, %originalBB40, %if.else23, %if.then22, %if.then20, %while.end16, %while.body14, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %while.cond8, %if.else7, %originalBBpart234, %originalBB32, %while.end, %while.body, %while.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %head.addr.0.be = phi %struct.sick* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB40alteredBB ], [ %head.addr.0, %originalBB36alteredBB ], [ %head.addr.0, %originalBB32alteredBB ], [ %new1, %originalBBalteredBB ], [ %head.addr.0, %if.end30 ], [ %head.addr.0, %if.end29 ], [ %head.addr.0, %if.else26 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %originalBBpart242 ], [ %head.addr.0, %originalBB40 ], [ %head.addr.0, %if.else23 ], [ %new1, %if.then22 ], [ %head.addr.0, %if.then20 ], [ %head.addr.0, %while.end16 ], [ %head.addr.0, %while.body14 ], [ %head.addr.0, %land.end ], [ %head.addr.0, %originalBBpart238 ], [ %head.addr.0, %originalBB36 ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond8 ], [ %head.addr.0, %if.else7 ], [ %head.addr.0, %originalBBpart234 ], [ %head.addr.0, %originalBB32 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %if.then2 ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart2 ], [ %new1, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %p1.0.be = phi %struct.sick* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end30 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.else26 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %if.else23 ], [ %p1.0, %if.then22 ], [ %p1.0, %if.then20 ], [ %p1.0, %while.end16 ], [ %26, %while.body14 ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond8 ], [ %p1.0, %if.else7 ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %while.end ], [ %20, %while.body ], [ %p1.0, %while.cond ], [ %head.addr.0, %if.then2 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.sick* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end30 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.else26 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %if.else23 ], [ %p2.0, %if.then22 ], [ %p2.0, %if.then20 ], [ %p2.0, %while.end16 ], [ %p1.0, %while.body14 ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond8 ], [ %p2.0, %if.else7 ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %if.then2 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 375321725, %originalBB40alteredBB ], [ 1585975838, %originalBB36alteredBB ], [ -26398781, %originalBB32alteredBB ], [ -982137078, %originalBBalteredBB ], [ -90785621, %if.end30 ], [ 1264732492, %if.end29 ], [ 511932055, %if.else26 ], [ 511932055, %if.end ], [ 760721431, %originalBBpart242 ], [ %8, %originalBB40 ], [ %9, %if.else23 ], [ 760721431, %if.then22 ], [ %30, %if.then20 ], [ %29, %while.end16 ], [ -1701418281, %while.body14 ], [ %25, %land.end ], [ 2098668869, %originalBBpart238 ], [ %10, %originalBB36 ], [ %11, %land.rhs ], [ %23, %while.cond8 ], [ -1701418281, %if.else7 ], [ 1264732492, %originalBBpart234 ], [ %12, %originalBB32 ], [ %13, %while.end ], [ 1255744467, %while.body ], [ %19, %while.cond ], [ 1255744467, %if.then2 ], [ %18, %if.else ], [ -90785621, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  %.reg2mem45.0.be = phi i1 [ %.reg2mem45.0, %loopEntry ], [ %.reg2mem45.0, %originalBB40alteredBB ], [ %.reg2mem45.0, %originalBB36alteredBB ], [ %.reg2mem45.0, %originalBB32alteredBB ], [ %.reg2mem45.0, %originalBBalteredBB ], [ %.reg2mem45.0, %if.end30 ], [ %.reg2mem45.0, %if.end29 ], [ %.reg2mem45.0, %if.else26 ], [ %.reg2mem45.0, %if.end ], [ %.reg2mem45.0, %originalBBpart242 ], [ %.reg2mem45.0, %originalBB40 ], [ %.reg2mem45.0, %if.else23 ], [ %.reg2mem45.0, %if.then22 ], [ %.reg2mem45.0, %if.then20 ], [ %.reg2mem45.0, %while.end16 ], [ %.reg2mem45.0, %while.body14 ], [ %.reg2mem45.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart238 ], [ %.reg2mem45.0, %originalBB36 ], [ %.reg2mem45.0, %land.rhs ], [ false, %while.cond8 ], [ %.reg2mem45.0, %if.else7 ], [ %.reg2mem45.0, %originalBBpart234 ], [ %.reg2mem45.0, %originalBB32 ], [ %.reg2mem45.0, %while.end ], [ %.reg2mem45.0, %while.body ], [ %.reg2mem45.0, %while.cond ], [ %.reg2mem45.0, %if.then2 ], [ %.reg2mem45.0, %if.else ], [ %.reg2mem45.0, %originalBBpart2 ], [ %.reg2mem45.0, %originalBB ], [ %.reg2mem45.0, %if.then ], [ %.reg2mem45.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.sick*, %struct.sick** %.reg2mem, align 8
  %cmp = icmp eq %struct.sick* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %16 = select i1 %cmp, i32 -1824935558, i32 -219387609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.sick* null, %struct.sick** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %age17, align 8
  %cmp1 = icmp slt i32 %17, 60
  %18 = select i1 %cmp1, i32 -400639033, i32 603300351
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3.not = icmp eq %struct.sick* %p1.0, null
  %19 = select i1 %cmp3.not, i32 -1284581782, i32 -2029085053
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.sick, %struct.sick* %p1.0, i64 0, i32 2
  %20 = load %struct.sick*, %struct.sick** %next4, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.sick, %struct.sick* %p2.0, i64 0, i32 2
  store %struct.sick* %new1, %struct.sick** %next5, align 8
  store %struct.sick* null, %struct.sick** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %age9 = getelementptr inbounds %struct.sick, %struct.sick* %p1.0, i64 0, i32 0
  %21 = load i32, i32* %age9, align 8
  %22 = load i32, i32* %age17, align 8
  %cmp11.not = icmp slt i32 %21, %22
  %23 = select i1 %cmp11.not, i32 2098668869, i32 -1487880354
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.sick, %struct.sick* %p1.0, i64 0, i32 2
  %24 = load %struct.sick*, %struct.sick** %next12, align 8
  %cmp13 = icmp ne %struct.sick* %24, null
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem45.0, i32 1766081450, i32 -17936676
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.sick, %struct.sick* %p1.0, i64 0, i32 2
  %26 = load %struct.sick*, %struct.sick** %next15, align 8
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %27 = load i32, i32* %age17, align 8
  %age18 = getelementptr inbounds %struct.sick, %struct.sick* %p1.0, i64 0, i32 0
  %28 = load i32, i32* %age18, align 8
  %cmp19 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp19, i32 1647318905, i32 1757572004
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq %struct.sick* %head.addr.0, %p1.0
  %30 = select i1 %cmp21, i32 -101541959, i32 559053133
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.sick, %struct.sick* %p2.0, i64 0, i32 2
  store %struct.sick* %new1, %struct.sick** %next24, align 8
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.sick* %p1.0, %struct.sick** %next6alteredBB, align 8
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.sick, %struct.sick* %p1.0, i64 0, i32 2
  store %struct.sick* %new1, %struct.sick** %next27, align 8
  store %struct.sick* null, %struct.sick** %next6alteredBB, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret %struct.sick* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.sick* null, %struct.sick** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %p2.0, i64 0, i32 2
  store %struct.sick* %new1, %struct.sick** %next5alteredBB, align 8
  store %struct.sick* null, %struct.sick** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %next24alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %p2.0, i64 0, i32 2
  store %struct.sick* %new1, %struct.sick** %next24alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.sick* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.sick* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1427817773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1427817773, label %for.cond
    i32 -113105356, label %for.body
    i32 1207855813, label %for.inc
    i32 89409646, label %for.end
    i32 -1218817937, label %do.body
    i32 -167024170, label %originalBB
    i32 -1416914621, label %originalBBpart2
    i32 1513881005, label %do.cond
    i32 1520748250, label %do.end
    i32 -1909076916, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %do.body, %for.end, %for.inc, %for.body, %for.cond
  %head.0.be = phi %struct.sick* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %do.cond ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.body ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %call3, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.sick* [ %p.0, %loopEntry ], [ %24, %originalBBalteredBB ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.0, %do.body ], [ %head.0, %for.end ], [ %p.0, %for.inc ], [ %2, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -167024170, %originalBBalteredBB ], [ %23, %do.cond ], [ 1513881005, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %do.body ], [ -1218817937, %for.end ], [ -1427817773, %for.inc ], [ 1207855813, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -113105356, i32 89409646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %call1 to %struct.sick*
  %arraydecay = getelementptr inbounds %struct.sick, %struct.sick* %2, i64 0, i32 1, i64 0
  %age = getelementptr inbounds %struct.sick, %struct.sick* %2, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* %age)
  %call3 = call %struct.sick* @insert(%struct.sick* %head.0, %struct.sick* %2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -167024170, i32 -1909076916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.sick, %struct.sick* %p.0, i64 0, i32 1, i64 0
  %puts10 = call i32 @puts(i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.sick, %struct.sick* %p.0, i64 0, i32 2
  %13 = load %struct.sick*, %struct.sick** %next, align 8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1416914621, i32 -1909076916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq %struct.sick* %p.0, null
  %23 = select i1 %cmp7.not, i32 1520748250, i32 -1218817937
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %p.0, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay5alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.sick, %struct.sick* %p.0, i64 0, i32 2
  %24 = load %struct.sick*, %struct.sick** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
