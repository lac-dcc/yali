; ModuleID = 'build_ollvm/programs/8/1326.ll'
source_filename = "source-C-CXX/8/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = common global [101 x %struct.a60] zeroinitializer, align 16
@u60 = common global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds [101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi %struct.a60* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393951342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393951342, label %for.cond
    i32 -1845742454, label %for.body
    i32 -131134881, label %originalBB
    i32 1955912002, label %originalBBpart2
    i32 898241322, label %for.cond1
    i32 -685230254, label %for.body5
    i32 1274972544, label %originalBB13
    i32 2971927, label %originalBBpart215
    i32 665672543, label %if.then
    i32 -1752754666, label %if.end
    i32 969464607, label %for.inc
    i32 1666696648, label %originalBB17
    i32 -1363367117, label %originalBBpart219
    i32 789449137, label %for.end
    i32 216622522, label %originalBB21
    i32 -968173523, label %originalBBpart223
    i32 1066120376, label %for.inc11
    i32 1689991927, label %for.end12
    i32 130217528, label %originalBB25
    i32 -631890130, label %originalBBpart227
    i32 -1459313376, label %originalBBalteredBB
    i32 941242674, label %originalBB13alteredBB
    i32 -1667704846, label %originalBB17alteredBB
    i32 391102880, label %originalBB21alteredBB
    i32 -2136579651, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %for.end12, %for.inc11, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB17, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %for.end12 ], [ %80, %for.inc11 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi %struct.a60* [ %x.0, %loopEntry ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %incdec.ptralteredBB, %originalBB17alteredBB ], [ %x.0, %originalBB13alteredBB ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %originalBBalteredBB ], [ %x.0, %originalBB25 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc11 ], [ %x.0, %originalBBpart223 ], [ %x.0, %originalBB21 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart219 ], [ %incdec.ptr, %originalBB17 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart215 ], [ %x.0, %originalBB13 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130217528, %originalBB25alteredBB ], [ 216622522, %originalBB21alteredBB ], [ 1666696648, %originalBB17alteredBB ], [ 1274972544, %originalBB13alteredBB ], [ -131134881, %originalBBalteredBB ], [ %98, %originalBB25 ], [ %89, %for.end12 ], [ -393951342, %for.inc11 ], [ 1066120376, %originalBBpart223 ], [ %79, %originalBB21 ], [ %70, %for.end ], [ 898241322, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %for.inc ], [ 969464607, %if.end ], [ -1752754666, %if.then ], [ %41, %originalBBpart215 ], [ %40, %originalBB13 ], [ %29, %for.body5 ], [ %20, %for.cond1 ], [ 898241322, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1845742454, i32 1689991927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -131134881, i32 -1459313376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1955912002, i32 -1459313376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %19 = sub nsw i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.a60, %struct.a60* %add.ptr, i64 %19
  %cmp4 = icmp ult %struct.a60* %x.0, %add.ptr3
  %20 = select i1 %cmp4, i32 -685230254, i32 789449137
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1274972544, i32 941242674
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %age = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 0, i32 1
  %30 = load i32, i32* %age, align 4
  %age7 = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 1, i32 1
  %31 = load i32, i32* %age7, align 4
  %cmp8 = icmp slt i32 %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2971927, i32 941242674
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 665672543, i32 -1752754666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = getelementptr %struct.a60, %struct.a60* %x.0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %42, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1666696648, i32 -1667704846
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1363367117, i32 -1667704846
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 216622522, i32 391102880
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -968173523, i32 391102880
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 130217528, i32 -2136579651
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -631890130, i32 -2136579651
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi %struct.a60* [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi %struct.u60* [ getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1314479110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1314479110, label %for.cond
    i32 1340263716, label %originalBB
    i32 913699892, label %originalBBpart2
    i32 -1045809646, label %for.body
    i32 -701438370, label %originalBB34
    i32 1518058283, label %originalBBpart236
    i32 1365900409, label %if.then
    i32 1634559407, label %if.else
    i32 207625562, label %if.end
    i32 -1757448571, label %originalBB38
    i32 -1735399425, label %originalBBpart240
    i32 567494891, label %for.inc
    i32 1953657942, label %originalBB42
    i32 -1088305602, label %originalBBpart252
    i32 400042873, label %for.end
    i32 -2057187805, label %for.cond14
    i32 -1673954881, label %for.body16
    i32 929603427, label %originalBB54
    i32 -1217921892, label %originalBBpart256
    i32 23519267, label %for.inc20
    i32 -2008618160, label %originalBB58
    i32 266168088, label %originalBBpart260
    i32 -461601935, label %for.end22
    i32 -687363208, label %for.cond23
    i32 -1311644043, label %originalBB62
    i32 -1656405541, label %originalBBpart264
    i32 -1961075523, label %for.body27
    i32 -73228668, label %originalBB66
    i32 136936539, label %originalBBpart268
    i32 -1933048661, label %for.inc31
    i32 492577358, label %originalBB70
    i32 -1420272850, label %originalBBpart272
    i32 -691771241, label %for.end33
    i32 722600169, label %originalBBalteredBB
    i32 237334024, label %originalBB34alteredBB
    i32 -1238068562, label %originalBB38alteredBB
    i32 -461489755, label %originalBB42alteredBB
    i32 -1492569091, label %originalBB54alteredBB
    i32 -597575872, label %originalBB58alteredBB
    i32 -724966366, label %originalBB62alteredBB
    i32 1879114370, label %originalBB66alteredBB
    i32 -486119823, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.inc31, %originalBBpart268, %originalBB66, %for.body27, %originalBBpart264, %originalBB62, %for.cond23, %for.end22, %originalBBpart260, %originalBB58, %for.inc20, %originalBBpart256, %originalBB54, %for.body16, %for.cond14, %for.end, %originalBBpart252, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc20 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB42 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %41, %if.then ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB42 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.end ], [ %43, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %173, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart252 ], [ %71, %originalBB42 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi %struct.a60* [ %x.0, %loopEntry ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %incdec.ptr21alteredBB, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart260 ], [ %incdec.ptr21, %originalBB58 ], [ %x.0, %for.inc20 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %for.end ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB42 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %incdec.ptr, %if.then ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB34 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi %struct.u60* [ %y.0, %loopEntry ], [ %incdec.ptr32alteredBB, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart272 ], [ %incdec.ptr32, %originalBB70 ], [ %y.0, %for.inc31 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.body27 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.cond23 ], [ getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %for.end22 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %for.inc20 ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB42 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.end ], [ %incdec.ptr11, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB34 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 492577358, %originalBB70alteredBB ], [ -73228668, %originalBB66alteredBB ], [ -1311644043, %originalBB62alteredBB ], [ -2008618160, %originalBB58alteredBB ], [ 929603427, %originalBB54alteredBB ], [ 1953657942, %originalBB42alteredBB ], [ -1757448571, %originalBB38alteredBB ], [ -701438370, %originalBB34alteredBB ], [ 1340263716, %originalBBalteredBB ], [ -687363208, %originalBBpart272 ], [ %172, %originalBB70 ], [ %163, %for.inc31 ], [ -1933048661, %originalBBpart268 ], [ %154, %originalBB66 ], [ %145, %for.body27 ], [ %136, %originalBBpart264 ], [ %135, %originalBB62 ], [ %126, %for.cond23 ], [ -687363208, %for.end22 ], [ -2057187805, %originalBBpart260 ], [ %117, %originalBB58 ], [ %108, %for.inc20 ], [ 23519267, %originalBBpart256 ], [ %99, %originalBB54 ], [ %90, %for.body16 ], [ %81, %for.cond14 ], [ -2057187805, %for.end ], [ 1314479110, %originalBBpart252 ], [ %80, %originalBB42 ], [ %70, %for.inc ], [ 567494891, %originalBBpart240 ], [ %61, %originalBB38 ], [ %52, %if.end ], [ 207625562, %if.else ], [ 207625562, %if.then ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1340263716, i32 722600169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 913699892, i32 722600169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1045809646, i32 400042873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -701438370, i32 237334024
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %q)
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sgt i32 %29, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1518058283, i32 237334024
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1365900409, i32 1634559407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 0, i32 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull %arraydecayalteredBB) #5
  %40 = load i32, i32* %q, align 4
  %age = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 0, i32 1
  store i32 %40, i32* %age, align 4
  %incdec.ptr = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 1
  %41 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds %struct.u60, %struct.u60* %y.0, i64 0, i32 0, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull %arraydecayalteredBB) #5
  %42 = load i32, i32* %q, align 4
  %age10 = getelementptr inbounds %struct.u60, %struct.u60* %y.0, i64 0, i32 1
  store i32 %42, i32* %age10, align 4
  %incdec.ptr11 = getelementptr inbounds %struct.u60, %struct.u60* %y.0, i64 1
  %43 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1757448571, i32 -1238068562
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1735399425, i32 -1238068562
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1953657942, i32 -461489755
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %71 = add i32 %m.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1088305602, i32 -461489755
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @sort(i32 %a.0)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %a.0 to i64
  %add.ptr = getelementptr inbounds [101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 %idx.ext
  %cmp15 = icmp ult %struct.a60* %x.0, %add.ptr
  %81 = select i1 %cmp15, i32 -1673954881, i32 -461601935
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 929603427, i32 -1492569091
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 0, i32 0, i64 0
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1217921892, i32 -1492569091
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2008618160, i32 -597575872
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 266168088, i32 -597575872
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1311644043, i32 -724966366
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %b.0 to i64
  %add.ptr25 = getelementptr inbounds [100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 %idx.ext24
  %cmp26 = icmp ult %struct.u60* %y.0, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1656405541, i32 -724966366
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %136 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1961075523, i32 -691771241
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -73228668, i32 1879114370
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.u60, %struct.u60* %y.0, i64 0, i32 0, i64 0
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29)
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 136936539, i32 1879114370
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 492577358, i32 -486119823
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds %struct.u60, %struct.u60* %y.0, i64 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1420272850, i32 -486119823
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %q)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 0, i32 0, i64 0
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptr21alteredBB = getelementptr inbounds %struct.a60, %struct.a60* %x.0, i64 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds %struct.u60, %struct.u60* %y.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds %struct.u60, %struct.u60* %y.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
