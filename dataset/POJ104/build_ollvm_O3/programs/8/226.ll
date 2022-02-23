; ModuleID = 'build_ollvm/programs/8/226.ll'
source_filename = "source-C-CXX/8/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.patient*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call1 to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.patient* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595885199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595885199, label %for.cond
    i32 -63619499, label %originalBB
    i32 -1545317930, label %originalBBpart2
    i32 -309201187, label %for.body
    i32 -755142901, label %originalBB76
    i32 1169863866, label %originalBBpart278
    i32 -1267660228, label %for.inc
    i32 -1191304878, label %for.end
    i32 -971123338, label %for.cond9
    i32 -1736028549, label %for.body11
    i32 364188652, label %if.then
    i32 1451852357, label %originalBB80
    i32 -1649218674, label %originalBBpart283
    i32 -1285233930, label %if.end
    i32 2079362872, label %for.inc15
    i32 1230652949, label %originalBB85
    i32 456079995, label %originalBBpart287
    i32 -2139818863, label %for.end17
    i32 -856004140, label %for.cond18
    i32 -822527024, label %for.body20
    i32 -433136204, label %originalBB89
    i32 1064241659, label %originalBBpart291
    i32 -2136782135, label %for.cond21
    i32 62848807, label %for.body25
    i32 1547450793, label %if.then33
    i32 1232457692, label %if.end44
    i32 1516499511, label %for.inc45
    i32 1372809441, label %for.end47
    i32 978450881, label %for.inc48
    i32 133254153, label %originalBB93
    i32 -1204284235, label %originalBBpart2101
    i32 981803256, label %for.end50
    i32 698773344, label %for.cond51
    i32 -2085849545, label %for.body54
    i32 -1331937711, label %for.inc60
    i32 591676288, label %for.end62
    i32 -1459418334, label %for.cond63
    i32 -2590782, label %originalBB103
    i32 1445389400, label %originalBBpart2105
    i32 513643269, label %for.body65
    i32 666475798, label %if.then68
    i32 -1722157747, label %if.end72
    i32 -1711872096, label %originalBB107
    i32 -432268847, label %originalBBpart2109
    i32 145357962, label %for.inc73
    i32 1672209160, label %for.end75
    i32 -1515238161, label %originalBBalteredBB
    i32 772160889, label %originalBB76alteredBB
    i32 1276033469, label %originalBB80alteredBB
    i32 -1647067282, label %originalBB85alteredBB
    i32 1613406779, label %originalBB89alteredBB
    i32 792025655, label %originalBB93alteredBB
    i32 -110797187, label %originalBB103alteredBB
    i32 1427944300, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2109, %originalBB107, %if.end72, %if.then68, %for.body65, %originalBBpart2105, %originalBB103, %for.cond63, %for.end62, %for.inc60, %for.body54, %for.cond51, %for.end50, %originalBBpart2101, %originalBB93, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body25, %for.cond21, %originalBBpart291, %originalBB89, %for.body20, %for.cond18, %for.end17, %originalBBpart287, %originalBB85, %for.inc15, %if.end, %originalBBpart283, %originalBB80, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %180, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end72 ], [ %t.0, %if.then68 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then33 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart283 ], [ %.neg47, %originalBB80 ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB107alteredBB ], [ %p1.0, %originalBB103alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %181, %originalBB85alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %178, %originalBB76alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %177, %for.inc73 ], [ %p1.0, %originalBBpart2109 ], [ %p1.0, %originalBB107 ], [ %p1.0, %if.end72 ], [ %p1.0, %if.then68 ], [ %p1.0, %for.body65 ], [ %p1.0, %originalBBpart2105 ], [ %p1.0, %originalBB103 ], [ %p1.0, %for.cond63 ], [ %0, %for.end62 ], [ %p1.0, %for.inc60 ], [ %p1.0, %for.body54 ], [ %p1.0, %for.cond51 ], [ %p1.0, %for.end50 ], [ %p1.0, %originalBBpart2101 ], [ %p1.0, %originalBB93 ], [ %p1.0, %for.inc48 ], [ %p1.0, %for.end47 ], [ %p1.0, %for.inc45 ], [ %p1.0, %if.end44 ], [ %p1.0, %if.then33 ], [ %p1.0, %for.body25 ], [ %p1.0, %for.cond21 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %for.body20 ], [ %p1.0, %for.cond18 ], [ %p1.0, %for.end17 ], [ %p1.0, %originalBBpart287 ], [ %72, %originalBB85 ], [ %p1.0, %for.inc15 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB80 ], [ %p1.0, %if.then ], [ %p1.0, %for.body11 ], [ %p1.0, %for.cond9 ], [ %0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart278 ], [ %30, %originalBB76 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB107alteredBB ], [ %p2.0, %originalBB103alteredBB ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB89alteredBB ], [ %p2.0, %originalBB85alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %178, %originalBB76alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc73 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB107 ], [ %p2.0, %if.end72 ], [ %p2.0, %if.then68 ], [ %p2.0, %for.body65 ], [ %p2.0, %originalBBpart2105 ], [ %p2.0, %originalBB103 ], [ %p2.0, %for.cond63 ], [ %p2.0, %for.end62 ], [ %p2.0, %for.inc60 ], [ %p2.0, %for.body54 ], [ %p2.0, %for.cond51 ], [ %p2.0, %for.end50 ], [ %p2.0, %originalBBpart2101 ], [ %p2.0, %originalBB93 ], [ %p2.0, %for.inc48 ], [ %p2.0, %for.end47 ], [ %p2.0, %for.inc45 ], [ %p2.0, %if.end44 ], [ %p2.0, %if.then33 ], [ %p2.0, %for.body25 ], [ %p2.0, %for.cond21 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB89 ], [ %p2.0, %for.body20 ], [ %p2.0, %for.cond18 ], [ %p2.0, %for.end17 ], [ %p2.0, %originalBBpart287 ], [ %p2.0, %originalBB85 ], [ %p2.0, %for.inc15 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart283 ], [ %p2.0, %originalBB80 ], [ %p2.0, %if.then ], [ %p2.0, %for.body11 ], [ %p2.0, %for.cond9 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart278 ], [ %30, %originalBB76 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %182, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2101 ], [ %124, %originalBB93 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %137, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %114, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1711872096, %originalBB107alteredBB ], [ -2590782, %originalBB103alteredBB ], [ 133254153, %originalBB93alteredBB ], [ -433136204, %originalBB89alteredBB ], [ 1230652949, %originalBB85alteredBB ], [ 1451852357, %originalBB80alteredBB ], [ -755142901, %originalBB76alteredBB ], [ -63619499, %originalBBalteredBB ], [ -1459418334, %for.inc73 ], [ 145357962, %originalBBpart2109 ], [ %176, %originalBB107 ], [ %167, %if.end72 ], [ -1722157747, %if.then68 ], [ %158, %for.body65 ], [ %156, %originalBBpart2105 ], [ %155, %originalBB103 ], [ %146, %for.cond63 ], [ -1459418334, %for.end62 ], [ 698773344, %for.inc60 ], [ -1331937711, %for.body54 ], [ %135, %for.cond51 ], [ 698773344, %for.end50 ], [ -856004140, %originalBBpart2101 ], [ %133, %originalBB93 ], [ %123, %for.inc48 ], [ 978450881, %for.end47 ], [ -2136782135, %for.inc45 ], [ 1516499511, %if.end44 ], [ 1232457692, %if.then33 ], [ %110, %for.body25 ], [ %104, %for.cond21 ], [ -2136782135, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %for.body20 ], [ %83, %for.cond18 ], [ -856004140, %for.end17 ], [ -971123338, %originalBBpart287 ], [ %81, %originalBB85 ], [ %71, %for.inc15 ], [ 2079362872, %if.end ], [ -1285233930, %originalBBpart283 ], [ %62, %originalBB80 ], [ %53, %if.then ], [ %44, %for.body11 ], [ %42, %for.cond9 ], [ -971123338, %for.end ], [ 1595885199, %for.inc ], [ -1267660228, %originalBBpart278 ], [ %40, %originalBB76 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -63619499, i32 -1515238161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1545317930, i32 -1515238161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -309201187, i32 -1191304878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -755142901, i32 772160889
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %30 = bitcast i8* %call3 to %struct.patient*
  %arraydecay5 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %31 = bitcast %struct.patient** %next to i8**
  store i8* %call3, i8** %31, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1169863866, i32 772160889
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq %struct.patient* %p1.0, null
  %42 = select i1 %cmp10.not, i32 -2139818863, i32 -1736028549
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %43 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %43, 59
  %44 = select i1 %cmp13, i32 364188652, i32 -1285233930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1451852357, i32 1276033469
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom
  store %struct.patient* %p1.0, %struct.patient** %arrayidx, align 8
  %.neg47 = add i32 %t.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1649218674, i32 1276033469
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1230652949, i32 -1647067282
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %next16, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 456079995, i32 -1647067282
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = add i32 %t.0, -1
  %cmp19 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp19, i32 -822527024, i32 981803256
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -433136204, i32 1613406779
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1064241659, i32 1613406779
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = xor i32 %j.0, -1
  %103 = add i32 %t.0, %102
  %cmp24 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp24, i32 62848807, i32 1372809441
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom26
  %105 = load %struct.patient*, %struct.patient** %arrayidx27, align 8
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %105, i64 0, i32 1
  %106 = load i32, i32* %age28, align 4
  %107 = add i32 %i.0, 1
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom29
  %108 = load %struct.patient*, %struct.patient** %arrayidx30, align 8
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %108, i64 0, i32 1
  %109 = load i32, i32* %age31, align 4
  %cmp32 = icmp slt i32 %106, %109
  %110 = select i1 %cmp32, i32 1547450793, i32 1232457692
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom34
  %111 = load %struct.patient*, %struct.patient** %arrayidx35, align 8
  %112 = add i32 %i.0, 1
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom37
  %113 = load %struct.patient*, %struct.patient** %arrayidx38, align 8
  store %struct.patient* %113, %struct.patient** %arrayidx35, align 8
  store %struct.patient* %111, %struct.patient** %arrayidx38, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 133254153, i32 792025655
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1204284235, i32 792025655
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %134 = add i32 %t.0, -1
  %cmp53.not = icmp sgt i32 %i.0, %134
  %135 = select i1 %cmp53.not, i32 591676288, i32 -2085849545
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom55
  %136 = load %struct.patient*, %struct.patient** %arrayidx56, align 8
  %arraydecay58 = getelementptr inbounds %struct.patient, %struct.patient* %136, i64 0, i32 0, i64 0
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2590782, i32 -110797187
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp64 = icmp ne %struct.patient* %p1.0, null
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1445389400, i32 -110797187
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %156 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 513643269, i32 1672209160
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %age66 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %157 = load i32, i32* %age66, align 4
  %cmp67 = icmp slt i32 %157, 60
  %158 = select i1 %cmp67, i32 666475798, i32 -1722157747
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1711872096, i32 1427944300
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -432268847, i32 1427944300
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %next74 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %177 = load %struct.patient*, %struct.patient** %next74, align 8
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %178 = bitcast i8* %call3alteredBB to %struct.patient*
  %arraydecay5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %178, i64 0, i32 0, i64 0
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %178, i64 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %age6alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %179 = bitcast %struct.patient** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %179, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxpromalteredBB
  store %struct.patient* %p1.0, %struct.patient** %arrayidxalteredBB, align 8
  %180 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %next16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %181 = load %struct.patient*, %struct.patient** %next16alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
