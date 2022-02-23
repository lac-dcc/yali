; ModuleID = 'build_ollvm/programs/8/230.ll'
source_filename = "source-C-CXX/8/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -521925921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -521925921, label %for.cond
    i32 -1714696408, label %for.body
    i32 -1210220278, label %if.then
    i32 -289232325, label %originalBB
    i32 1133867071, label %originalBBpart2
    i32 -635792601, label %if.else
    i32 970651644, label %if.end
    i32 -1883137512, label %for.inc
    i32 267892489, label %originalBB4
    i32 1229511148, label %originalBBpart26
    i32 1321401552, label %for.end
    i32 152937822, label %originalBBalteredBB
    i32 -1322271865, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart26 ], [ %p1.0, %originalBB4 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %1, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart26 ], [ %p2.0, %originalBB4 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBBpart26 ], [ %head.0, %originalBB4 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart26 ], [ %.neg12, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 267892489, %originalBB4alteredBB ], [ -289232325, %originalBBalteredBB ], [ -521925921, %originalBBpart26 ], [ %38, %originalBB4 ], [ %29, %for.inc ], [ -1883137512, %if.end ], [ 970651644, %if.else ], [ 970651644, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1714696408, i32 1321401552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %cmp2 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp2, i32 -1210220278, i32 -635792601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -289232325, i32 152937822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1133867071, i32 152937822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 267892489, i32 -1322271865
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1229511148, i32 -1322271865
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @trans(%struct.student* %head, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -856049622, i32 1745688014
  %9 = select i1 %7, i32 1247038785, i32 1745688014
  %10 = select i1 %7, i32 -764027437, i32 1823049011
  %11 = select i1 %7, i32 -1275966357, i32 1823049011
  %12 = select i1 %7, i32 -1131261458, i32 611923024
  %13 = select i1 %7, i32 -1352833776, i32 611923024
  %14 = select i1 %7, i32 545774678, i32 823902705
  %15 = select i1 %7, i32 403718318, i32 823902705
  %16 = select i1 %7, i32 -1664181890, i32 957206117
  %17 = select i1 %7, i32 -1915736827, i32 957206117
  %18 = select i1 %7, i32 1373693551, i32 1827240828
  %19 = select i1 %7, i32 -1802586571, i32 1827240828
  %20 = select i1 %7, i32 -203920319, i32 814934641
  %21 = select i1 %7, i32 -584291974, i32 814934641
  %22 = select i1 %7, i32 1771407651, i32 1874680461
  %23 = select i1 %7, i32 -786801788, i32 1874680461
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.050 = phi %struct.student* [ undef, %entry ], [ %q.050.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.student* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -493331809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493331809, label %for.cond
    i32 1186422124, label %for.body
    i32 1451199137, label %for.cond2
    i32 -1507789511, label %for.body5
    i32 1026332976, label %if.then
    i32 -1900967597, label %if.then10
    i32 -786801788, label %originalBB
    i32 1771407651, label %originalBBpart2
    i32 1919793643, label %if.then12
    i32 -863743275, label %if.else
    i32 -584291974, label %originalBB41
    i32 -203920319, label %originalBBpart243
    i32 -1709333416, label %if.then17
    i32 2121773349, label %if.else21
    i32 -91632070, label %if.end
    i32 1398558499, label %if.end25
    i32 -1802586571, label %originalBB45
    i32 1373693551, label %originalBBpart247
    i32 954264727, label %if.end26
    i32 -1915736827, label %originalBB49
    i32 -1664181890, label %originalBBpart251
    i32 -196902243, label %if.end27
    i32 883459116, label %if.then29
    i32 403718318, label %originalBB53
    i32 545774678, label %originalBBpart255
    i32 1689827552, label %if.end31
    i32 -916829105, label %if.then35
    i32 230652111, label %if.end37
    i32 87646952, label %for.inc
    i32 -1373913262, label %for.end
    i32 -1352833776, label %originalBB57
    i32 -1131261458, label %originalBBpart259
    i32 1713604366, label %for.inc38
    i32 -1275966357, label %originalBB61
    i32 -764027437, label %originalBBpart274
    i32 436912068, label %for.end40
    i32 1247038785, label %originalBB76
    i32 -856049622, label %originalBBpart278
    i32 1874680461, label %originalBBalteredBB
    i32 814934641, label %originalBB41alteredBB
    i32 1827240828, label %originalBB45alteredBB
    i32 957206117, label %originalBB49alteredBB
    i32 823902705, label %originalBB53alteredBB
    i32 611923024, label %originalBB57alteredBB
    i32 1823049011, label %originalBB61alteredBB
    i32 1745688014, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB76, %for.end40, %originalBBpart274, %originalBB61, %for.inc38, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end37, %if.then35, %if.end31, %originalBBpart255, %originalBB53, %if.then29, %if.end27, %originalBBpart251, %originalBB49, %if.end26, %originalBBpart247, %originalBB45, %if.end25, %if.end, %if.else21, %if.then17, %originalBBpart243, %originalBB41, %if.else, %if.then12, %originalBBpart2, %originalBB, %if.then10, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %q.050.be = phi %struct.student* [ %q.050, %loopEntry ], [ %q.050, %originalBB76alteredBB ], [ %q.050, %originalBB61alteredBB ], [ %q.050, %originalBB57alteredBB ], [ %q.050, %originalBB53alteredBB ], [ %q.050, %originalBB49alteredBB ], [ %q.050, %originalBB45alteredBB ], [ %q.050, %originalBB41alteredBB ], [ %q.050, %originalBBalteredBB ], [ %q.0, %originalBB76 ], [ %q.050, %for.end40 ], [ %q.050, %originalBBpart274 ], [ %q.050, %originalBB61 ], [ %q.050, %for.inc38 ], [ %q.050, %originalBBpart259 ], [ %q.050, %originalBB57 ], [ %q.050, %for.end ], [ %q.050, %for.inc ], [ %q.050, %if.end37 ], [ %q.050, %if.then35 ], [ %q.050, %if.end31 ], [ %q.050, %originalBBpart255 ], [ %q.050, %originalBB53 ], [ %q.050, %if.then29 ], [ %q.050, %if.end27 ], [ %q.050, %originalBBpart251 ], [ %q.050, %originalBB49 ], [ %q.050, %if.end26 ], [ %q.050, %originalBBpart247 ], [ %q.050, %originalBB45 ], [ %q.050, %if.end25 ], [ %q.050, %if.end ], [ %q.050, %if.else21 ], [ %q.050, %if.then17 ], [ %q.050, %originalBBpart243 ], [ %q.050, %originalBB41 ], [ %q.050, %if.else ], [ %q.050, %if.then12 ], [ %q.050, %originalBBpart2 ], [ %q.050, %originalBB ], [ %q.050, %if.then10 ], [ %q.050, %if.then ], [ %q.050, %for.body5 ], [ %q.050, %for.cond2 ], [ %q.050, %for.body ], [ %q.050, %for.cond ]
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB76alteredBB ], [ %head.addr.0, %originalBB61alteredBB ], [ %head.addr.0, %originalBB57alteredBB ], [ %head.addr.0, %originalBB53alteredBB ], [ %head.addr.0, %originalBB49alteredBB ], [ %head.addr.0, %originalBB45alteredBB ], [ %head.addr.0, %originalBB41alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB76 ], [ %head.addr.0, %for.end40 ], [ %head.addr.0, %originalBBpart274 ], [ %head.addr.0, %originalBB61 ], [ %head.addr.0, %for.inc38 ], [ %head.addr.0, %originalBBpart259 ], [ %head.addr.0, %originalBB57 ], [ %head.addr.0, %for.end ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %if.end37 ], [ %head.addr.0, %if.then35 ], [ %head.addr.0, %if.end31 ], [ %head.addr.0, %originalBBpart255 ], [ %head.addr.0, %originalBB53 ], [ %head.addr.0, %if.then29 ], [ %head.addr.0, %if.end27 ], [ %head.addr.0, %originalBBpart251 ], [ %head.addr.0, %originalBB49 ], [ %head.addr.0, %if.end26 ], [ %head.addr.0, %originalBBpart247 ], [ %head.addr.0, %originalBB45 ], [ %head.addr.0, %if.end25 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else21 ], [ %head.addr.0, %if.then17 ], [ %head.addr.0, %originalBBpart243 ], [ %head.addr.0, %originalBB41 ], [ %head.addr.0, %if.else ], [ %p2.0, %if.then12 ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %if.then10 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %for.body5 ], [ %head.addr.0, %for.cond2 ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB76alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB76 ], [ %p1.0, %for.end40 ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB61 ], [ %p1.0, %for.inc38 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end37 ], [ %p1.0, %if.then35 ], [ %39, %if.end31 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %if.then29 ], [ %p1.0, %if.end27 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %if.end26 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.end ], [ %p2.0, %if.else21 ], [ %p2.0, %if.then17 ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %if.else ], [ %p2.0, %if.then12 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then10 ], [ %p1.0, %if.then ], [ %p1.0, %for.body5 ], [ %p1.0, %for.cond2 ], [ %head.addr.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB76alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB76 ], [ %p2.0, %for.end40 ], [ %p2.0, %originalBBpart274 ], [ %p2.0, %originalBB61 ], [ %p2.0, %for.inc38 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end37 ], [ %p2.0, %if.then35 ], [ %40, %if.end31 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %if.then29 ], [ %p2.0, %if.end27 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %if.end26 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.end ], [ %p1.0, %if.else21 ], [ %p1.0, %if.then17 ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %if.else ], [ %p1.0, %if.then12 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then10 ], [ %p2.0, %if.then ], [ %p2.0, %for.body5 ], [ %p2.0, %for.cond2 ], [ %25, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB76alteredBB ], [ %p3.0, %originalBB61alteredBB ], [ %p3.0, %originalBB57alteredBB ], [ %p3.0, %originalBB53alteredBB ], [ %p3.0, %originalBB49alteredBB ], [ %p3.0, %originalBB45alteredBB ], [ %p3.0, %originalBB41alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB76 ], [ %p3.0, %for.end40 ], [ %p3.0, %originalBBpart274 ], [ %p3.0, %originalBB61 ], [ %p3.0, %for.inc38 ], [ %p3.0, %originalBBpart259 ], [ %p3.0, %originalBB57 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end37 ], [ %42, %if.then35 ], [ %p3.0, %if.end31 ], [ %p3.0, %originalBBpart255 ], [ %p3.0, %originalBB53 ], [ %p3.0, %if.then29 ], [ %p3.0, %if.end27 ], [ %p3.0, %originalBBpart251 ], [ %p3.0, %originalBB49 ], [ %p3.0, %if.end26 ], [ %p3.0, %originalBBpart247 ], [ %p3.0, %originalBB45 ], [ %p3.0, %if.end25 ], [ %p3.0, %if.end ], [ %p3.0, %if.else21 ], [ %p3.0, %if.then17 ], [ %p3.0, %originalBBpart243 ], [ %p3.0, %originalBB41 ], [ %p3.0, %if.else ], [ %p3.0, %if.then12 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then10 ], [ %p3.0, %if.then ], [ %p3.0, %for.body5 ], [ %p3.0, %for.cond2 ], [ %26, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi %struct.student* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB76alteredBB ], [ %p4.0, %originalBB61alteredBB ], [ %p4.0, %originalBB57alteredBB ], [ %44, %originalBB53alteredBB ], [ %p4.0, %originalBB49alteredBB ], [ %p4.0, %originalBB45alteredBB ], [ %p4.0, %originalBB41alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBB76 ], [ %p4.0, %for.end40 ], [ %p4.0, %originalBBpart274 ], [ %p4.0, %originalBB61 ], [ %p4.0, %for.inc38 ], [ %p4.0, %originalBBpart259 ], [ %p4.0, %originalBB57 ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %if.end37 ], [ %p4.0, %if.then35 ], [ %p4.0, %if.end31 ], [ %p4.0, %originalBBpart255 ], [ %38, %originalBB53 ], [ %p4.0, %if.then29 ], [ %p4.0, %if.end27 ], [ %p4.0, %originalBBpart251 ], [ %p4.0, %originalBB49 ], [ %p4.0, %if.end26 ], [ %p4.0, %originalBBpart247 ], [ %p4.0, %originalBB45 ], [ %p4.0, %if.end25 ], [ %p4.0, %if.end ], [ %p4.0, %if.else21 ], [ %p4.0, %if.then17 ], [ %p4.0, %originalBBpart243 ], [ %p4.0, %originalBB41 ], [ %p4.0, %if.else ], [ %p2.0, %if.then12 ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %if.then10 ], [ %p4.0, %if.then ], [ %p4.0, %for.body5 ], [ %p4.0, %for.cond2 ], [ %head.addr.0, %for.body ], [ %p4.0, %for.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %head.addr.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB76 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB61 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart259 ], [ %head.addr.0, %originalBB57 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %if.then29 ], [ %q.0, %if.end27 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %if.end25 ], [ %q.0, %if.end ], [ %p1.0, %if.else21 ], [ %p1.0, %if.then17 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %if.else ], [ %p1.0, %if.then12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then10 ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %45, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart274 ], [ %43, %originalBB61 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1247038785, %originalBB76alteredBB ], [ -1275966357, %originalBB61alteredBB ], [ -1352833776, %originalBB57alteredBB ], [ 403718318, %originalBB53alteredBB ], [ -1915736827, %originalBB49alteredBB ], [ -1802586571, %originalBB45alteredBB ], [ -584291974, %originalBB41alteredBB ], [ -786801788, %originalBBalteredBB ], [ %8, %originalBB76 ], [ %9, %for.end40 ], [ -493331809, %originalBBpart274 ], [ %10, %originalBB61 ], [ %11, %for.inc38 ], [ 1713604366, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %for.end ], [ 1451199137, %for.inc ], [ 87646952, %if.end37 ], [ 230652111, %if.then35 ], [ %41, %if.end31 ], [ 1689827552, %originalBBpart255 ], [ %14, %originalBB53 ], [ %15, %if.then29 ], [ %37, %if.end27 ], [ -196902243, %originalBBpart251 ], [ %16, %originalBB49 ], [ %17, %if.end26 ], [ 954264727, %originalBBpart247 ], [ %18, %originalBB45 ], [ %19, %if.end25 ], [ 1398558499, %if.end ], [ -91632070, %if.else21 ], [ -91632070, %if.then17 ], [ %36, %originalBBpart243 ], [ %20, %originalBB41 ], [ %21, %if.else ], [ 1398558499, %if.then12 ], [ %34, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then10 ], [ %33, %if.then ], [ %30, %for.body5 ], [ %28, %for.cond2 ], [ 1451199137, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %24 = select i1 %cmp, i32 1186422124, i32 436912068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %head.addr.0, i64 0, i32 2
  %25 = load %struct.student*, %struct.student** %next, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %26 = load %struct.student*, %struct.student** %next1, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %27 = load %struct.student*, %struct.student** %next3, align 8
  %cmp4.not = icmp eq %struct.student* %27, null
  %28 = select i1 %cmp4.not, i32 -1373913262, i32 -1507789511
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %age = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %29 = load i32, i32* %age, align 8
  %cmp6 = icmp sgt i32 %29, 59
  %30 = select i1 %cmp6, i32 1026332976, i32 -196902243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %age7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %31 = load i32, i32* %age7, align 8
  %age8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %32 = load i32, i32* %age8, align 8
  %cmp9 = icmp slt i32 %31, %32
  %33 = select i1 %cmp9, i32 -1900967597, i32 954264727
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp eq %struct.student* %p1.0, %head.addr.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %34 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1919793643, i32 -863743275
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next13, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* %p3.0, %struct.student** %next14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %35 = load %struct.student*, %struct.student** %next15, align 8
  %cmp16 = icmp ne %struct.student* %35, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %36 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1709333416, i32 2121773349
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* %p3.0, %struct.student** %next18, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next19, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  store %struct.student* %p2.0, %struct.student** %next20, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next22, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  store %struct.student* %p2.0, %struct.student** %next23, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28.not = icmp eq %struct.student* %p1.0, %head.addr.0
  %37 = select i1 %cmp28.not, i32 1689827552, i32 883459116
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  %38 = load %struct.student*, %struct.student** %next30, align 8
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %39 = load %struct.student*, %struct.student** %next32, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %40 = load %struct.student*, %struct.student** %next33, align 8
  %cmp34.not = icmp eq %struct.student* %p3.0, null
  %41 = select i1 %cmp34.not, i32 230652111, i32 -916829105
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 2
  %42 = load %struct.student*, %struct.student** %next36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  store %struct.student* %q.050, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %next30alteredBB = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  %44 = load %struct.student*, %struct.student** %next30alteredBB, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print(%struct.student* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %p.0.ph = phi %struct.student* [ %1, %for.inc ], [ %head, %entry ]
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %cmp.not = icmp eq %struct.student* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 2052361608, i32 1319010471
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1891178153, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1891178153, label %loopEntry.outer3.backedge
    i32 1319010471, label %for.body
    i32 2085458050, label %for.inc
    i32 2052361608, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 2085458050, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2
  %1 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 undef
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %1 = load i32, i32* %n, align 4
  %call2 = call %struct.student* @trans(%struct.student* %call1, i32 %1)
  %call3 = call i32 @print(%struct.student* %call2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
