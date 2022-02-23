; ModuleID = 'build_ollvm/programs/8/256.ll'
source_filename = "source-C-CXX/8/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.rat* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.rat*
  %arraydecay = getelementptr inbounds %struct.rat, %struct.rat* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.rat, %struct.rat* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p1.0.ph = phi %struct.rat* [ %3, %for.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.rat* [ %p1.0.ph, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph12, %for.body ], [ 2, %entry ]
  %switchVar.0.ph = phi i32 [ -137044440, %for.body ], [ 436614371, %entry ]
  %1 = load i32, i32* @n, align 4
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph12 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 436614371, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph12, %1
  %2 = select i1 %cmp.not, i32 -904179794, i32 -1904699317
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry, %loopEntry.outer11
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer11 ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 436614371, label %loopEntry.outer14
    i32 -1904699317, label %for.body
    i32 -137044440, label %for.inc
    i32 -904179794, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.rat, %struct.rat* %p2.0.ph, i64 0, i32 2
  store %struct.rat* %p1.0.ph, %struct.rat** %next, align 8
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %call2 to %struct.rat*
  %arraydecay4 = getelementptr inbounds %struct.rat, %struct.rat* %3, i64 0, i32 0, i64 0
  %age5 = getelementptr inbounds %struct.rat, %struct.rat* %3, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph12, 1
  br label %loopEntry.outer11

for.end:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.rat, %struct.rat* %p2.0.ph, i64 0, i32 2
  store %struct.rat* %p1.0.ph, %struct.rat** %next7, align 8
  %next8 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0.ph, i64 0, i32 2
  store %struct.rat* null, %struct.rat** %next8, align 8
  ret %struct.rat* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.rat* @sort(%struct.rat* %head, i32 %count) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.rat*, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1255124484, i32 -1079812284
  %9 = select i1 %7, i32 -1635752975, i32 -1079812284
  %10 = select i1 %7, i32 442083315, i32 -438102245
  %11 = select i1 %7, i32 319326767, i32 -438102245
  %12 = select i1 %7, i32 -1323959242, i32 174210712
  %13 = select i1 %7, i32 1912303492, i32 174210712
  %14 = select i1 %7, i32 -990282719, i32 813214619
  %15 = select i1 %7, i32 -469792094, i32 813214619
  %16 = select i1 %7, i32 1369947430, i32 -614864195
  %17 = select i1 %7, i32 917693178, i32 -614864195
  %18 = add i32 %count, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.031 = phi %struct.rat* [ undef, %entry ], [ %head.addr.031.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.rat* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.rat* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.rat* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.rat* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %temp.0 = phi %struct.rat* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1388638368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1388638368, label %for.cond
    i32 -757717935, label %for.body
    i32 381273779, label %for.cond1
    i32 1631591611, label %for.body4
    i32 611599160, label %if.then
    i32 1198055090, label %if.then11
    i32 -1301801175, label %if.else
    i32 337443414, label %if.end
    i32 -609729500, label %if.else13
    i32 1140517017, label %if.then15
    i32 -1322186064, label %if.else18
    i32 917693178, label %originalBB
    i32 1369947430, label %originalBBpart2
    i32 -1092452222, label %if.end22
    i32 -469792094, label %originalBB27
    i32 -990282719, label %originalBBpart229
    i32 -1307579055, label %if.end23
    i32 1868519013, label %for.inc
    i32 -150291245, label %for.end
    i32 1912303492, label %originalBB31
    i32 -1323959242, label %originalBBpart233
    i32 1465666785, label %for.inc24
    i32 319326767, label %originalBB35
    i32 442083315, label %originalBBpart242
    i32 -608707279, label %for.end26
    i32 -1635752975, label %originalBB44
    i32 1255124484, label %originalBBpart246
    i32 -614864195, label %originalBBalteredBB
    i32 813214619, label %originalBB27alteredBB
    i32 174210712, label %originalBB31alteredBB
    i32 -438102245, label %originalBB35alteredBB
    i32 -1079812284, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB44, %for.end26, %originalBBpart242, %originalBB35, %for.inc24, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end23, %originalBBpart229, %originalBB27, %if.end22, %originalBBpart2, %originalBB, %if.else18, %if.then15, %if.else13, %if.end, %if.else, %if.then11, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %head.addr.031.be = phi %struct.rat* [ %head.addr.031, %loopEntry ], [ %head.addr.031, %originalBB44alteredBB ], [ %head.addr.031, %originalBB35alteredBB ], [ %head.addr.031, %originalBB31alteredBB ], [ %head.addr.031, %originalBB27alteredBB ], [ %head.addr.031, %originalBBalteredBB ], [ %head.addr.0, %originalBB44 ], [ %head.addr.031, %for.end26 ], [ %head.addr.031, %originalBBpart242 ], [ %head.addr.031, %originalBB35 ], [ %head.addr.031, %for.inc24 ], [ %head.addr.031, %originalBBpart233 ], [ %head.addr.031, %originalBB31 ], [ %head.addr.031, %for.end ], [ %head.addr.031, %for.inc ], [ %head.addr.031, %if.end23 ], [ %head.addr.031, %originalBBpart229 ], [ %head.addr.031, %originalBB27 ], [ %head.addr.031, %if.end22 ], [ %head.addr.031, %originalBBpart2 ], [ %head.addr.031, %originalBB ], [ %head.addr.031, %if.else18 ], [ %head.addr.031, %if.then15 ], [ %head.addr.031, %if.else13 ], [ %head.addr.031, %if.end ], [ %head.addr.031, %if.else ], [ %head.addr.031, %if.then11 ], [ %head.addr.031, %if.then ], [ %head.addr.031, %for.body4 ], [ %head.addr.031, %for.cond1 ], [ %head.addr.031, %for.body ], [ %head.addr.031, %for.cond ]
  %head.addr.0.be = phi %struct.rat* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB44alteredBB ], [ %head.addr.0, %originalBB35alteredBB ], [ %head.addr.0, %originalBB31alteredBB ], [ %head.addr.0, %originalBB27alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB44 ], [ %head.addr.0, %for.end26 ], [ %head.addr.0, %originalBBpart242 ], [ %head.addr.0, %originalBB35 ], [ %head.addr.0, %for.inc24 ], [ %head.addr.0, %originalBBpart233 ], [ %head.addr.0, %originalBB31 ], [ %head.addr.0, %for.end ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %if.end23 ], [ %head.addr.0, %originalBBpart229 ], [ %head.addr.0, %originalBB27 ], [ %head.addr.0, %if.end22 ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %if.else18 ], [ %p1.0, %if.then15 ], [ %head.addr.0, %if.else13 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else ], [ %p2.0, %if.then11 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %for.body4 ], [ %head.addr.0, %for.cond1 ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ]
  %p1.0.be = phi %struct.rat* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBB27alteredBB ], [ %36, %originalBBalteredBB ], [ %p1.0, %originalBB44 ], [ %p1.0, %for.end26 ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB35 ], [ %p1.0, %for.inc24 ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end23 ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB27 ], [ %p1.0, %if.end22 ], [ %p1.0, %originalBBpart2 ], [ %31, %originalBB ], [ %p1.0, %if.else18 ], [ %29, %if.then15 ], [ %p1.0, %if.else13 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then11 ], [ %p1.0, %if.then ], [ %p1.0, %for.body4 ], [ %p1.0, %for.cond1 ], [ %head.addr.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.rat* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBB27alteredBB ], [ %37, %originalBBalteredBB ], [ %p2.0, %originalBB44 ], [ %p2.0, %for.end26 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB35 ], [ %p2.0, %for.inc24 ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end23 ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB27 ], [ %p2.0, %if.end22 ], [ %p2.0, %originalBBpart2 ], [ %32, %originalBB ], [ %p2.0, %if.else18 ], [ %30, %if.then15 ], [ %p2.0, %if.else13 ], [ %p2.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %if.then11 ], [ %p2.0, %if.then ], [ %p2.0, %for.body4 ], [ %p2.0, %for.cond1 ], [ %20, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.rat* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB44alteredBB ], [ %p3.0, %originalBB35alteredBB ], [ %p3.0, %originalBB31alteredBB ], [ %p3.0, %originalBB27alteredBB ], [ %38, %originalBBalteredBB ], [ %p3.0, %originalBB44 ], [ %p3.0, %for.end26 ], [ %p3.0, %originalBBpart242 ], [ %p3.0, %originalBB35 ], [ %p3.0, %for.inc24 ], [ %p3.0, %originalBBpart233 ], [ %p3.0, %originalBB31 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end23 ], [ %p3.0, %originalBBpart229 ], [ %p3.0, %originalBB27 ], [ %p3.0, %if.end22 ], [ %p3.0, %originalBBpart2 ], [ %33, %originalBB ], [ %p3.0, %if.else18 ], [ %p1.0, %if.then15 ], [ %p3.0, %if.else13 ], [ %p3.0, %if.end ], [ %p2.0, %if.else ], [ %p3.0, %if.then11 ], [ %p3.0, %if.then ], [ %p3.0, %for.body4 ], [ %p3.0, %for.cond1 ], [ %20, %for.body ], [ %p3.0, %for.cond ]
  %temp.0.be = phi %struct.rat* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBB35alteredBB ], [ %temp.0, %originalBB31alteredBB ], [ %temp.0, %originalBB27alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB44 ], [ %temp.0, %for.end26 ], [ %temp.0, %originalBBpart242 ], [ %temp.0, %originalBB35 ], [ %temp.0, %for.inc24 ], [ %temp.0, %originalBBpart233 ], [ %temp.0, %originalBB31 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end23 ], [ %temp.0, %originalBBpart229 ], [ %temp.0, %originalBB27 ], [ %temp.0, %if.end22 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else18 ], [ %temp.0, %if.then15 ], [ %temp.0, %if.else13 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %if.then11 ], [ %26, %if.then ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart242 ], [ %35, %originalBB35 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else18 ], [ %j.0, %if.then15 ], [ %j.0, %if.else13 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1635752975, %originalBB44alteredBB ], [ 319326767, %originalBB35alteredBB ], [ 1912303492, %originalBB31alteredBB ], [ -469792094, %originalBB27alteredBB ], [ 917693178, %originalBBalteredBB ], [ %8, %originalBB44 ], [ %9, %for.end26 ], [ 1388638368, %originalBBpart242 ], [ %10, %originalBB35 ], [ %11, %for.inc24 ], [ 1465666785, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %for.end ], [ 381273779, %for.inc ], [ 1868519013, %if.end23 ], [ -1307579055, %originalBBpart229 ], [ %14, %originalBB27 ], [ %15, %if.end22 ], [ -1092452222, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else18 ], [ -1092452222, %if.then15 ], [ %28, %if.else13 ], [ -1307579055, %if.end ], [ 337443414, %if.else ], [ 337443414, %if.then11 ], [ %27, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond1 ], [ 381273779, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %18
  %19 = select i1 %cmp.not, i32 -608707279, i32 -757717935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.rat, %struct.rat* %head.addr.0, i64 0, i32 2
  %20 = load %struct.rat*, %struct.rat** %next, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = sub i32 %count, %j.0
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1631591611, i32 -150291245
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %age = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 1
  %23 = load i32, i32* %age, align 4
  %age5 = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 1
  %24 = load i32, i32* %age5, align 4
  %cmp6 = icmp slt i32 %23, %24
  %25 = select i1 %cmp6, i32 611599160, i32 -609729500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 2
  %26 = load %struct.rat*, %struct.rat** %next7, align 8
  store %struct.rat* %p1.0, %struct.rat** %next7, align 8
  %next9 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  store %struct.rat* %26, %struct.rat** %next9, align 8
  %cmp10 = icmp eq i32 %i.0, 0
  %27 = select i1 %cmp10, i32 1198055090, i32 -1301801175
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.rat, %struct.rat* %p3.0, i64 0, i32 2
  store %struct.rat* %p2.0, %struct.rat** %next12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %28 = select i1 %cmp14, i32 1140517017, i32 -1322186064
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %29 = load %struct.rat*, %struct.rat** %next16, align 8
  %next17 = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 2
  %30 = load %struct.rat*, %struct.rat** %next17, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %31 = load %struct.rat*, %struct.rat** %next19, align 8
  %next20 = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 2
  %32 = load %struct.rat*, %struct.rat** %next20, align 8
  %next21 = getelementptr inbounds %struct.rat, %struct.rat* %p3.0, i64 0, i32 2
  %33 = load %struct.rat*, %struct.rat** %next21, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store %struct.rat* %head.addr.031, %struct.rat** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.rat*, %struct.rat** %.reg2mem, align 8
  ret %struct.rat* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %next19alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %36 = load %struct.rat*, %struct.rat** %next19alteredBB, align 8
  %next20alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 2
  %37 = load %struct.rat*, %struct.rat** %next20alteredBB, align 8
  %next21alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p3.0, i64 0, i32 2
  %38 = load %struct.rat*, %struct.rat** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.rat* @del(%struct.rat* %head, i32 %t) local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.rat**, align 8
  %p1.reg2mem = alloca %struct.rat**, align 8
  %t.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.rat**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1430818966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1430818966, label %first
    i32 -1996164092, label %originalBB
    i32 503085330, label %originalBBpart2
    i32 19032274, label %for.cond
    i32 -502886830, label %for.body
    i32 1085000488, label %if.then
    i32 1591874362, label %if.then3
    i32 1470221889, label %if.end
    i32 -1965058409, label %originalBB15
    i32 1701140684, label %originalBBpart217
    i32 540288298, label %if.end4
    i32 -227919792, label %if.then7
    i32 189627486, label %if.then9
    i32 1590861863, label %if.end11
    i32 -1542781218, label %if.end14
    i32 -1472722518, label %for.inc
    i32 248792667, label %for.end
    i32 -1210606069, label %originalBBalteredBB
    i32 -1274622211, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %if.end11, %if.then9, %if.then7, %if.end4, %originalBBpart217, %originalBB15, %if.end, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1965058409, %originalBB15alteredBB ], [ -1996164092, %originalBBalteredBB ], [ 19032274, %for.inc ], [ -1472722518, %if.end14 ], [ 248792667, %if.end11 ], [ 248792667, %if.then9 ], [ %53, %if.then7 ], [ %51, %if.end4 ], [ -1472722518, %originalBBpart217 ], [ %48, %originalBB15 ], [ %36, %if.end ], [ 1470221889, %if.then3 ], [ %26, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 19032274, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1996164092, i32 -1210606069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.rat*, align 8
  store %struct.rat** %head.addr, %struct.rat*** %head.addr.reg2mem, align 8
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem, align 8
  %p1 = alloca %struct.rat*, align 8
  store %struct.rat** %p1, %struct.rat*** %p1.reg2mem, align 8
  %p2 = alloca %struct.rat*, align 8
  store %struct.rat** %p2, %struct.rat*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem, align 8
  store %struct.rat* %head, %struct.rat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload26 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %t, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload26, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem, align 8
  %9 = load %struct.rat*, %struct.rat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  store %struct.rat* %9, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 503085330, i32 -1210606069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %20 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 248792667, i32 -502886830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %22 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %age = getelementptr inbounds %struct.rat, %struct.rat* %22, i64 0, i32 1
  %23 = load i32, i32* %age, align 4
  %cmp1 = icmp slt i32 %23, 60
  %24 = select i1 %cmp1, i32 1085000488, i32 540288298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %cmp2 = icmp eq i32 %25, 1
  %26 = select i1 %cmp2, i32 1591874362, i32 1470221889
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %27 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem, align 8
  store %struct.rat* %27, %struct.rat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1965058409, i32 -1274622211
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %37 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.rat**, %struct.rat*** %p2.reg2mem, align 8
  store %struct.rat* %37, %struct.rat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %38 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %next = getelementptr inbounds %struct.rat, %struct.rat* %38, i64 0, i32 2
  %39 = load %struct.rat*, %struct.rat** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  store %struct.rat* %39, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1701140684, i32 -1274622211
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %49 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %age5 = getelementptr inbounds %struct.rat, %struct.rat* %49, i64 0, i32 1
  %50 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %50, 59
  %51 = select i1 %cmp6, i32 -227919792, i32 -1542781218
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %cmp8 = icmp eq i32 %52, 1
  %53 = select i1 %cmp8, i32 189627486, i32 1590861863
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %54 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %next10 = getelementptr inbounds %struct.rat, %struct.rat* %54, i64 0, i32 2
  %55 = load %struct.rat*, %struct.rat** %next10, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22 = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem, align 8
  store %struct.rat* %55, %struct.rat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %56 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %next12 = getelementptr inbounds %struct.rat, %struct.rat* %56, i64 0, i32 2
  %57 = load %struct.rat*, %struct.rat** %next12, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 = load volatile %struct.rat**, %struct.rat*** %p2.reg2mem, align 8
  %58 = load %struct.rat*, %struct.rat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38, align 8
  %next13 = getelementptr inbounds %struct.rat, %struct.rat* %58, i64 0, i32 2
  store %struct.rat* %57, %struct.rat** %next13, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %.neg = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.rat**, %struct.rat*** %head.addr.reg2mem, align 8
  %60 = load %struct.rat*, %struct.rat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.rat* %60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %61 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.rat**, %struct.rat*** %p2.reg2mem, align 8
  store %struct.rat* %61, %struct.rat** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  %62 = load %struct.rat*, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %nextalteredBB = getelementptr inbounds %struct.rat, %struct.rat* %62, i64 0, i32 2
  %63 = load %struct.rat*, %struct.rat** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.rat**, %struct.rat*** %p1.reg2mem, align 8
  store %struct.rat* %63, %struct.rat** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %call1 = tail call %struct.rat* @creat()
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %1 = bitcast i8* %call2 to %struct.rat*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.rat* [ %call1, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.rat* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.rat* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.rat* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.rat* [ %1, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -545885325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -545885325, label %for.cond
    i32 -1640596297, label %originalBB
    i32 -1787585621, label %originalBBpart2
    i32 -1417165567, label %for.body
    i32 1143635075, label %if.then
    i32 -643591263, label %originalBB44
    i32 -730437897, label %originalBBpart246
    i32 -971950992, label %if.then5
    i32 1431628976, label %if.end
    i32 -1825218832, label %originalBB48
    i32 -1175105906, label %originalBBpart250
    i32 65792989, label %if.end12
    i32 -588869613, label %for.inc
    i32 1363256175, label %for.end
    i32 1803404523, label %originalBB52
    i32 -671991411, label %originalBBpart254
    i32 180510259, label %for.cond16
    i32 1390148343, label %for.body18
    i32 1195558237, label %for.inc20
    i32 -395415416, label %originalBB56
    i32 -765109550, label %originalBBpart260
    i32 1152388584, label %for.end22
    i32 491042240, label %for.cond23
    i32 -864932309, label %for.body25
    i32 -1323179776, label %originalBB62
    i32 1447464993, label %originalBBpart264
    i32 -18526791, label %for.inc30
    i32 -1719579314, label %for.end32
    i32 -1556850760, label %for.cond33
    i32 1336518860, label %originalBB66
    i32 1215015976, label %originalBBpart280
    i32 -1693524347, label %for.body36
    i32 1127651850, label %originalBB82
    i32 606758180, label %originalBBpart284
    i32 -542238713, label %for.inc41
    i32 912766592, label %originalBB86
    i32 745415740, label %originalBBpart291
    i32 -1817497412, label %for.end43
    i32 287338990, label %originalBB93
    i32 -1642478458, label %originalBBpart295
    i32 849329818, label %originalBBalteredBB
    i32 1769787754, label %originalBB44alteredBB
    i32 -323253882, label %originalBB48alteredBB
    i32 34265558, label %originalBB52alteredBB
    i32 654853758, label %originalBB56alteredBB
    i32 65553534, label %originalBB62alteredBB
    i32 1765635096, label %originalBB66alteredBB
    i32 43418315, label %originalBB82alteredBB
    i32 -352182024, label %originalBB86alteredBB
    i32 -1119650683, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %for.end43, %originalBBpart291, %originalBB86, %for.inc41, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB66, %for.cond33, %for.end32, %for.inc30, %originalBBpart264, %originalBB62, %for.body25, %for.cond23, %for.end22, %originalBBpart260, %originalBB56, %for.inc20, %for.body18, %for.cond16, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end12, %originalBBpart250, %originalBB48, %if.end, %if.then5, %originalBBpart246, %originalBB44, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.rat* [ %head.0, %loopEntry ], [ %head.0, %originalBB93alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %head.0, %originalBB66alteredBB ], [ %head.0, %originalBB62alteredBB ], [ %head.0, %originalBB56alteredBB ], [ %head.0, %originalBB52alteredBB ], [ %head.0, %originalBB48alteredBB ], [ %head.0, %originalBB44alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB93 ], [ %head.0, %for.end43 ], [ %head.0, %originalBBpart291 ], [ %head.0, %originalBB86 ], [ %head.0, %for.inc41 ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %for.body36 ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB66 ], [ %head.0, %for.cond33 ], [ %head.0, %for.end32 ], [ %head.0, %for.inc30 ], [ %head.0, %originalBBpart264 ], [ %head.0, %originalBB62 ], [ %head.0, %for.body25 ], [ %head.0, %for.cond23 ], [ %head.0, %for.end22 ], [ %head.0, %originalBBpart260 ], [ %head.0, %originalBB56 ], [ %head.0, %for.inc20 ], [ %call19, %for.body18 ], [ %head.0, %for.cond16 ], [ %head.0, %originalBBpart254 ], [ %head.0, %originalBB52 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end12 ], [ %head.0, %originalBBpart250 ], [ %head.0, %originalBB48 ], [ %head.0, %if.end ], [ %head.0, %if.then5 ], [ %head.0, %originalBBpart246 ], [ %head.0, %originalBB44 ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.rat* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %207, %originalBB82alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %206, %originalBB62alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB93 ], [ %p1.0, %for.end43 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB86 ], [ %p1.0, %for.inc41 ], [ %p1.0, %originalBBpart284 ], [ %155, %originalBB82 ], [ %p1.0, %for.body36 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB66 ], [ %p1.0, %for.cond33 ], [ %head.0, %for.end32 ], [ %p1.0, %for.inc30 ], [ %p1.0, %originalBBpart264 ], [ %115, %originalBB62 ], [ %p1.0, %for.body25 ], [ %p1.0, %for.cond23 ], [ %s.0, %for.end22 ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB56 ], [ %p1.0, %for.inc20 ], [ %p1.0, %for.body18 ], [ %p1.0, %for.cond16 ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %64, %if.end12 ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.end ], [ %p1.0, %if.then5 ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %s.0.be = phi %struct.rat* [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %call15alteredBB, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB93 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB56 ], [ %s.0, %for.inc20 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart254 ], [ %call15, %originalBB52 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end12 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %if.end ], [ %p2.0, %if.then5 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p2.0.be = phi %struct.rat* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB56alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %203, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB93 ], [ %p2.0, %for.end43 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB86 ], [ %p2.0, %for.inc41 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %for.body36 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB66 ], [ %p2.0, %for.cond33 ], [ %p2.0, %for.end32 ], [ %p2.0, %for.inc30 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.body25 ], [ %p2.0, %for.cond23 ], [ %p2.0, %for.end22 ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB56 ], [ %p2.0, %for.inc20 ], [ %p2.0, %for.body18 ], [ %p2.0, %for.cond16 ], [ %p2.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end12 ], [ %p2.0, %originalBBpart250 ], [ %53, %originalBB48 ], [ %p2.0, %if.end ], [ %p2.0, %if.then5 ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.rat* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB93alteredBB ], [ %p3.0, %originalBB86alteredBB ], [ %p3.0, %originalBB82alteredBB ], [ %p3.0, %originalBB66alteredBB ], [ %p3.0, %originalBB62alteredBB ], [ %p3.0, %originalBB56alteredBB ], [ %p3.0, %originalBB52alteredBB ], [ %p2.0, %originalBB48alteredBB ], [ %p3.0, %originalBB44alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB93 ], [ %p3.0, %for.end43 ], [ %p3.0, %originalBBpart291 ], [ %p3.0, %originalBB86 ], [ %p3.0, %for.inc41 ], [ %p3.0, %originalBBpart284 ], [ %p3.0, %originalBB82 ], [ %p3.0, %for.body36 ], [ %p3.0, %originalBBpart280 ], [ %p3.0, %originalBB66 ], [ %p3.0, %for.cond33 ], [ %p3.0, %for.end32 ], [ %p3.0, %for.inc30 ], [ %p3.0, %originalBBpart264 ], [ %p3.0, %originalBB62 ], [ %p3.0, %for.body25 ], [ %p3.0, %for.cond23 ], [ %p3.0, %for.end22 ], [ %p3.0, %originalBBpart260 ], [ %p3.0, %originalBB56 ], [ %p3.0, %for.inc20 ], [ %p3.0, %for.body18 ], [ %p3.0, %for.cond16 ], [ %p3.0, %originalBBpart254 ], [ %p3.0, %originalBB52 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end12 ], [ %p3.0, %originalBBpart250 ], [ %p2.0, %originalBB48 ], [ %p3.0, %if.end ], [ %p3.0, %if.then5 ], [ %p3.0, %originalBBpart246 ], [ %p3.0, %originalBB44 ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %205, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart291 ], [ %174, %originalBB86 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %.neg50, %for.inc30 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %i.0, %originalBBpart260 ], [ %95, %originalBB56 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %204, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB93 ], [ %count.0, %for.end43 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB86 ], [ %count.0, %for.inc41 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.body36 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB66 ], [ %count.0, %for.cond33 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond23 ], [ %count.0, %for.end22 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB56 ], [ %count.0, %for.inc20 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end12 ], [ %count.0, %originalBBpart250 ], [ %54, %originalBB48 ], [ %count.0, %if.end ], [ %count.0, %if.then5 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB93 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB66 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc20 ], [ %85, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end ], [ %t.0, %if.then5 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 287338990, %originalBB93alteredBB ], [ 912766592, %originalBB86alteredBB ], [ 1127651850, %originalBB82alteredBB ], [ 1336518860, %originalBB66alteredBB ], [ -1323179776, %originalBB62alteredBB ], [ -395415416, %originalBB56alteredBB ], [ 1803404523, %originalBB52alteredBB ], [ -1825218832, %originalBB48alteredBB ], [ -643591263, %originalBB44alteredBB ], [ -1640596297, %originalBBalteredBB ], [ %201, %originalBB93 ], [ %192, %for.end43 ], [ -1556850760, %originalBBpart291 ], [ %183, %originalBB86 ], [ %173, %for.inc41 ], [ -542238713, %originalBBpart284 ], [ %164, %originalBB82 ], [ %154, %for.body36 ], [ %145, %originalBBpart280 ], [ %144, %originalBB66 ], [ %133, %for.cond33 ], [ -1556850760, %for.end32 ], [ 491042240, %for.inc30 ], [ -18526791, %originalBBpart264 ], [ %124, %originalBB62 ], [ %114, %for.body25 ], [ %105, %for.cond23 ], [ 491042240, %for.end22 ], [ 180510259, %originalBBpart260 ], [ %104, %originalBB56 ], [ %94, %for.inc20 ], [ 1195558237, %for.body18 ], [ %84, %for.cond16 ], [ 180510259, %originalBBpart254 ], [ %83, %originalBB52 ], [ %74, %for.end ], [ -545885325, %for.inc ], [ -588869613, %if.end12 ], [ 65792989, %originalBBpart250 ], [ %63, %originalBB48 ], [ %51, %if.end ], [ 1431628976, %if.then5 ], [ %42, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1640596297, i32 849329818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1787585621, i32 849329818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1417165567, i32 1363256175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 1
  %22 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %22, 59
  %23 = select i1 %cmp3, i32 1143635075, i32 65792989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -643591263, i32 1769787754
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %count.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -730437897, i32 1769787754
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -971950992, i32 1431628976
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1825218832, i32 -323253882
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %age6 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 1
  %52 = load i32, i32* %age6, align 4
  %age7 = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 1
  store i32 %52, i32* %age7, align 4
  %arraydecay = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 0, i64 0
  %arraydecay9 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 0, i64 0
  %call10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay9) #6
  %next = getelementptr inbounds %struct.rat, %struct.rat* %p3.0, i64 0, i32 2
  store %struct.rat* %p2.0, %struct.rat** %next, align 8
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %53 = bitcast i8* %call11 to %struct.rat*
  %54 = add i32 %count.0, 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1175105906, i32 -323253882
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %64 = load %struct.rat*, %struct.rat** %next13, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1803404523, i32 34265558
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call15 = tail call %struct.rat* @sort(%struct.rat* %s.0, i32 %count.0)
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -671991411, i32 34265558
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %count.0
  %84 = select i1 %cmp17.not, i32 1152388584, i32 1390148343
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %call19 = tail call %struct.rat* @del(%struct.rat* %head.0, i32 %t.0)
  %85 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -395415416, i32 654853758
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -765109550, i32 654853758
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %i.0, %count.0
  %105 = select i1 %cmp24.not, i32 -1719579314, i32 -864932309
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1323179776, i32 65553534
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 0, i64 0
  %puts51 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay27)
  %next29 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %115 = load %struct.rat*, %struct.rat** %next29, align 8
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1447464993, i32 65553534
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1336518860, i32 1765635096
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %134 = load i32, i32* @n, align 4
  %135 = sub i32 %134, %count.0
  %cmp35 = icmp sle i32 %i.0, %135
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1215015976, i32 1765635096
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %145 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1693524347, i32 -1817497412
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1127651850, i32 43418315
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 0, i64 0
  %puts49 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay38)
  %next40 = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %155 = load %struct.rat*, %struct.rat** %next40, align 8
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 606758180, i32 43418315
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 912766592, i32 -352182024
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 745415740, i32 -352182024
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 287338990, i32 -1119650683
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1642478458, i32 -1119650683
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %age6alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 1
  %202 = load i32, i32* %age6alteredBB, align 4
  %age7alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 1
  store i32 %202, i32* %age7alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p2.0, i64 0, i32 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 0, i64 0
  %call10alteredBB = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #6
  %nextalteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p3.0, i64 0, i32 2
  store %struct.rat* %p2.0, %struct.rat** %nextalteredBB, align 8
  %call11alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %203 = bitcast i8* %call11alteredBB to %struct.rat*
  %204 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = tail call %struct.rat* @sort(%struct.rat* %s.0, i32 %count.0)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 0, i64 0
  %puts48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay27alteredBB)
  %next29alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %206 = load %struct.rat*, %struct.rat** %next29alteredBB, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay38alteredBB)
  %next40alteredBB = getelementptr inbounds %struct.rat, %struct.rat* %p1.0, i64 0, i32 2
  %207 = load %struct.rat*, %struct.rat** %next40alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
