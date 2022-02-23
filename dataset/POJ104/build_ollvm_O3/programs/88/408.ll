; ModuleID = 'build_ollvm/programs/88/408.ll'
source_filename = "source-C-CXX/88/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %mul2 = mul i64 %mul, %conv
  %1 = or i64 %mul2, 1
  %call3 = call noalias i8* @malloc(i64 %1) #4
  %2 = bitcast i8* %call3 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mingliushu.0 = phi i32 [ 0, %entry ], [ %mingliushu.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1176129574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1176129574, label %while.body
    i32 -181765909, label %land.lhs.true
    i32 -1956862989, label %if.then
    i32 581765990, label %if.end
    i32 -1962444607, label %while.end
    i32 1268902363, label %originalBB
    i32 564792860, label %originalBBpart2
    i32 1352455930, label %for.cond
    i32 1832472922, label %for.body
    i32 -1503330809, label %if.then25
    i32 103405540, label %if.end31
    i32 486939265, label %for.inc
    i32 1102926424, label %originalBB38
    i32 301414687, label %originalBBpart249
    i32 707480901, label %for.end
    i32 797406936, label %if.then35
    i32 -1389199349, label %originalBB51
    i32 -205298209, label %originalBBpart253
    i32 148029368, label %if.end37
    i32 1283746437, label %originalBBalteredBB
    i32 249036138, label %originalBB38alteredBB
    i32 565819332, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then35, %for.end, %originalBBpart249, %originalBB38, %for.inc, %if.end31, %if.then25, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %land.lhs.true, %while.body
  %mingliushu.0.be = phi i32 [ %mingliushu.0, %loopEntry ], [ %mingliushu.0, %originalBB51alteredBB ], [ %mingliushu.0, %originalBB38alteredBB ], [ %mingliushu.0, %originalBBalteredBB ], [ %mingliushu.0, %originalBBpart253 ], [ %mingliushu.0, %originalBB51 ], [ %mingliushu.0, %if.then35 ], [ %mingliushu.0, %for.end ], [ %mingliushu.0, %originalBBpart249 ], [ %mingliushu.0, %originalBB38 ], [ %mingliushu.0, %for.inc ], [ %mingliushu.0, %if.end31 ], [ %36, %if.then25 ], [ %mingliushu.0, %for.body ], [ %mingliushu.0, %for.cond ], [ %mingliushu.0, %originalBBpart2 ], [ %mingliushu.0, %originalBB ], [ %mingliushu.0, %while.end ], [ %mingliushu.0, %if.end ], [ %mingliushu.0, %if.then ], [ %mingliushu.0, %land.lhs.true ], [ %mingliushu.0, %while.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.then35 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB38 ], [ %q.0, %for.inc ], [ %q.0, %if.end31 ], [ %q.0, %if.then25 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.end ], [ %10, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %75, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %46, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1389199349, %originalBB51alteredBB ], [ 1102926424, %originalBB38alteredBB ], [ 1268902363, %originalBBalteredBB ], [ 148029368, %originalBBpart253 ], [ %74, %originalBB51 ], [ %65, %if.then35 ], [ %56, %for.end ], [ 1352455930, %originalBBpart249 ], [ %55, %originalBB38 ], [ %45, %for.inc ], [ 486939265, %if.end31 ], [ 103405540, %if.then25 ], [ %32, %for.body ], [ %29, %for.cond ], [ 1352455930, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %while.end ], [ 1176129574, %if.end ], [ -1962444607, %if.then ], [ %9, %land.lhs.true ], [ %6, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %3 = bitcast i8* %call4 to i32*
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %4 = bitcast i32** %arrayidx to i8**
  store i8* %call4, i8** %4, align 8
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %call4, i32* nonnull %add.ptr)
  %5 = load i32, i32* %3, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -181765909, i32 581765990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %q.0 to i64
  %arrayidx14 = getelementptr inbounds i32*, i32** %2, i64 %idxprom13
  %7 = load i32*, i32** %arrayidx14, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %7, i64 1
  %8 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp eq i32 %8, 0
  %9 = select i1 %cmp16, i32 -1956862989, i32 581765990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1268902363, i32 1283746437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 564792860, i32 1283746437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %q.0
  %29 = select i1 %cmp18, i32 1832472922, i32 707480901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32*, i32** %2, i64 %idxprom20
  %30 = load i32*, i32** %arrayidx21, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %30, i64 1
  %31 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %31, -1
  %32 = select i1 %cmp23, i32 -1503330809, i32 103405540
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %2, i64 %idxprom26
  %33 = load i32*, i32** %arrayidx27, align 8
  %add.ptr28 = getelementptr inbounds i32, i32* %33, i64 1
  %34 = load i32, i32* %add.ptr28, align 4
  %35 = load i32, i32* %n, align 4
  %call29 = call i32 @mingliu(i32 %34, i32** %2, i32 %35, i32 %q.0)
  %36 = add i32 %call29, %mingliushu.0
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1102926424, i32 249036138
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 301414687, i32 249036138
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %mingliushu.0, 0
  %56 = select i1 %cmp33, i32 797406936, i32 148029368
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1389199349, i32 565819332
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -205298209, i32 565819332
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  call void @free(i8* %call3) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @mingliu(i32 %k, i32** nocapture readonly %pp, i32 %n, i32 %count) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #4
  %0 = bitcast i8* %call to i32*
  %idx.ext21 = sext i32 %k to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %0, i64 %idx.ext21
  %1 = xor i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %value.0 = phi i32 [ undef, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456418063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456418063, label %for.cond
    i32 -1838051613, label %for.body
    i32 -201256717, label %originalBB
    i32 883591193, label %originalBBpart2
    i32 938745822, label %for.inc
    i32 -909047779, label %for.end
    i32 744841216, label %originalBB42
    i32 1935733355, label %originalBBpart244
    i32 -332574599, label %for.cond2
    i32 -543475036, label %for.body5
    i32 197190155, label %originalBB46
    i32 -115186708, label %originalBBpart248
    i32 -100922179, label %if.then
    i32 -1418770111, label %if.end
    i32 -278761323, label %originalBB50
    i32 261173955, label %originalBBpart252
    i32 -1249150890, label %for.inc18
    i32 -1590097169, label %for.end20
    i32 2043832827, label %for.cond24
    i32 228873765, label %for.body27
    i32 363876190, label %if.then32
    i32 -255983717, label %if.end33
    i32 2099527839, label %originalBB54
    i32 -367293767, label %originalBBpart256
    i32 755712303, label %for.inc34
    i32 -584333515, label %for.end36
    i32 1606134327, label %originalBB58
    i32 1858324771, label %originalBBpart260
    i32 -430627962, label %if.then39
    i32 -301380159, label %originalBB62
    i32 1704982773, label %originalBBpart264
    i32 608913640, label %if.end41
    i32 40686830, label %originalBBalteredBB
    i32 -1845567140, label %originalBB42alteredBB
    i32 -1943981185, label %originalBB46alteredBB
    i32 320082103, label %originalBB50alteredBB
    i32 330240060, label %originalBB54alteredBB
    i32 -1123037132, label %originalBB58alteredBB
    i32 843910208, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then39, %originalBBpart260, %originalBB58, %for.end36, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %if.then32, %for.body27, %for.cond24, %for.end20, %for.inc18, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body5, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB62alteredBB ], [ %value.0, %originalBB58alteredBB ], [ %value.0, %originalBB54alteredBB ], [ %value.0, %originalBB50alteredBB ], [ %value.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %originalBBpart264 ], [ %value.0, %originalBB62 ], [ %value.0, %if.then39 ], [ %value.0, %originalBBpart260 ], [ %value.0, %originalBB58 ], [ %value.0, %for.end36 ], [ %value.0, %for.inc34 ], [ %value.0, %originalBBpart256 ], [ %value.0, %originalBB54 ], [ %value.0, %if.end33 ], [ 0, %if.then32 ], [ %value.0, %for.body27 ], [ %value.0, %for.cond24 ], [ %value.0, %for.end20 ], [ %value.0, %for.inc18 ], [ %value.0, %originalBBpart252 ], [ %value.0, %originalBB50 ], [ %value.0, %if.end ], [ %value.0, %if.then ], [ %value.0, %originalBBpart248 ], [ %value.0, %originalBB46 ], [ %value.0, %for.body5 ], [ %value.0, %for.cond2 ], [ %value.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %value.0, %for.end ], [ %value.0, %for.inc ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %for.body ], [ %value.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end20 ], [ %83, %for.inc18 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB62alteredBB ], [ %j23.0, %originalBB58alteredBB ], [ %j23.0, %originalBB54alteredBB ], [ %j23.0, %originalBB50alteredBB ], [ %j23.0, %originalBB46alteredBB ], [ %j23.0, %originalBB42alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %originalBBpart264 ], [ %j23.0, %originalBB62 ], [ %j23.0, %if.then39 ], [ %j23.0, %originalBBpart260 ], [ %j23.0, %originalBB58 ], [ %j23.0, %for.end36 ], [ %105, %for.inc34 ], [ %j23.0, %originalBBpart256 ], [ %j23.0, %originalBB54 ], [ %j23.0, %if.end33 ], [ %j23.0, %if.then32 ], [ %j23.0, %for.body27 ], [ %j23.0, %for.cond24 ], [ 0, %for.end20 ], [ %j23.0, %for.inc18 ], [ %j23.0, %originalBBpart252 ], [ %j23.0, %originalBB50 ], [ %j23.0, %if.end ], [ %j23.0, %if.then ], [ %j23.0, %originalBBpart248 ], [ %j23.0, %originalBB46 ], [ %j23.0, %for.body5 ], [ %j23.0, %for.cond2 ], [ %j23.0, %originalBBpart244 ], [ %j23.0, %originalBB42 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301380159, %originalBB62alteredBB ], [ 1606134327, %originalBB58alteredBB ], [ 2099527839, %originalBB54alteredBB ], [ -278761323, %originalBB50alteredBB ], [ 197190155, %originalBB46alteredBB ], [ 744841216, %originalBB42alteredBB ], [ -201256717, %originalBBalteredBB ], [ 608913640, %originalBBpart264 ], [ %142, %originalBB62 ], [ %133, %if.then39 ], [ %124, %originalBBpart260 ], [ %123, %originalBB58 ], [ %114, %for.end36 ], [ 2043832827, %for.inc34 ], [ 755712303, %originalBBpart256 ], [ %104, %originalBB54 ], [ %95, %if.end33 ], [ -584333515, %if.then32 ], [ %86, %for.body27 ], [ %84, %for.cond24 ], [ 2043832827, %for.end20 ], [ -332574599, %for.inc18 ], [ -1249150890, %originalBBpart252 ], [ %82, %originalBB50 ], [ %73, %if.end ], [ -1418770111, %if.then ], [ %61, %originalBBpart248 ], [ %60, %originalBB46 ], [ %49, %for.body5 ], [ %40, %for.cond2 ], [ -332574599, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %for.end ], [ -456418063, %for.inc ], [ 938745822, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 -1838051613, i32 -909047779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -201256717, i32 40686830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 883591193, i32 40686830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 744841216, i32 -1845567140
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1935733355, i32 -1845567140
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %count
  %40 = select i1 %cmp3, i32 -543475036, i32 -1590097169
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 197190155, i32 -1943981185
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %pp, i64 %idxprom
  %50 = load i32*, i32** %arrayidx, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %50, i64 1
  %51 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp eq i32 %51, %k
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -115186708, i32 -1943981185
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -100922179, i32 -1418770111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %pp, i64 %idxprom10
  %62 = load i32*, i32** %arrayidx11, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %62, i64 1
  store i32 %1, i32* %add.ptr12, align 4
  %63 = load i32*, i32** %arrayidx11, align 8
  %64 = load i32, i32* %63, align 4
  %idx.ext16 = sext i32 %64 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %0, i64 %idx.ext16
  store i32 1, i32* %add.ptr17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -278761323, i32 320082103
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 261173955, i32 320082103
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %add.ptr22, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j23.0, %n
  %84 = select i1 %cmp25, i32 228873765, i32 -584333515
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %j23.0 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %0, i64 %idx.ext28
  %85 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp eq i32 %85, 0
  %86 = select i1 %cmp30, i32 363876190, i32 -255983717
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2099527839, i32 330240060
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -367293767, i32 330240060
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %105 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1606134327, i32 -1123037132
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %value.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1858324771, i32 -1123037132
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -430627962, i32 608913640
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -301380159, i32 843910208
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k)
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1704982773, i32 843910208
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  tail call void @free(i8* %call) #4
  ret i32 %value.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
