; ModuleID = 'build_ollvm/programs/77/342.ll'
source_filename = "source-C-CXX/77/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -106936044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106936044, label %for.cond
    i32 510730728, label %for.body
    i32 -1802862773, label %for.cond1
    i32 1536617918, label %for.body3
    i32 1917071831, label %originalBB
    i32 362655314, label %originalBBpart2
    i32 -892968167, label %for.cond4
    i32 609557872, label %for.body6
    i32 -410249603, label %for.cond7
    i32 1583925395, label %for.body9
    i32 302050099, label %originalBB54
    i32 384820397, label %originalBBpart262
    i32 1071842268, label %land.lhs.true
    i32 -1348237187, label %originalBB64
    i32 -2034967444, label %originalBBpart290
    i32 -618665474, label %land.lhs.true15
    i32 1151737888, label %if.then
    i32 1317049265, label %if.then19
    i32 516704677, label %if.then21
    i32 -823497718, label %if.else
    i32 -1610945536, label %if.end
    i32 1228785341, label %originalBB92
    i32 411736146, label %originalBBpart294
    i32 562703961, label %if.else34
    i32 -1941731116, label %if.end43
    i32 -975003700, label %originalBB96
    i32 -819338558, label %originalBBpart298
    i32 -723228765, label %if.end44
    i32 -1705468877, label %for.inc
    i32 23996333, label %for.end
    i32 245913942, label %for.inc45
    i32 -1648525283, label %for.end47
    i32 -1883175900, label %for.inc48
    i32 280359999, label %for.end50
    i32 1159819313, label %for.inc51
    i32 1907174002, label %for.end53
    i32 788103855, label %originalBBalteredBB
    i32 2020490931, label %originalBB54alteredBB
    i32 -1876662839, label %originalBB64alteredBB
    i32 -998294986, label %originalBB92alteredBB
    i32 153149910, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.end, %for.inc, %if.end44, %originalBBpart298, %originalBB96, %if.end43, %if.else34, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then21, %if.then19, %if.then, %land.lhs.true15, %originalBBpart290, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB54, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB54alteredBB ], [ %z.0, %originalBBalteredBB ], [ %106, %for.inc51 ], [ %z.0, %for.end50 ], [ %z.0, %for.inc48 ], [ %z.0, %for.end47 ], [ %z.0, %for.inc45 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end44 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %if.end43 ], [ %z.0, %if.else34 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then21 ], [ %z.0, %if.then19 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB64 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB54 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc51 ], [ %q.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end43 ], [ %q.0, %if.else34 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then21 ], [ %q.0, %if.then19 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB64 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB54 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB54alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %for.end47 ], [ %105, %for.inc45 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.end43 ], [ %s.0, %if.else34 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then21 ], [ %s.0, %if.then19 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB64 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB54 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.end ], [ %104, %for.inc ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end43 ], [ %l.0, %if.else34 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then21 ], [ %l.0, %if.then19 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB64 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB54 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -975003700, %originalBB96alteredBB ], [ 1228785341, %originalBB92alteredBB ], [ -1348237187, %originalBB64alteredBB ], [ 302050099, %originalBB54alteredBB ], [ 1917071831, %originalBBalteredBB ], [ -106936044, %for.inc51 ], [ 1159819313, %for.end50 ], [ -1802862773, %for.inc48 ], [ -1883175900, %for.end47 ], [ -892968167, %for.inc45 ], [ 245913942, %for.end ], [ -410249603, %for.inc ], [ -1705468877, %if.end44 ], [ -723228765, %originalBBpart298 ], [ %103, %originalBB96 ], [ %94, %if.end43 ], [ -1941731116, %if.else34 ], [ -1941731116, %originalBBpart294 ], [ %85, %originalBB92 ], [ %76, %if.end ], [ -1610945536, %if.else ], [ -1610945536, %if.then21 ], [ %67, %if.then19 ], [ %66, %if.then ], [ %65, %land.lhs.true15 ], [ %63, %originalBBpart290 ], [ %62, %originalBB64 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart262 ], [ %41, %originalBB54 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ -410249603, %for.body6 ], [ %20, %for.cond4 ], [ -892968167, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1802862773, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 510730728, i32 1907174002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 1536617918, i32 280359999
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1917071831, i32 788103855
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
  %19 = select i1 %18, i32 362655314, i32 788103855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 609557872, i32 -1648525283
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 1583925395, i32 23996333
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 302050099, i32 2020490931
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = add i32 %q.0, %z.0
  %32 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 384820397, i32 2020490931
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1071842268, i32 -723228765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1348237187, i32 -1876662839
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = add i32 %l.0, %z.0
  %53 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2034967444, i32 -1876662839
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -618665474, i32 -723228765
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %64, %q.0
  %65 = select i1 %cmp17, i32 1151737888, i32 -723228765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %q.0, %l.0
  %66 = select i1 %cmp18, i32 1317049265, i32 562703961
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %q.0, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %cmp20 = icmp sgt i32 %s.0, %l.0
  %67 = select i1 %cmp20, i32 516704677, i32 -823497718
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %mul22 = mul nsw i32 %s.0, 10
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mul22)
  %mul24 = mul nsw i32 %l.0, 10
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %mul24)
  %mul26 = mul nsw i32 %z.0, 10
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %mul26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul28 = mul nsw i32 %l.0, 10
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %mul28)
  %mul30 = mul nsw i32 %s.0, 10
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mul30)
  %mul32 = mul nsw i32 %z.0, 10
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %mul32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1228785341, i32 -998294986
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 411736146, i32 -998294986
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %mul35 = mul nsw i32 %l.0, 10
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %mul35)
  %mul37 = mul nsw i32 %q.0, 10
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %mul37)
  %mul39 = mul nsw i32 %z.0, 10
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %mul39)
  %mul41 = mul nsw i32 %s.0, 10
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mul41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -975003700, i32 153149910
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -819338558, i32 153149910
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %105 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %106 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
