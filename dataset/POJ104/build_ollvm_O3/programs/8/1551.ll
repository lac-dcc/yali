; ModuleID = 'build_ollvm/programs/8/1551.ll'
source_filename = "source-C-CXX/8/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.pt], align 16
  %o = alloca [100 x %struct.pt], align 16
  %tem = alloca %struct.pt, align 4
  %cao = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %cao)
  %0 = getelementptr inbounds %struct.pt, %struct.pt* %tem, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %old.0 = phi i32 [ 0, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 515612816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515612816, label %for.cond
    i32 -1007298663, label %for.body
    i32 1970839057, label %if.then
    i32 -249761243, label %if.end
    i32 303200201, label %for.inc
    i32 -882636818, label %for.end
    i32 152518942, label %for.cond14
    i32 891785815, label %for.body16
    i32 -355975376, label %for.cond17
    i32 -466922162, label %for.body20
    i32 2096362949, label %originalBB
    i32 2098021994, label %originalBBpart2
    i32 1827799432, label %if.then28
    i32 1215379441, label %if.end39
    i32 34504868, label %for.inc40
    i32 -1077162257, label %originalBB85
    i32 -1728806393, label %originalBBpart294
    i32 2080872768, label %for.end42
    i32 1123388694, label %for.inc43
    i32 141438417, label %originalBB96
    i32 15396150, label %originalBBpart2111
    i32 965163756, label %for.end45
    i32 1323888434, label %for.cond46
    i32 1587865125, label %originalBB113
    i32 654629542, label %originalBBpart2115
    i32 1082913741, label %for.body48
    i32 -1317262691, label %originalBB117
    i32 83720305, label %originalBBpart2119
    i32 -1572590960, label %for.inc54
    i32 -881144104, label %for.end56
    i32 404371267, label %originalBB121
    i32 -1123443249, label %originalBBpart2123
    i32 -1833081571, label %for.cond57
    i32 399834384, label %for.body59
    i32 -1775314801, label %if.then64
    i32 -1128628084, label %originalBB125
    i32 1931793240, label %originalBBpart2127
    i32 2048123482, label %if.end70
    i32 -1363970478, label %for.inc71
    i32 1758701878, label %for.end73
    i32 -936857655, label %originalBB129
    i32 453642424, label %originalBBpart2131
    i32 1296096369, label %originalBBalteredBB
    i32 -956347903, label %originalBB85alteredBB
    i32 709667984, label %originalBB96alteredBB
    i32 -1403753085, label %originalBB113alteredBB
    i32 -1256896930, label %originalBB117alteredBB
    i32 1615923418, label %originalBB121alteredBB
    i32 -1532454928, label %originalBB125alteredBB
    i32 719848588, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB129, %for.end73, %for.inc71, %if.end70, %originalBBpart2127, %originalBB125, %if.then64, %for.body59, %for.cond57, %originalBBpart2123, %originalBB121, %for.end56, %for.inc54, %originalBBpart2119, %originalBB117, %for.body48, %originalBBpart2115, %originalBB113, %for.cond46, %for.end45, %originalBBpart2111, %originalBB96, %for.inc43, %for.end42, %originalBBpart294, %originalBB85, %for.inc40, %if.end39, %if.then28, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %171, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end56 ], [ %111, %for.inc54 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2111 ], [ %64, %originalBB96 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %170, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart294 ], [ %45, %originalBB85 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %old.0.be = phi i32 [ %old.0, %loopEntry ], [ %old.0, %originalBB129alteredBB ], [ %old.0, %originalBB125alteredBB ], [ %old.0, %originalBB121alteredBB ], [ %old.0, %originalBB117alteredBB ], [ %old.0, %originalBB113alteredBB ], [ %old.0, %originalBB96alteredBB ], [ %old.0, %originalBB85alteredBB ], [ %old.0, %originalBBalteredBB ], [ %old.0, %originalBB129 ], [ %old.0, %for.end73 ], [ %old.0, %for.inc71 ], [ %old.0, %if.end70 ], [ %old.0, %originalBBpart2127 ], [ %old.0, %originalBB125 ], [ %old.0, %if.then64 ], [ %old.0, %for.body59 ], [ %old.0, %for.cond57 ], [ %old.0, %originalBBpart2123 ], [ %old.0, %originalBB121 ], [ %old.0, %for.end56 ], [ %old.0, %for.inc54 ], [ %old.0, %originalBBpart2119 ], [ %old.0, %originalBB117 ], [ %old.0, %for.body48 ], [ %old.0, %originalBBpart2115 ], [ %old.0, %originalBB113 ], [ %old.0, %for.cond46 ], [ %old.0, %for.end45 ], [ %old.0, %originalBBpart2111 ], [ %old.0, %originalBB96 ], [ %old.0, %for.inc43 ], [ %old.0, %for.end42 ], [ %old.0, %originalBBpart294 ], [ %old.0, %originalBB85 ], [ %old.0, %for.inc40 ], [ %old.0, %if.end39 ], [ %old.0, %if.then28 ], [ %old.0, %originalBBpart2 ], [ %old.0, %originalBB ], [ %old.0, %for.body20 ], [ %old.0, %for.cond17 ], [ %old.0, %for.body16 ], [ %old.0, %for.cond14 ], [ %old.0, %for.end ], [ %old.0, %for.inc ], [ %old.0, %if.end ], [ %.neg38, %if.then ], [ %old.0, %for.body ], [ %old.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -936857655, %originalBB129alteredBB ], [ -1128628084, %originalBB125alteredBB ], [ 404371267, %originalBB121alteredBB ], [ -1317262691, %originalBB117alteredBB ], [ 1587865125, %originalBB113alteredBB ], [ 141438417, %originalBB96alteredBB ], [ -1077162257, %originalBB85alteredBB ], [ 2096362949, %originalBBalteredBB ], [ %169, %originalBB129 ], [ %160, %for.end73 ], [ -1833081571, %for.inc71 ], [ -1363970478, %if.end70 ], [ 2048123482, %originalBBpart2127 ], [ %151, %originalBB125 ], [ %142, %if.then64 ], [ %133, %for.body59 ], [ %131, %for.cond57 ], [ -1833081571, %originalBBpart2123 ], [ %129, %originalBB121 ], [ %120, %for.end56 ], [ 1323888434, %for.inc54 ], [ -1572590960, %originalBBpart2119 ], [ %110, %originalBB117 ], [ %101, %for.body48 ], [ %92, %originalBBpart2115 ], [ %91, %originalBB113 ], [ %82, %for.cond46 ], [ 1323888434, %for.end45 ], [ 152518942, %originalBBpart2111 ], [ %73, %originalBB96 ], [ %63, %for.inc43 ], [ 1123388694, %for.end42 ], [ -355975376, %originalBBpart294 ], [ %54, %originalBB85 ], [ %44, %for.inc40 ], [ 34504868, %if.end39 ], [ 1215379441, %if.then28 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %for.body20 ], [ %10, %for.cond17 ], [ -355975376, %for.body16 ], [ %8, %for.cond14 ], [ 152518942, %for.end ], [ 515612816, %for.inc ], [ 303200201, %if.end ], [ -249761243, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1007298663, i32 -882636818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %3 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp8, i32 1970839057, i32 -249761243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %old.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %5 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom9, i32 0, i64 0
  %6 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %.neg38 = add i32 %old.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %7 = add i32 %old.0, -1
  %cmp15 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp15, i32 891785815, i32 965163756
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %9 = add i32 %old.0, -1
  %cmp19 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp19, i32 -466922162, i32 2080872768
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2096362949, i32 1296096369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  %idxprom21 = sext i32 %20 to i64
  %age23 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom21, i32 1
  %21 = load i32, i32* %age23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %age26 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom24, i32 1
  %22 = load i32, i32* %age26, align 4
  %cmp27 = icmp sgt i32 %21, %22
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2098021994, i32 1296096369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %32 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1827799432, i32 1215379441
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %33 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  %34 = add i32 %j.0, 1
  %idxprom34 = sext i32 %34 to i64
  %35 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1077162257, i32 -956347903
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1728806393, i32 -956347903
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 141438417, i32 709667984
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 15396150, i32 709667984
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1587865125, i32 -1403753085
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %old.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 654629542, i32 -1403753085
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %92 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1082913741, i32 -881144104
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1317262691, i32 -1256896930
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom49, i32 0, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay52)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 83720305, i32 -1256896930
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 404371267, i32 1615923418
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1123443249, i32 1615923418
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp58, i32 399834384, i32 1758701878
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %age62 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom60, i32 1
  %132 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %132, 60
  %133 = select i1 %cmp63, i32 -1775314801, i32 2048123482
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1128628084, i32 -1532454928
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom65, i32 0, i64 0
  %puts35 = call i32 @puts(i8* nonnull %arraydecay68)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1931793240, i32 -1532454928
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -936857655, i32 719848588
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 453642424, i32 719848588
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arraydecay52alteredBB = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom49alteredBB, i32 0, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay52alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom65alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
