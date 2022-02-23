; ModuleID = 'build_ollvm/programs/8/124.ll'
source_filename = "source-C-CXX/8/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [100 x %struct.people], align 16
  %y = alloca [100 x %struct.people], align 16
  %z = alloca %struct.people, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.people, %struct.people* %z, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033566905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033566905, label %for.cond
    i32 -1938140627, label %originalBB
    i32 95094607, label %originalBBpart2
    i32 -27908271, label %for.body
    i32 -428821731, label %if.then
    i32 1467633939, label %originalBB81
    i32 -1742259462, label %originalBBpart2100
    i32 -1270697444, label %if.end
    i32 -1320103372, label %originalBB102
    i32 -260634120, label %originalBBpart2108
    i32 -1070163252, label %for.inc
    i32 79553618, label %for.end
    i32 323379760, label %for.cond24
    i32 -1918248101, label %for.body26
    i32 2058120105, label %originalBB110
    i32 220831916, label %originalBBpart2112
    i32 1408826224, label %for.cond27
    i32 -1932579401, label %for.body31
    i32 -1555332733, label %originalBB114
    i32 1838367807, label %originalBBpart2124
    i32 18850283, label %if.then40
    i32 -1257203008, label %if.end51
    i32 -1429292553, label %for.inc52
    i32 1344842786, label %originalBB126
    i32 944472420, label %originalBBpart2133
    i32 1672732357, label %for.end54
    i32 1341767979, label %for.inc55
    i32 -1532534503, label %for.end57
    i32 -496397430, label %for.cond58
    i32 1429289839, label %originalBB135
    i32 74678992, label %originalBBpart2137
    i32 -155168772, label %for.body60
    i32 -222832256, label %for.inc66
    i32 769340523, label %for.end68
    i32 1995147401, label %for.cond69
    i32 -996859336, label %for.body72
    i32 1120282239, label %for.inc78
    i32 1560335073, label %for.end80
    i32 -1997008251, label %originalBBalteredBB
    i32 1731048424, label %originalBB81alteredBB
    i32 764778615, label %originalBB102alteredBB
    i32 -2015569717, label %originalBB110alteredBB
    i32 -1920194011, label %originalBB114alteredBB
    i32 668183346, label %originalBB126alteredBB
    i32 -444549878, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body60, %originalBBpart2137, %originalBB135, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2133, %originalBB126, %for.inc52, %if.end51, %if.then40, %originalBBpart2124, %originalBB114, %for.body31, %for.cond27, %originalBBpart2112, %originalBB110, %for.body26, %for.cond24, %for.end, %for.inc, %originalBBpart2108, %originalBB102, %if.end, %originalBBpart2100, %originalBB81, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %153, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %149, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %129, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %.neg44, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %33, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %156, %originalBB126alteredBB ], [ %k.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %155, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2133 ], [ %119, %originalBB126 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2108 ], [ %53, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %34, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1429289839, %originalBB135alteredBB ], [ 1344842786, %originalBB126alteredBB ], [ -1555332733, %originalBB114alteredBB ], [ 2058120105, %originalBB110alteredBB ], [ -1320103372, %originalBB102alteredBB ], [ 1467633939, %originalBB81alteredBB ], [ -1938140627, %originalBBalteredBB ], [ 1995147401, %for.inc78 ], [ 1120282239, %for.body72 ], [ %152, %for.cond69 ], [ 1995147401, %for.end68 ], [ -496397430, %for.inc66 ], [ -222832256, %for.body60 ], [ %148, %originalBBpart2137 ], [ %147, %originalBB135 ], [ %138, %for.cond58 ], [ -496397430, %for.end57 ], [ 323379760, %for.inc55 ], [ 1341767979, %for.end54 ], [ 1408826224, %originalBBpart2133 ], [ %128, %originalBB126 ], [ %118, %for.inc52 ], [ -1429292553, %if.end51 ], [ -1257203008, %if.then40 ], [ %106, %originalBBpart2124 ], [ %105, %originalBB114 ], [ %94, %for.body31 ], [ %85, %for.cond27 ], [ 1408826224, %originalBBpart2112 ], [ %82, %originalBB110 ], [ %73, %for.body26 ], [ %64, %for.cond24 ], [ 323379760, %for.end ], [ 1033566905, %for.inc ], [ -1070163252, %originalBBpart2108 ], [ %62, %originalBB102 ], [ %52, %if.end ], [ -1270697444, %originalBBpart2100 ], [ %43, %originalBB81 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1938140627, i32 -1997008251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 95094607, i32 -1997008251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -27908271, i32 79553618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %21 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %21, 59
  %22 = select i1 %cmp7, i32 -428821731, i32 -1270697444
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
  %31 = select i1 %30, i32 1467633939, i32 1731048424
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom8, i32 1
  %32 = load i32, i32* %age10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom11, i32 1
  store i32 %32, i32* %age13, align 4
  %arraydecay17 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom11, i32 0, i64 0
  %arraydecay21 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom8, i32 0, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay21) #5
  %33 = add i32 %j.0, 1
  %34 = add i32 %k.0, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1742259462, i32 1731048424
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1320103372, i32 764778615
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -260634120, i32 764778615
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %j.0
  %64 = select i1 %cmp25, i32 -1918248101, i32 -1532534503
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2058120105, i32 -2015569717
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 220831916, i32 -2015569717
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %83 = xor i32 %i.0, -1
  %84 = add i32 %j.0, %83
  %cmp30 = icmp slt i32 %k.0, %84
  %85 = select i1 %cmp30, i32 -1932579401, i32 1672732357
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1555332733, i32 -1920194011
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %age34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom32, i32 1
  %95 = load i32, i32* %age34, align 4
  %.neg46 = add i32 %k.0, 1
  %idxprom36 = sext i32 %.neg46 to i64
  %age38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom36, i32 1
  %96 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %95, %96
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1838367807, i32 -1920194011
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 18850283, i32 -1257203008
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  %idxprom42 = sext i32 %107 to i64
  %108 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom42, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %0, i8* noundef nonnull align 4 dereferenceable(36) %108, i64 36, i1 false)
  %idxprom47 = sext i32 %k.0 to i64
  %109 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %108, i8* noundef nonnull align 4 dereferenceable(36) %109, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %109, i8* noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1344842786, i32 668183346
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 944472420, i32 668183346
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1429289839, i32 -444549878
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %j.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 74678992, i32 -444549878
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %148 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -155168772, i32 769340523
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom61, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, %j.0
  %cmp71 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp71, i32 -996859336, i32 1560335073
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom73, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %age10alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom8alteredBB, i32 1
  %154 = load i32, i32* %age10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %age13alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom11alteredBB, i32 1
  store i32 %154, i32* %age13alteredBB, align 4
  %arraydecay17alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  %arraydecay21alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #5
  %.neg44 = add i32 %j.0, 1
  %155 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
