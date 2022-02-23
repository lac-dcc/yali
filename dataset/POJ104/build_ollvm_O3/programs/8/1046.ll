; ModuleID = 'build_ollvm/programs/8/1046.ll'
source_filename = "source-C-CXX/8/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %head = alloca %struct.patient*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %0 = bitcast i8* %call1 to %struct.patient*
  %1 = bitcast %struct.patient** %head to i8**
  store i8* %call1, i8** %1, align 8
  %pre = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %pre, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.patient* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1304116432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1304116432, label %for.cond
    i32 -41320902, label %for.body
    i32 1751312876, label %for.inc
    i32 -884456510, label %for.end
    i32 1609704917, label %for.cond10
    i32 1353687921, label %for.body12
    i32 -1549533112, label %for.inc16
    i32 -1936516789, label %originalBB
    i32 -190721873, label %originalBBpart2
    i32 -1286466002, label %for.end18
    i32 686766153, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc16, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %29, %originalBBalteredBB ], [ %p1.0, %originalBBpart2 ], [ %19, %originalBB ], [ %p1.0, %for.inc16 ], [ %p1.0, %for.body12 ], [ %p1.0, %for.cond10 ], [ %8, %for.end ], [ %p1.0, %for.inc ], [ %5, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc16 ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %5, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1936516789, %originalBBalteredBB ], [ 1609704917, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc16 ], [ -1549533112, %for.body12 ], [ %9, %for.cond10 ], [ 1609704917, %for.end ], [ -1304116432, %for.inc ], [ 1751312876, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -41320902, i32 -884456510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %call3 to %struct.patient*
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %6 = bitcast %struct.patient** %next to i8**
  store i8* %call3, i8** %6, align 8
  %pre4 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 3
  store %struct.patient* %p2.0, %struct.patient** %pre4, align 8
  %arraydecay6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %age7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next9, align 8
  call void @f(%struct.patient** nonnull %head)
  %8 = load %struct.patient*, %struct.patient** %head, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq %struct.patient* %p1.0, null
  %9 = select i1 %cmp11.not, i32 -1286466002, i32 1353687921
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1936516789, i32 686766153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %next17, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -190721873, i32 686766153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %next17alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(%struct.patient** nocapture %head) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load %struct.patient*, %struct.patient** %head, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %1 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.patient* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97056103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97056103, label %for.cond
    i32 1680589905, label %originalBB
    i32 77381023, label %originalBBpart2
    i32 1705327886, label %for.body
    i32 1075969163, label %originalBB64
    i32 1699733094, label %originalBBpart266
    i32 609463520, label %if.then
    i32 417445899, label %originalBB68
    i32 1294419057, label %originalBBpart270
    i32 901535732, label %if.then7
    i32 -996532645, label %originalBB72
    i32 466579991, label %originalBBpart274
    i32 -935943182, label %if.end
    i32 2079422232, label %for.cond11
    i32 2034390155, label %for.body14
    i32 -216140946, label %if.then18
    i32 33372547, label %if.then21
    i32 1780329659, label %if.else
    i32 -260805181, label %originalBB76
    i32 -868502477, label %originalBBpart278
    i32 -2085869578, label %if.end24
    i32 -713256507, label %if.end29
    i32 424275431, label %originalBB80
    i32 -1610717874, label %originalBBpart282
    i32 1827661192, label %for.inc
    i32 1483283458, label %for.end
    i32 254473850, label %if.then33
    i32 1413521058, label %if.then37
    i32 1864899694, label %if.then40
    i32 -1929735538, label %originalBB84
    i32 943085186, label %originalBBpart286
    i32 1043350891, label %if.else43
    i32 97308651, label %if.end44
    i32 1674853065, label %if.else49
    i32 158634251, label %originalBB88
    i32 468053241, label %originalBBpart290
    i32 775167935, label %if.end53
    i32 -60444621, label %if.end54
    i32 1076484899, label %if.then56
    i32 1948166092, label %if.else58
    i32 1273082071, label %if.end59
    i32 -1957814668, label %originalBB92
    i32 304176505, label %originalBBpart294
    i32 -1581464737, label %if.end60
    i32 -741561761, label %originalBB96
    i32 26966024, label %originalBBpart298
    i32 111625179, label %for.inc61
    i32 327456811, label %originalBB100
    i32 -1711406727, label %originalBBpart2102
    i32 -239179154, label %for.end63
    i32 -1646472752, label %originalBB104
    i32 -474836332, label %originalBBpart2106
    i32 -1981191276, label %originalBBalteredBB
    i32 -1601199343, label %originalBB64alteredBB
    i32 -646315454, label %originalBB68alteredBB
    i32 -1766583463, label %originalBB72alteredBB
    i32 -1530160364, label %originalBB76alteredBB
    i32 977802944, label %originalBB80alteredBB
    i32 736922551, label %originalBB84alteredBB
    i32 -3526046, label %originalBB88alteredBB
    i32 -1440504394, label %originalBB92alteredBB
    i32 975382846, label %originalBB96alteredBB
    i32 -2045190551, label %originalBB100alteredBB
    i32 1980404477, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB104, %for.end63, %originalBBpart2102, %originalBB100, %for.inc61, %originalBBpart298, %originalBB96, %if.end60, %originalBBpart294, %originalBB92, %if.end59, %if.else58, %if.then56, %if.end54, %if.end53, %originalBBpart290, %originalBB88, %if.else49, %if.end44, %if.else43, %originalBBpart286, %originalBB84, %if.then40, %if.then37, %if.then33, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end29, %if.end24, %originalBBpart278, %originalBB76, %if.else, %if.then21, %if.then18, %for.body14, %for.cond11, %if.end, %originalBBpart274, %originalBB72, %if.then7, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB104alteredBB ], [ %255, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBB76alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBB68alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB104 ], [ %p1.0, %for.end63 ], [ %p1.0, %originalBBpart2102 ], [ %222, %originalBB100 ], [ %p1.0, %for.inc61 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.end60 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %if.end59 ], [ %p1.0, %if.else58 ], [ %176, %if.then56 ], [ %p1.0, %if.end54 ], [ %p1.0, %if.end53 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %if.else49 ], [ %p1.0, %if.end44 ], [ %p1.0, %if.else43 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %if.then40 ], [ %p1.0, %if.then37 ], [ %p1.0, %if.then33 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart282 ], [ %p1.0, %originalBB80 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.end24 ], [ %p1.0, %originalBBpart278 ], [ %p1.0, %originalBB76 ], [ %p1.0, %if.else ], [ %p1.0, %if.then21 ], [ %p1.0, %if.then18 ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond11 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB72 ], [ %p1.0, %if.then7 ], [ %p1.0, %originalBBpart270 ], [ %p1.0, %originalBB68 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB64 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB104alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB104 ], [ %p2.0, %for.end63 ], [ %p2.0, %originalBBpart2102 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.inc61 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.end60 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %if.end59 ], [ %p2.0, %if.else58 ], [ %p2.0, %if.then56 ], [ %p2.0, %if.end54 ], [ %p2.0, %if.end53 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %if.else49 ], [ %p2.0, %if.end44 ], [ %p2.0, %if.else43 ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %if.then40 ], [ %p2.0, %if.then37 ], [ %p2.0, %if.then33 ], [ %p2.0, %for.end ], [ %129, %for.inc ], [ %p2.0, %originalBBpart282 ], [ %p2.0, %originalBB80 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.end24 ], [ %p2.0, %originalBBpart278 ], [ %p2.0, %originalBB76 ], [ %p2.0, %if.else ], [ %p2.0, %if.then21 ], [ %p2.0, %if.then18 ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond11 ], [ %83, %if.end ], [ %p2.0, %originalBBpart274 ], [ %p2.0, %originalBB72 ], [ %p2.0, %if.then7 ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB68 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart266 ], [ %p2.0, %originalBB64 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %250, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB104 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end59 ], [ %p.0, %if.else58 ], [ %p.0, %if.then56 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.else49 ], [ %p.0, %if.end44 ], [ %p.0, %if.else43 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.then40 ], [ %p.0, %if.then37 ], [ %p.0, %if.then33 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end29 ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.else ], [ %p.0, %if.then21 ], [ %p.0, %if.then18 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart270 ], [ %50, %originalBB68 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1646472752, %originalBB104alteredBB ], [ 327456811, %originalBB100alteredBB ], [ -741561761, %originalBB96alteredBB ], [ -1957814668, %originalBB92alteredBB ], [ 158634251, %originalBB88alteredBB ], [ -1929735538, %originalBB84alteredBB ], [ 424275431, %originalBB80alteredBB ], [ -260805181, %originalBB76alteredBB ], [ -996532645, %originalBB72alteredBB ], [ 417445899, %originalBB68alteredBB ], [ 1075969163, %originalBB64alteredBB ], [ 1680589905, %originalBBalteredBB ], [ %249, %originalBB104 ], [ %240, %for.end63 ], [ 97056103, %originalBBpart2102 ], [ %231, %originalBB100 ], [ %221, %for.inc61 ], [ 111625179, %originalBBpart298 ], [ %212, %originalBB96 ], [ %203, %if.end60 ], [ -1581464737, %originalBBpart294 ], [ %194, %originalBB92 ], [ %185, %if.end59 ], [ -239179154, %if.else58 ], [ 1273082071, %if.then56 ], [ %175, %if.end54 ], [ -60444621, %if.end53 ], [ 775167935, %originalBBpart290 ], [ %174, %originalBB88 ], [ %165, %if.else49 ], [ 775167935, %if.end44 ], [ 97308651, %if.else43 ], [ 97308651, %originalBBpart286 ], [ %155, %originalBB84 ], [ %145, %if.then40 ], [ %136, %if.then37 ], [ %134, %if.then33 ], [ %131, %for.end ], [ 2079422232, %for.inc ], [ 1827661192, %originalBBpart282 ], [ %128, %originalBB80 ], [ %119, %if.end29 ], [ 1483283458, %if.end24 ], [ -2085869578, %originalBBpart278 ], [ %109, %originalBB76 ], [ %100, %if.else ], [ -2085869578, %if.then21 ], [ %90, %if.then18 ], [ %88, %for.body14 ], [ %85, %for.cond11 ], [ 2079422232, %if.end ], [ -935943182, %originalBBpart274 ], [ %82, %originalBB72 ], [ %71, %if.then7 ], [ %62, %originalBBpart270 ], [ %61, %originalBB68 ], [ %49, %if.then ], [ %40, %originalBBpart266 ], [ %39, %originalBB64 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1680589905, i32 -1981191276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.patient* %p1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 77381023, i32 -1981191276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1705327886, i32 -239179154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1075969163, i32 -1601199343
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %30 = load i32, i32* %age, align 4
  %cmp1 = icmp sgt i32 %30, 59
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1699733094, i32 -1601199343
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 609463520, i32 -1581464737
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
  %49 = select i1 %48, i32 417445899, i32 -646315454
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %next2, align 8
  %pre = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  %51 = load %struct.patient*, %struct.patient** %pre, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %51, i64 0, i32 2
  store %struct.patient* %50, %struct.patient** %next4, align 8
  %52 = load %struct.patient*, %struct.patient** %next2, align 8
  %cmp6 = icmp ne %struct.patient* %52, null
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1294419057, i32 -646315454
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 901535732, i32 -935943182
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -996532645, i32 -1766583463
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %pre8 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  %72 = load %struct.patient*, %struct.patient** %pre8, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %next9, align 8
  %pre10 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 3
  store %struct.patient* %72, %struct.patient** %pre10, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 466579991, i32 -1766583463
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load %struct.patient*, %struct.patient** %head, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %84 = load %struct.patient*, %struct.patient** %next12, align 8
  %cmp13.not = icmp eq %struct.patient* %84, null
  %85 = select i1 %cmp13.not, i32 1483283458, i32 2034390155
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %86 = load i32, i32* %age15, align 4
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 1
  %87 = load i32, i32* %age16, align 4
  %cmp17 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp17, i32 -216140946, i32 -713256507
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %pre19 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 3
  %89 = load %struct.patient*, %struct.patient** %pre19, align 8
  %cmp20.not = icmp eq %struct.patient* %89, null
  %90 = select i1 %cmp20.not, i32 1780329659, i32 33372547
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %pre22 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 3
  %91 = load %struct.patient*, %struct.patient** %pre22, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %91, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -260805181, i32 -1530160364
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store %struct.patient* %p1.0, %struct.patient** %head, align 8
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -868502477, i32 -1530160364
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %pre25 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 3
  %110 = load %struct.patient*, %struct.patient** %pre25, align 8
  %pre26 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  store %struct.patient* %110, %struct.patient** %pre26, align 8
  store %struct.patient* %p1.0, %struct.patient** %pre25, align 8
  %next28 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* %p2.0, %struct.patient** %next28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 424275431, i32 977802944
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1610717874, i32 977802944
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %129 = load %struct.patient*, %struct.patient** %next30, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %130 = load %struct.patient*, %struct.patient** %next31, align 8
  %cmp32 = icmp eq %struct.patient* %130, null
  %131 = select i1 %cmp32, i32 254473850, i32 -60444621
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %132 = load i32, i32* %age34, align 4
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 1
  %133 = load i32, i32* %age35, align 4
  %cmp36 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp36, i32 1413521058, i32 1674853065
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %pre38 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 3
  %135 = load %struct.patient*, %struct.patient** %pre38, align 8
  %cmp39.not = icmp eq %struct.patient* %135, null
  %136 = select i1 %cmp39.not, i32 1043350891, i32 1864899694
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1929735538, i32 736922551
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %pre41 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 3
  %146 = load %struct.patient*, %struct.patient** %pre41, align 8
  %next42 = getelementptr inbounds %struct.patient, %struct.patient* %146, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next42, align 8
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 943085186, i32 736922551
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  store %struct.patient* %p1.0, %struct.patient** %head, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %pre45 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 3
  %156 = load %struct.patient*, %struct.patient** %pre45, align 8
  %pre46 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  store %struct.patient* %156, %struct.patient** %pre46, align 8
  store %struct.patient* %p1.0, %struct.patient** %pre45, align 8
  %next48 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* %p2.0, %struct.patient** %next48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 158634251, i32 -3526046
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %next50 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next50, align 8
  %pre51 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  store %struct.patient* %p2.0, %struct.patient** %pre51, align 8
  %next52 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next52, align 8
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 468053241, i32 -3526046
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55.not = icmp eq %struct.patient* %p.0, null
  %175 = select i1 %cmp55.not, i32 1948166092, i32 1076484899
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %pre57 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 3
  %176 = load %struct.patient*, %struct.patient** %pre57, align 8
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1957814668, i32 -1440504394
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 304176505, i32 -1440504394
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -741561761, i32 975382846
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 26966024, i32 975382846
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 327456811, i32 -2045190551
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %next62 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %222 = load %struct.patient*, %struct.patient** %next62, align 8
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1711406727, i32 -2045190551
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1646472752, i32 1980404477
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -474836332, i32 1980404477
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %250 = load %struct.patient*, %struct.patient** %next2alteredBB, align 8
  %prealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  %251 = load %struct.patient*, %struct.patient** %prealteredBB, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %251, i64 0, i32 2
  store %struct.patient* %250, %struct.patient** %next4alteredBB, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %pre8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  %252 = load %struct.patient*, %struct.patient** %pre8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %253 = load %struct.patient*, %struct.patient** %next9alteredBB, align 8
  %pre10alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %253, i64 0, i32 3
  store %struct.patient* %252, %struct.patient** %pre10alteredBB, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store %struct.patient* %p1.0, %struct.patient** %head, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %pre41alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 3
  %254 = load %struct.patient*, %struct.patient** %pre41alteredBB, align 8
  %next42alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %254, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next42alteredBB, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %next50alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next50alteredBB, align 8
  %pre51alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 3
  store %struct.patient* %p2.0, %struct.patient** %pre51alteredBB, align 8
  %next52alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next52alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %next62alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %255 = load %struct.patient*, %struct.patient** %next62alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
