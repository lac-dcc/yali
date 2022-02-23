; ModuleID = 'build_ollvm/programs/99/2173.ll'
source_filename = "source-C-CXX/99/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %cs = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %cs to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dec.0 = phi i32 [ 0, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1339513663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339513663, label %for.cond
    i32 1327772239, label %for.body
    i32 -1194495027, label %originalBB
    i32 -1071921024, label %originalBBpart2
    i32 61699744, label %for.cond5
    i32 -2099632459, label %for.body8
    i32 -1155811080, label %if.then
    i32 -268782909, label %originalBB68
    i32 1160445186, label %originalBBpart275
    i32 -459949691, label %if.end
    i32 -352607917, label %for.inc
    i32 935842896, label %for.end
    i32 -878280791, label %originalBB77
    i32 1951327678, label %originalBBpart279
    i32 -2041285869, label %if.then18
    i32 -641468248, label %originalBB81
    i32 1521344553, label %originalBBpart287
    i32 -445155868, label %if.end24
    i32 97746709, label %for.inc25
    i32 -1706048929, label %for.end27
    i32 -1616714642, label %for.cond28
    i32 689888901, label %for.body32
    i32 448901270, label %for.cond33
    i32 151644079, label %originalBB89
    i32 -1350022536, label %originalBBpart291
    i32 859215467, label %for.body36
    i32 -1730543130, label %originalBB93
    i32 20847597, label %originalBBpart295
    i32 1710512840, label %if.then43
    i32 -1325705843, label %if.end47
    i32 685224768, label %originalBB97
    i32 11439065, label %originalBBpart299
    i32 1266652802, label %for.inc48
    i32 -1934274848, label %for.end50
    i32 1178588158, label %originalBB101
    i32 -88637987, label %originalBBpart2103
    i32 995571276, label %if.then53
    i32 -1480899680, label %originalBB105
    i32 -35628326, label %originalBBpart2109
    i32 -35160260, label %if.end59
    i32 -747649686, label %for.inc60
    i32 -1896390944, label %for.end62
    i32 989569968, label %if.then65
    i32 349690921, label %if.end67
    i32 -1096906960, label %originalBBalteredBB
    i32 353889320, label %originalBB68alteredBB
    i32 -476797402, label %originalBB77alteredBB
    i32 -1147662941, label %originalBB81alteredBB
    i32 -1254022940, label %originalBB89alteredBB
    i32 -1175272226, label %originalBB93alteredBB
    i32 1577907651, label %originalBB97alteredBB
    i32 54197740, label %originalBB101alteredBB
    i32 -1417504667, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end62, %for.inc60, %if.end59, %originalBBpart2109, %originalBB105, %if.then53, %originalBBpart2103, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.then43, %originalBBpart295, %originalBB93, %for.body36, %originalBBpart291, %originalBB89, %for.cond33, %for.body32, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart287, %originalBB81, %if.then18, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB68, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %dec.0.be = phi i32 [ %dec.0, %loopEntry ], [ %dec.0, %originalBB105alteredBB ], [ %dec.0, %originalBB101alteredBB ], [ %dec.0, %originalBB97alteredBB ], [ %dec.0, %originalBB93alteredBB ], [ %dec.0, %originalBB89alteredBB ], [ %dec.0, %originalBB81alteredBB ], [ %dec.0, %originalBB77alteredBB ], [ 1, %originalBB68alteredBB ], [ %dec.0, %originalBBalteredBB ], [ %dec.0, %if.then65 ], [ %dec.0, %for.end62 ], [ %dec.0, %for.inc60 ], [ %dec.0, %if.end59 ], [ %dec.0, %originalBBpart2109 ], [ %dec.0, %originalBB105 ], [ %dec.0, %if.then53 ], [ %dec.0, %originalBBpart2103 ], [ %dec.0, %originalBB101 ], [ %dec.0, %for.end50 ], [ %dec.0, %for.inc48 ], [ %dec.0, %originalBBpart299 ], [ %dec.0, %originalBB97 ], [ %dec.0, %if.end47 ], [ 1, %if.then43 ], [ %dec.0, %originalBBpart295 ], [ %dec.0, %originalBB93 ], [ %dec.0, %for.body36 ], [ %dec.0, %originalBBpart291 ], [ %dec.0, %originalBB89 ], [ %dec.0, %for.cond33 ], [ %dec.0, %for.body32 ], [ %dec.0, %for.cond28 ], [ %dec.0, %for.end27 ], [ %dec.0, %for.inc25 ], [ %dec.0, %if.end24 ], [ %dec.0, %originalBBpart287 ], [ %dec.0, %originalBB81 ], [ %dec.0, %if.then18 ], [ %dec.0, %originalBBpart279 ], [ %dec.0, %originalBB77 ], [ %dec.0, %for.end ], [ %dec.0, %for.inc ], [ %dec.0, %if.end ], [ %dec.0, %originalBBpart275 ], [ 1, %originalBB68 ], [ %dec.0, %if.then ], [ %dec.0, %for.body8 ], [ %dec.0, %for.cond5 ], [ %dec.0, %originalBBpart2 ], [ %dec.0, %originalBB ], [ %dec.0, %for.body ], [ %dec.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB105alteredBB ], [ %tag.0, %originalBB101alteredBB ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBB93alteredBB ], [ %tag.0, %originalBB89alteredBB ], [ %tag.0, %originalBB81alteredBB ], [ %tag.0, %originalBB77alteredBB ], [ 1, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %tag.0, %if.then65 ], [ %tag.0, %for.end62 ], [ %tag.0, %for.inc60 ], [ %tag.0, %if.end59 ], [ %tag.0, %originalBBpart2109 ], [ %tag.0, %originalBB105 ], [ %tag.0, %if.then53 ], [ %tag.0, %originalBBpart2103 ], [ %tag.0, %originalBB101 ], [ %tag.0, %for.end50 ], [ %tag.0, %for.inc48 ], [ %tag.0, %originalBBpart299 ], [ %tag.0, %originalBB97 ], [ %tag.0, %if.end47 ], [ 1, %if.then43 ], [ %tag.0, %originalBBpart295 ], [ %tag.0, %originalBB93 ], [ %tag.0, %for.body36 ], [ %tag.0, %originalBBpart291 ], [ %tag.0, %originalBB89 ], [ %tag.0, %for.cond33 ], [ 0, %for.body32 ], [ %tag.0, %for.cond28 ], [ %tag.0, %for.end27 ], [ %tag.0, %for.inc25 ], [ %tag.0, %if.end24 ], [ %tag.0, %originalBBpart287 ], [ %tag.0, %originalBB81 ], [ %tag.0, %if.then18 ], [ %tag.0, %originalBBpart279 ], [ %tag.0, %originalBB77 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart275 ], [ 1, %originalBB68 ], [ %tag.0, %if.then ], [ %tag.0, %for.body8 ], [ %tag.0, %for.cond5 ], [ %tag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %188, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then65 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2109 ], [ %173, %originalBB105 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end47 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart287 ], [ %.neg33, %originalBB81 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end50 ], [ %143, %for.inc48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %183, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ 97, %for.end27 ], [ %82, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1480899680, %originalBB105alteredBB ], [ 1178588158, %originalBB101alteredBB ], [ 685224768, %originalBB97alteredBB ], [ -1730543130, %originalBB93alteredBB ], [ 151644079, %originalBB89alteredBB ], [ -641468248, %originalBB81alteredBB ], [ -878280791, %originalBB77alteredBB ], [ -268782909, %originalBB68alteredBB ], [ -1194495027, %originalBBalteredBB ], [ 349690921, %if.then65 ], [ %184, %for.end62 ], [ -1616714642, %for.inc60 ], [ -747649686, %if.end59 ], [ -35160260, %originalBBpart2109 ], [ %182, %originalBB105 ], [ %171, %if.then53 ], [ %162, %originalBBpart2103 ], [ %161, %originalBB101 ], [ %152, %for.end50 ], [ 448901270, %for.inc48 ], [ 1266652802, %originalBBpart299 ], [ %142, %originalBB97 ], [ %133, %if.end47 ], [ -1325705843, %if.then43 ], [ %122, %originalBBpart295 ], [ %121, %originalBB93 ], [ %111, %for.body36 ], [ %102, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %for.cond33 ], [ 448901270, %for.body32 ], [ %83, %for.cond28 ], [ -1616714642, %for.end27 ], [ 1339513663, %for.inc25 ], [ 97746709, %if.end24 ], [ -445155868, %originalBBpart287 ], [ %81, %originalBB81 ], [ %71, %if.then18 ], [ %62, %originalBBpart279 ], [ %61, %originalBB77 ], [ %52, %for.end ], [ 61699744, %for.inc ], [ -352607917, %if.end ], [ -459949691, %originalBBpart275 ], [ %42, %originalBB68 ], [ %31, %if.then ], [ %22, %for.body8 ], [ %20, %for.cond5 ], [ 61699744, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 91
  %1 = select i1 %cmp, i32 1327772239, i32 -1706048929
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
  %10 = select i1 %9, i32 -1194495027, i32 -1096906960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1071921024, i32 -1096906960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %conv
  %20 = select i1 %cmp6, i32 -2099632459, i32 935842896
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %21, %i.0
  %22 = select i1 %cmp11, i32 -1155811080, i32 -459949691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -268782909, i32 353889320
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx14, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1160445186, i32 353889320
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -878280791, i32 -476797402
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %tag.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1951327678, i32 -476797402
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2041285869, i32 -445155868
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -641468248, i32 -1147662941
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv19 = sext i8 %i.0 to i32
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv19, i32 %72)
  %.neg33 = add i32 %m.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1521344553, i32 -1147662941
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %82 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i8 %i.0, 123
  %83 = select i1 %cmp30, i32 689888901, i32 -1896390944
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 151644079, i32 -1254022940
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1350022536, i32 -1254022940
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 859215467, i32 -1934274848
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1730543130, i32 -1175272226
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom37
  %112 = load i8, i8* %arrayidx38, align 1
  %cmp41 = icmp eq i8 %112, %i.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 20847597, i32 -1175272226
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %122 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1710512840, i32 -1325705843
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 685224768, i32 1577907651
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 11439065, i32 1577907651
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1178588158, i32 54197740
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp51 = icmp ne i32 %tag.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -88637987, i32 54197740
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %162 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 995571276, i32 -35160260
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1480899680, i32 -1417504667
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %conv54 = sext i8 %i.0 to i32
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom55
  %172 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv54, i32 %172)
  %173 = add i32 %m.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -35628326, i32 -1417504667
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %183 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %dec.0, 0
  %184 = select i1 %cmp63, i32 989569968, i32 349690921
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %m.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom13alteredBB
  %185 = load i32, i32* %arrayidx14alteredBB, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %conv19alteredBB = sext i8 %i.0 to i32
  %idxprom20alteredBB = sext i32 %m.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom20alteredBB
  %187 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv19alteredBB, i32 %187)
  %188 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %conv54alteredBB = sext i8 %i.0 to i32
  %idxprom55alteredBB = sext i32 %m.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom55alteredBB
  %189 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv54alteredBB, i32 %189)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
