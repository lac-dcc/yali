; ModuleID = 'build_ollvm/programs/84/1103.ll'
source_filename = "source-C-CXX/84/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i8* nocapture readonly %data) local_unnamed_addr #0 {
entry:
  %.reload46.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %data) #5
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %data, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ya.0 = phi i32 [ undef, %entry ], [ %ya.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -575530953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem45.0 = phi i1 [ undef, %entry ], [ %.reg2mem45.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -575530953, label %first
    i32 1274766421, label %lor.rhs
    i32 140261168, label %originalBB
    i32 2053314123, label %originalBBpart2
    i32 730239434, label %land.rhs
    i32 -1604955407, label %land.end
    i32 748648361, label %lor.end
    i32 294881998, label %originalBB20
    i32 1390948822, label %originalBBpart222
    i32 -487322584, label %for.cond
    i32 357064559, label %originalBB24
    i32 256703427, label %originalBBpart230
    i32 -1179162427, label %for.body
    i32 -2015396466, label %land.lhs.true
    i32 -1984371084, label %if.then
    i32 1506456990, label %originalBB32
    i32 -307485618, label %originalBBpart234
    i32 1493117328, label %if.end
    i32 -1724103198, label %for.inc
    i32 -76929756, label %for.end
    i32 1369563488, label %originalBB36
    i32 1427711319, label %originalBBpart238
    i32 -475978273, label %if.then16
    i32 1504398761, label %originalBB40
    i32 461292718, label %originalBBpart242
    i32 -1015074163, label %if.else
    i32 1847923842, label %if.end19
    i32 131909151, label %originalBBalteredBB
    i32 -1046509706, label %originalBB20alteredBB
    i32 -1638213884, label %originalBB24alteredBB
    i32 1594970110, label %originalBB32alteredBB
    i32 -1369146400, label %originalBB36alteredBB
    i32 1091776216, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.else, %originalBBpart242, %originalBB40, %if.then16, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %land.lhs.true, %for.body, %originalBBpart230, %originalBB24, %for.cond, %originalBBpart222, %originalBB20, %lor.end, %land.end, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %first ]
  %ya.0.be = phi i32 [ %ya.0, %loopEntry ], [ %ya.0, %originalBB40alteredBB ], [ %ya.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %ya.0, %originalBB24alteredBB ], [ %lor.extalteredBB, %originalBB20alteredBB ], [ %ya.0, %originalBBalteredBB ], [ %ya.0, %if.else ], [ %ya.0, %originalBBpart242 ], [ %ya.0, %originalBB40 ], [ %ya.0, %if.then16 ], [ %ya.0, %originalBBpart238 ], [ %ya.0, %originalBB36 ], [ %ya.0, %for.end ], [ %ya.0, %for.inc ], [ %ya.0, %if.end ], [ %ya.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %ya.0, %if.then ], [ %ya.0, %land.lhs.true ], [ %ya.0, %for.body ], [ %ya.0, %originalBBpart230 ], [ %ya.0, %originalBB24 ], [ %ya.0, %for.cond ], [ %ya.0, %originalBBpart222 ], [ %lor.ext, %originalBB20 ], [ %ya.0, %lor.end ], [ %ya.0, %land.end ], [ %ya.0, %land.rhs ], [ %ya.0, %originalBBpart2 ], [ %ya.0, %originalBB ], [ %ya.0, %lor.rhs ], [ %ya.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504398761, %originalBB40alteredBB ], [ 1369563488, %originalBB36alteredBB ], [ 1506456990, %originalBB32alteredBB ], [ 357064559, %originalBB24alteredBB ], [ 294881998, %originalBB20alteredBB ], [ 140261168, %originalBBalteredBB ], [ 1847923842, %if.else ], [ 1847923842, %originalBBpart242 ], [ %118, %originalBB40 ], [ %109, %if.then16 ], [ %100, %originalBBpart238 ], [ %99, %originalBB36 ], [ %90, %for.end ], [ -487322584, %for.inc ], [ -1724103198, %if.end ], [ 1493117328, %originalBBpart234 ], [ %80, %originalBB32 ], [ %71, %if.then ], [ %62, %land.lhs.true ], [ %61, %for.body ], [ %60, %originalBBpart230 ], [ %59, %originalBB24 ], [ %50, %for.cond ], [ -487322584, %originalBBpart222 ], [ %41, %originalBB20 ], [ %32, %lor.end ], [ 748648361, %land.end ], [ -1604955407, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.rhs ], [ %2, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %first ]
  %.reg2mem45.0.be = phi i1 [ %.reg2mem45.0, %loopEntry ], [ %.reg2mem45.0, %originalBB40alteredBB ], [ %.reg2mem45.0, %originalBB36alteredBB ], [ %.reg2mem45.0, %originalBB32alteredBB ], [ %.reg2mem45.0, %originalBB24alteredBB ], [ %.reg2mem45.0, %originalBB20alteredBB ], [ %.reg2mem45.0, %originalBBalteredBB ], [ %.reg2mem45.0, %if.else ], [ %.reg2mem45.0, %originalBBpart242 ], [ %.reg2mem45.0, %originalBB40 ], [ %.reg2mem45.0, %if.then16 ], [ %.reg2mem45.0, %originalBBpart238 ], [ %.reg2mem45.0, %originalBB36 ], [ %.reg2mem45.0, %for.end ], [ %.reg2mem45.0, %for.inc ], [ %.reg2mem45.0, %if.end ], [ %.reg2mem45.0, %originalBBpart234 ], [ %.reg2mem45.0, %originalBB32 ], [ %.reg2mem45.0, %if.then ], [ %.reg2mem45.0, %land.lhs.true ], [ %.reg2mem45.0, %for.body ], [ %.reg2mem45.0, %originalBBpart230 ], [ %.reg2mem45.0, %originalBB24 ], [ %.reg2mem45.0, %for.cond ], [ %.reg2mem45.0, %originalBBpart222 ], [ %.reg2mem45.0, %originalBB20 ], [ %.reg2mem45.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem45.0, %land.rhs ], [ %.reg2mem45.0, %originalBBpart2 ], [ %.reg2mem45.0, %originalBB ], [ %.reg2mem45.0, %lor.rhs ], [ true, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 95
  %2 = select i1 %cmp, i32 748648361, i32 1274766421
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 140261168, i32 131909151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %data, align 1
  %cmp4 = icmp sgt i8 %12, 64
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2053314123, i32 131909151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 730239434, i32 -1604955407
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i8, i8* %data, align 1
  %cmp7 = icmp slt i8 %23, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem45.0, i1* %.reload46.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 294881998, i32 -1046509706
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload = load volatile i1, i1* %.reload46.reg2mem, align 1
  %lor.ext = zext i1 %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1390948822, i32 -1046509706
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 357064559, i32 -1638213884
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 256703427, i32 -1638213884
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1179162427, i32 -76929756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call11 = tail call i32 @alphabet(i32 %ya.0) #6
  %tobool.not = icmp eq i32 %call11, 0
  %61 = select i1 %tobool.not, i32 -2015396466, i32 1493117328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call12 = tail call i32 @number(i32 %ya.0) #6
  %tobool13.not = icmp eq i32 %call12, 0
  %62 = select i1 %tobool13.not, i32 -1984371084, i32 1493117328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1506456990, i32 1594970110
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -307485618, i32 1594970110
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1369563488, i32 -1369146400
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %ya.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1427711319, i32 -1369146400
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -475978273, i32 -1015074163
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1504398761, i32 1091776216
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %puts12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 461292718, i32 1091776216
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload47 = load volatile i1, i1* %.reload46.reg2mem, align 1
  %lor.extalteredBB = zext i1 %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload47 to i32
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

declare i32 @alphabet(i32) local_unnamed_addr #2

declare i32 @number(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %data = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %data, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1539152039, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1539152039, label %for.cond
    i32 761151354, label %for.body
    i32 848539265, label %for.inc
    i32 1217021349, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 1217021349, i32 761151354
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  call void @fun(i8* nonnull %arraydecay)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 848539265, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
