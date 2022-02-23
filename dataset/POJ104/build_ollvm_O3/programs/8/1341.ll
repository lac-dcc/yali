; ModuleID = 'build_ollvm/programs/8/1341.ll'
source_filename = "source-C-CXX/8/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ex = alloca [100 x i32], align 16
  %ex1 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 197547512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197547512, label %for.cond
    i32 -1411327846, label %for.body
    i32 -290036213, label %originalBB
    i32 10941923, label %originalBBpart2
    i32 889074780, label %for.inc
    i32 49907818, label %originalBB104
    i32 -2124540043, label %originalBBpart2109
    i32 -933473935, label %for.end
    i32 858069535, label %for.cond12
    i32 -10026072, label %for.body14
    i32 411635863, label %for.cond16
    i32 -1599850269, label %originalBB111
    i32 -1559360779, label %originalBBpart2115
    i32 -1794354032, label %for.body19
    i32 -1500502929, label %land.lhs.true
    i32 -1538651979, label %originalBB117
    i32 138937623, label %originalBBpart2119
    i32 570312626, label %if.then
    i32 1813716087, label %if.end
    i32 15032846, label %for.inc49
    i32 -1590259769, label %for.end50
    i32 -1768676618, label %for.inc51
    i32 -1052176027, label %for.end53
    i32 2049368279, label %for.cond54
    i32 1664057533, label %for.body57
    i32 356206509, label %if.then61
    i32 493097106, label %if.end69
    i32 1881010086, label %for.inc70
    i32 1952461436, label %for.end72
    i32 498335640, label %for.cond73
    i32 -984066056, label %originalBB121
    i32 -1680450990, label %originalBBpart2131
    i32 -61894788, label %for.body76
    i32 -349822643, label %if.then80
    i32 1291306062, label %originalBB133
    i32 -1581801993, label %originalBBpart2140
    i32 768868849, label %if.end89
    i32 -477073957, label %for.inc90
    i32 -1171986482, label %for.end92
    i32 -798647014, label %originalBBalteredBB
    i32 -1196351700, label %originalBB104alteredBB
    i32 -1002040612, label %originalBB111alteredBB
    i32 713073456, label %originalBB117alteredBB
    i32 -1931216114, label %originalBB121alteredBB
    i32 -1267313708, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2140, %originalBB133, %if.then80, %for.body76, %originalBBpart2131, %originalBB121, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.then61, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc49, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body19, %originalBBpart2115, %originalBB111, %for.cond16, %for.body14, %for.cond12, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then80 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %98, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %43, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %152, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %106, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %97, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond16 ], [ %46, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %32, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1291306062, %originalBB133alteredBB ], [ -984066056, %originalBB121alteredBB ], [ -1538651979, %originalBB117alteredBB ], [ -1599850269, %originalBB111alteredBB ], [ 49907818, %originalBB104alteredBB ], [ -290036213, %originalBBalteredBB ], [ 498335640, %for.inc90 ], [ -477073957, %if.end89 ], [ 768868849, %originalBBpart2140 ], [ %149, %originalBB133 ], [ %138, %if.then80 ], [ %129, %for.body76 ], [ %127, %originalBBpart2131 ], [ %126, %originalBB121 ], [ %115, %for.cond73 ], [ 498335640, %for.end72 ], [ 2049368279, %for.inc70 ], [ 1881010086, %if.end69 ], [ 493097106, %if.then61 ], [ %103, %for.body57 ], [ %101, %for.cond54 ], [ 2049368279, %for.end53 ], [ 858069535, %for.inc51 ], [ -1768676618, %for.end50 ], [ 411635863, %for.inc49 ], [ 15032846, %if.end ], [ 1813716087, %if.then ], [ %91, %originalBBpart2119 ], [ %90, %originalBB117 ], [ %80, %land.lhs.true ], [ %71, %for.body19 ], [ %67, %originalBBpart2115 ], [ %66, %originalBB111 ], [ %55, %for.cond16 ], [ 411635863, %for.body14 ], [ %44, %for.cond12 ], [ 858069535, %for.end ], [ 197547512, %originalBBpart2109 ], [ %41, %originalBB104 ], [ %31, %for.inc ], [ 889074780, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -933473935, i32 -1411327846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -290036213, i32 -798647014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %id, i32* nonnull %age)
  %12 = load i32, i32* %age, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx8, align 4
  %13 = add i32 %i.0, 1
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx10, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 10941923, i32 -798647014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 49907818, i32 -1196351700
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2124540043, i32 -1196351700
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k.0, 0
  %44 = select i1 %cmp13, i32 -10026072, i32 -1052176027
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1599850269, i32 -1002040612
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, %k.0
  %cmp18 = icmp sge i32 %i.0, %57
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1559360779, i32 -1002040612
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1794354032, i32 -1590259769
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %69 = add i32 %i.0, -1
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp25, i32 -1500502929, i32 1813716087
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1538651979, i32 713073456
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %81, 59
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 138937623, i32 713073456
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %91 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 570312626, i32 1813716087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %93 = add i32 %i.0, -1
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  store i32 %94, i32* %arrayidx30, align 4
  store i32 %92, i32* %arrayidx33, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom32
  %96 = load i32, i32* %arrayidx43, align 4
  store i32 %96, i32* %arrayidx40, align 4
  store i32 %95, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp56.not = icmp sgt i32 %i.0, %100
  %101 = select i1 %cmp56.not, i32 1952461436, i32 1664057533
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom58
  %102 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %102, 59
  %103 = select i1 %cmp60, i32 356206509, i32 493097106
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom62
  %104 = load i32, i32* %arrayidx63, align 4
  %105 = add i32 %104, -1
  %idxprom65 = sext i32 %105 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom65, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -984066056, i32 -1931216114
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %cmp75 = icmp sle i32 %i.0, %117
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1680450990, i32 -1931216114
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %127 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -61894788, i32 -1171986482
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom77
  %128 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %128, 60
  %129 = select i1 %cmp79, i32 -349822643, i32 768868849
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1291306062, i32 -1267313708
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom81
  %139 = load i32, i32* %arrayidx82, align 4
  %140 = add i32 %139, -1
  %idxprom84 = sext i32 %140 to i64
  %arraydecay87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom84, i32 0, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay87)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1581801993, i32 -1267313708
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  %150 = load i32, i32* %agealteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxpromalteredBB
  store i32 %150, i32* %arrayidx8alteredBB, align 4
  %151 = add i32 %i.0, 1
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxpromalteredBB
  store i32 %151, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom81alteredBB
  %153 = load i32, i32* %arrayidx82alteredBB, align 4
  %154 = add i32 %153, -1
  %idxprom84alteredBB = sext i32 %154 to i64
  %arraydecay87alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom84alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay87alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
