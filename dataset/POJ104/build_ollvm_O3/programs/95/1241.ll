; ModuleID = 'build_ollvm/programs/95/1241.ll'
source_filename = "source-C-CXX/95/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp6 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp6, i32 211945917, i32 1327938067
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818046752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818046752, label %first
    i32 -1498246677, label %if.then
    i32 -392043827, label %if.else
    i32 211945917, label %land.lhs.true
    i32 -1572991132, label %if.then15
    i32 1327938067, label %if.else21
    i32 857980160, label %for.cond
    i32 -965953001, label %for.body
    i32 260461040, label %if.then45
    i32 1182815319, label %if.else46
    i32 728529843, label %if.end
    i32 -25471665, label %for.inc
    i32 -1342611773, label %for.end
    i32 -1128724026, label %for.cond54
    i32 -265364712, label %originalBB
    i32 1510003714, label %originalBBpart2
    i32 -1701683028, label %for.body57
    i32 -1875400979, label %if.then63
    i32 1324074515, label %originalBB83
    i32 -74543310, label %originalBBpart285
    i32 230318090, label %if.end64
    i32 912281258, label %for.inc65
    i32 -319991340, label %originalBB87
    i32 1565498482, label %originalBBpart289
    i32 -2125887144, label %for.end67
    i32 1846087058, label %for.cond68
    i32 -238966489, label %originalBB91
    i32 1690800885, label %originalBBpart293
    i32 -2090338611, label %for.body71
    i32 -1022085921, label %for.inc76
    i32 -1633258627, label %for.end78
    i32 1674218788, label %if.end81
    i32 946815551, label %if.end82
    i32 -1684824405, label %originalBBalteredBB
    i32 -40875169, label %originalBB83alteredBB
    i32 1183248960, label %originalBB87alteredBB
    i32 -333672717, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %for.end78, %for.inc76, %for.body71, %originalBBpart293, %originalBB91, %for.cond68, %for.end67, %originalBBpart289, %originalBB87, %for.inc65, %if.end64, %originalBBpart285, %originalBB83, %if.then63, %for.body57, %originalBBpart2, %originalBB, %for.cond54, %for.end, %for.inc, %if.end, %if.else46, %if.then45, %for.body, %for.cond, %if.else21, %if.then15, %land.lhs.true, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond54 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else21 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end81 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.body71 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.cond68 ], [ %c.0, %for.end67 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then63 ], [ %c.0, %for.body57 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond54 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %25, %if.else46 ], [ %c.0, %if.then45 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %15, %if.else21 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end81 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %for.body71 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.cond68 ], [ %d.0, %for.end67 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.inc65 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then63 ], [ %d.0, %for.body57 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond54 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else46 ], [ %d.0, %if.then45 ], [ %18, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else21 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %105, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart289 ], [ %75, %originalBB87 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond54 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else21 ], [ %j.0, %if.then15 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end81 ], [ %k.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then63 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else46 ], [ %k.0, %if.then45 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else21 ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -238966489, %originalBB91alteredBB ], [ -319991340, %originalBB87alteredBB ], [ 1324074515, %originalBB83alteredBB ], [ -265364712, %originalBBalteredBB ], [ 946815551, %if.end81 ], [ 1674218788, %for.end78 ], [ 1846087058, %for.inc76 ], [ -1022085921, %for.body71 ], [ %103, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %for.cond68 ], [ 1846087058, %for.end67 ], [ -1128724026, %originalBBpart289 ], [ %84, %originalBB87 ], [ %74, %for.inc65 ], [ 912281258, %if.end64 ], [ -2125887144, %originalBBpart285 ], [ %65, %originalBB83 ], [ %56, %if.then63 ], [ %47, %for.body57 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %35, %for.cond54 ], [ -1128724026, %for.end ], [ 857980160, %for.inc ], [ -25471665, %if.end ], [ 728529843, %if.else46 ], [ -1342611773, %if.then45 ], [ %21, %for.body ], [ %16, %for.cond ], [ 857980160, %if.else21 ], [ 1674218788, %if.then15 ], [ %8, %land.lhs.true ], [ %1, %if.else ], [ 946815551, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -1498246677, i32 -392043827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %3 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %conv9 = sext i8 %4 to i32
  %5 = mul nsw i32 %conv9, 10
  %mul = add nsw i32 %5, -480
  %6 = load i8, i8* %arrayidx26, align 1
  %conv11 = sext i8 %6 to i32
  %7 = add nsw i32 %mul, %conv11
  %cmp13 = icmp slt i32 %7, 61
  %8 = select i1 %cmp13, i32 -1572991132, i32 1327938067
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %9 = load i8, i8* %arraydecay, align 16
  %conv17 = sext i8 %9 to i32
  %10 = load i8, i8* %arrayidx26, align 1
  %conv19 = sext i8 %10 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv17, i32 %conv19)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %11 to i32
  %12 = mul nsw i32 %conv23, 10
  %13 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %13 to i32
  %14 = add nsw i32 %conv27, -528
  %15 = add nsw i32 %14, %12
  store i8 48, i8* %0, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv
  %16 = select i1 %cmp31, i32 -965953001, i32 -1342611773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %c.0, 13
  %17 = trunc i32 %div to i8
  %conv34 = add i8 %17, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv34, i8* %arrayidx35, align 1
  %mul37.neg = mul nsw i32 %div, -13
  %18 = add i32 %mul37.neg, %c.0
  %19 = add i32 %i.0, 1
  %idxprom40 = sext i32 %19 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %20 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %20, 0
  %21 = select i1 %cmp43, i32 260461040, i32 1182815319
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %mul47 = mul nsw i32 %d.0, 10
  %22 = add i32 %i.0, 1
  %idxprom49 = sext i32 %22 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %23 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %23 to i32
  %24 = add i32 %mul47, -48
  %25 = add i32 %24, %conv51
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -265364712, i32 -1684824405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %conv
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1510003714, i32 -1684824405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %45 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1701683028, i32 -2125887144
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  %46 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %46, 48
  %47 = select i1 %cmp61.not, i32 230318090, i32 -1875400979
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1324074515, i32 -40875169
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -74543310, i32 -40875169
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -319991340, i32 1183248960
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1565498482, i32 1183248960
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -238966489, i32 -333672717
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp69 = icmp slt i32 %k.0, %conv
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1690800885, i32 -333672717
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %103 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2090338611, i32 -1633258627
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  %104 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %104 to i32
  %putchar22 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
