; ModuleID = 'build_ollvm/programs/87/939.ll'
source_filename = "source-C-CXX/87/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %a = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %arraydecay1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017680900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017680900, label %for.cond
    i32 5028445, label %originalBB
    i32 -908712217, label %originalBBpart2
    i32 -1582473918, label %for.body
    i32 1076212552, label %land.lhs.true
    i32 130315550, label %originalBB31
    i32 -1074157723, label %originalBBpart233
    i32 -1712981291, label %if.then
    i32 1582037310, label %while.cond
    i32 -1504101173, label %originalBB35
    i32 -1871233837, label %originalBBpart237
    i32 1579400281, label %land.rhs
    i32 -1601115186, label %land.end
    i32 -1503696390, label %while.body
    i32 854492359, label %originalBB39
    i32 1111781873, label %originalBBpart260
    i32 -467235002, label %while.end
    i32 -2049549838, label %if.end
    i32 1214927163, label %for.inc
    i32 1182472517, label %for.end
    i32 -1432997422, label %for.cond23
    i32 -147736910, label %originalBB62
    i32 493498155, label %originalBBpart264
    i32 1069813139, label %for.body26
    i32 1863717809, label %originalBB66
    i32 1981187262, label %originalBBpart268
    i32 1403885843, label %for.inc28
    i32 1445813295, label %for.end30
    i32 -1358162608, label %originalBBalteredBB
    i32 1542301085, label %originalBB31alteredBB
    i32 -1109554868, label %originalBB35alteredBB
    i32 -1002641831, label %originalBB39alteredBB
    i32 1052454861, label %originalBB62alteredBB
    i32 -1240651348, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart268, %originalBB66, %for.body26, %originalBBpart264, %originalBB62, %for.cond23, %for.end, %for.inc, %if.end, %while.end, %originalBBpart260, %originalBB39, %while.body, %land.end, %land.rhs, %originalBBpart237, %originalBB35, %while.cond, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %incdec.ptr17alteredBB, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %incdec.ptr21, %for.inc ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %p.0, %originalBBpart260 ], [ %incdec.ptr17, %originalBB39 ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %while.cond ], [ %incdec.ptr, %if.then ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBB35alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr29, %for.inc28 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.cond23 ], [ %arraydecay1, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %add.ptr, %while.end ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB39 ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB35 ], [ %q.0, %while.cond ], [ %q.0, %if.then ], [ %q.0, %originalBBpart233 ], [ %q.0, %originalBB31 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB39alteredBB ], [ %num.0, %originalBB35alteredBB ], [ %num.0, %originalBB31alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc28 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.body26 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %86, %while.end ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB39 ], [ %num.0, %while.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart237 ], [ %num.0, %originalBB35 ], [ %num.0, %while.cond ], [ %num.0, %if.then ], [ %num.0, %originalBBpart233 ], [ %num.0, %originalBB31 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg25, %for.inc28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB39 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863717809, %originalBB66alteredBB ], [ -147736910, %originalBB62alteredBB ], [ 854492359, %originalBB39alteredBB ], [ -1504101173, %originalBB35alteredBB ], [ 130315550, %originalBB31alteredBB ], [ 5028445, %originalBBalteredBB ], [ -1432997422, %for.inc28 ], [ 1403885843, %originalBBpart268 ], [ %124, %originalBB66 ], [ %114, %for.body26 ], [ %105, %originalBBpart264 ], [ %104, %originalBB62 ], [ %95, %for.cond23 ], [ -1432997422, %for.end ], [ 2017680900, %for.inc ], [ 1214927163, %if.end ], [ -2049549838, %while.end ], [ 1582037310, %originalBBpart260 ], [ %85, %originalBB39 ], [ %74, %while.body ], [ %65, %land.end ], [ -1601115186, %land.rhs ], [ %63, %originalBBpart237 ], [ %62, %originalBB35 ], [ %52, %while.cond ], [ 1582037310, %if.then ], [ %41, %originalBBpart233 ], [ %40, %originalBB31 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 5028445, i32 -1358162608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -908712217, i32 -1358162608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1582473918, i32 1182472517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp5 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp5, i32 1076212552, i32 -2049549838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 130315550, i32 1542301085
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp8 = icmp slt i8 %31, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1074157723, i32 1542301085
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1712981291, i32 -2049549838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i8, i8* %p.0, align 1
  %conv10 = sext i8 %42 to i32
  %43 = add nsw i32 %conv10, -48
  store i32 %43, i32* %q.0, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1504101173, i32 -1109554868
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %53, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1871233837, i32 -1109554868
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1579400281, i32 -1601115186
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %64, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem.0, i32 -1503696390, i32 -467235002
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 854492359, i32 -1002641831
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* %q.0, align 4
  %mul.neg.neg = mul i32 %75, 10
  %incdec.ptr17 = getelementptr inbounds i8, i8* %p.0, i64 1
  %76 = load i8, i8* %p.0, align 1
  %conv18 = sext i8 %76 to i32
  %.neg26 = add i32 %mul.neg.neg, -48
  %.neg27 = add i32 %.neg26, %conv18
  store i32 %.neg27, i32* %q.0, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1111781873, i32 -1002641831
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = add i32 %num.0, 1
  %add.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -147736910, i32 1052454861
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %num.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 493498155, i32 1052454861
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1069813139, i32 1445813295
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1863717809, i32 -1240651348
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %q.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1981187262, i32 -1240651348
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %incdec.ptr29 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %q.0, align 4
  %mulalteredBB = mul nsw i32 %125, 10
  %incdec.ptr17alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %126 = load i8, i8* %p.0, align 1
  %conv18alteredBB = sext i8 %126 to i32
  %.neg = add i32 %mulalteredBB, -48
  %127 = add i32 %.neg, %conv18alteredBB
  store i32 %127, i32* %q.0, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %q.0, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
