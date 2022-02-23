; ModuleID = 'build_ollvm/programs/8/718.ll'
source_filename = "source-C-CXX/8/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pat = alloca [100 x %struct.patient], align 16
  %pat2 = alloca [100 x %struct.patient], align 16
  %patt = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %patt, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 649446588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649446588, label %for.cond
    i32 -1314448321, label %for.body
    i32 -1025322043, label %for.inc
    i32 -1153452319, label %for.end
    i32 -874798245, label %for.cond4
    i32 861322202, label %for.body6
    i32 -818848046, label %if.then
    i32 -1719565266, label %if.end
    i32 -1298274797, label %originalBB
    i32 1391398782, label %originalBBpart2
    i32 -1042121442, label %for.inc17
    i32 -1625947129, label %for.end19
    i32 447944753, label %originalBB80
    i32 1249418647, label %originalBBpart282
    i32 -436017390, label %for.cond20
    i32 819524601, label %for.body22
    i32 35077152, label %for.cond23
    i32 -1676288509, label %for.body27
    i32 1349913515, label %if.then35
    i32 1831375124, label %if.end46
    i32 -1041187392, label %for.inc47
    i32 245092978, label %originalBB84
    i32 1347431509, label %originalBBpart286
    i32 437585577, label %for.end49
    i32 -684600517, label %for.inc50
    i32 -103220755, label %for.end52
    i32 -1437210010, label %for.cond53
    i32 1532156556, label %for.body55
    i32 604050927, label %for.inc60
    i32 -133734550, label %for.end62
    i32 976858375, label %for.cond63
    i32 -386985810, label %originalBB88
    i32 -927002020, label %originalBBpart290
    i32 417324039, label %for.body65
    i32 948540643, label %originalBB92
    i32 -1880802105, label %originalBBpart294
    i32 -181350145, label %if.then70
    i32 -428362592, label %if.end76
    i32 -1248647685, label %for.inc77
    i32 -1729977463, label %for.end79
    i32 -1203095950, label %originalBB96
    i32 -2098732116, label %originalBBpart298
    i32 246448188, label %originalBBalteredBB
    i32 -818524590, label %originalBB80alteredBB
    i32 923191329, label %originalBB84alteredBB
    i32 659927281, label %originalBB88alteredBB
    i32 1723027592, label %originalBB92alteredBB
    i32 -578208573, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB96, %for.end79, %for.inc77, %if.end76, %if.then70, %originalBBpart294, %originalBB92, %for.body65, %originalBBpart290, %originalBB88, %for.cond63, %for.end62, %for.inc60, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart286, %originalBB84, %for.inc47, %if.end46, %if.then35, %for.body27, %for.cond23, %for.body22, %for.cond20, %originalBBpart282, %originalBB80, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end79 ], [ %121, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %79, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end19 ], [ %30, %for.inc17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %140, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart286 ], [ %69, %originalBB84 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %10, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB96 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then35 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %11, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203095950, %originalBB96alteredBB ], [ 948540643, %originalBB92alteredBB ], [ -386985810, %originalBB88alteredBB ], [ 245092978, %originalBB84alteredBB ], [ 447944753, %originalBB80alteredBB ], [ -1298274797, %originalBBalteredBB ], [ %139, %originalBB96 ], [ %130, %for.end79 ], [ 976858375, %for.inc77 ], [ -1248647685, %if.end76 ], [ -428362592, %if.then70 ], [ %120, %originalBBpart294 ], [ %119, %originalBB92 ], [ %109, %for.body65 ], [ %100, %originalBBpart290 ], [ %99, %originalBB88 ], [ %89, %for.cond63 ], [ 976858375, %for.end62 ], [ -1437210010, %for.inc60 ], [ 604050927, %for.body55 ], [ %80, %for.cond53 ], [ -1437210010, %for.end52 ], [ -436017390, %for.inc50 ], [ -684600517, %for.end49 ], [ 35077152, %originalBBpart286 ], [ %78, %originalBB84 ], [ %68, %for.inc47 ], [ -1041187392, %if.end46 ], [ 1831375124, %if.then35 ], [ %57, %for.body27 ], [ %53, %for.cond23 ], [ 35077152, %for.body22 ], [ %50, %for.cond20 ], [ -436017390, %originalBBpart282 ], [ %48, %originalBB80 ], [ %39, %for.end19 ], [ -874798245, %for.inc17 ], [ -1042121442, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ -1719565266, %if.then ], [ %7, %for.body6 ], [ %5, %for.cond4 ], [ -874798245, %for.end ], [ 649446588, %for.inc ], [ -1025322043, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1314448321, i32 -1153452319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %str = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %str, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 861322202, i32 -1625947129
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom7, i32 1
  %6 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp10, i32 -818848046, i32 -1719565266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom11, i32 0, i64 0
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %10 = add i32 %j.0, 1
  %11 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1298274797, i32 246448188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1391398782, i32 246448188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 447944753, i32 -818524590
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1249418647, i32 -818524590
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %49 = add i32 %t.0, -1
  %cmp21 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp21, i32 819524601, i32 -103220755
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %51 = xor i32 %i.0, -1
  %52 = add i32 %t.0, %51
  %cmp26 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp26, i32 -1676288509, i32 437585577
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %idxprom28 = sext i32 %54 to i64
  %age30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom28, i32 1
  %55 = load i32, i32* %age30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %age33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom31, i32 1
  %56 = load i32, i32* %age33, align 4
  %cmp34 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp34, i32 1349913515, i32 1831375124
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false)
  %.neg34 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg34 to i64
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 245092978, i32 923191329
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1347431509, i32 923191329
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %t.0
  %80 = select i1 %cmp54, i32 1532156556, i32 -133734550
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom56, i32 0, i64 0
  %puts33 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -386985810, i32 659927281
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %90
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -927002020, i32 659927281
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %100 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 417324039, i32 -1729977463
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 948540643, i32 1723027592
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %age68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom66, i32 1
  %110 = load i32, i32* %age68, align 4
  %cmp69 = icmp slt i32 %110, 60
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1880802105, i32 1723027592
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %120 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -181350145, i32 -428362592
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom71, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1203095950, i32 -578208573
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2098732116, i32 -578208573
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
