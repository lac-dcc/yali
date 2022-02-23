; ModuleID = 'build_ollvm/programs/86/366.ll'
source_filename = "source-C-CXX/86/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 487871826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487871826, label %for.cond
    i32 -248232900, label %for.body
    i32 -1445128112, label %for.cond1
    i32 1130937201, label %for.body3
    i32 -1509159707, label %originalBB
    i32 -2022575860, label %originalBBpart2
    i32 -1443836278, label %for.inc
    i32 460932238, label %for.end
    i32 -1584164951, label %originalBB54
    i32 -194897671, label %originalBBpart256
    i32 -2030432249, label %for.inc6
    i32 29892871, label %for.end8
    i32 -1720406777, label %originalBB58
    i32 565071387, label %originalBBpart260
    i32 -1015562886, label %for.cond9
    i32 562495599, label %originalBB62
    i32 1761776429, label %originalBBpart264
    i32 2141593319, label %for.body11
    i32 -820193890, label %if.then
    i32 -68532419, label %originalBB66
    i32 1814587428, label %originalBBpart2137
    i32 211866627, label %if.end
    i32 -91328863, label %originalBB139
    i32 -698166231, label %originalBBpart2141
    i32 1150940809, label %if.then49
    i32 845763867, label %if.end50
    i32 -2127117134, label %for.inc51
    i32 -1093824916, label %originalBB143
    i32 -587387728, label %originalBBpart2154
    i32 -1422827736, label %for.end53
    i32 142980874, label %originalBBalteredBB
    i32 -1322720823, label %originalBB54alteredBB
    i32 111263296, label %originalBB58alteredBB
    i32 118566804, label %originalBB62alteredBB
    i32 349115448, label %originalBB66alteredBB
    i32 -1176443940, label %originalBB139alteredBB
    i32 -136462514, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB143, %for.inc51, %if.end50, %if.then49, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB66, %if.then, %for.body11, %originalBBpart264, %originalBB62, %for.cond9, %originalBBpart260, %originalBB58, %for.end8, %for.inc6, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %160, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %.neg, %originalBB143 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end8 ], [ %38, %for.inc6 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1093824916, %originalBB143alteredBB ], [ -91328863, %originalBB139alteredBB ], [ -68532419, %originalBB66alteredBB ], [ 562495599, %originalBB62alteredBB ], [ -1720406777, %originalBB58alteredBB ], [ -1584164951, %originalBB54alteredBB ], [ -1509159707, %originalBBalteredBB ], [ -1015562886, %originalBBpart2154 ], [ %147, %originalBB143 ], [ %138, %for.inc51 ], [ -2127117134, %if.end50 ], [ -1422827736, %if.then49 ], [ %129, %originalBBpart2141 ], [ %128, %originalBB139 ], [ %118, %if.end ], [ 211866627, %originalBBpart2137 ], [ %109, %originalBB66 ], [ %86, %if.then ], [ %77, %for.body11 ], [ %75, %originalBBpart264 ], [ %74, %originalBB62 ], [ %65, %for.cond9 ], [ -1015562886, %originalBBpart260 ], [ %56, %originalBB58 ], [ %47, %for.end8 ], [ 487871826, %for.inc6 ], [ -2030432249, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %for.end ], [ -1445128112, %for.inc ], [ -1443836278, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1445128112, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -248232900, i32 29892871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 1130937201, i32 460932238
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
  %10 = select i1 %9, i32 -1509159707, i32 142980874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2022575860, i32 142980874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1584164951, i32 -1322720823
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -194897671, i32 -1322720823
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1720406777, i32 111263296
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 565071387, i32 111263296
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 562495599, i32 118566804
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1761776429, i32 118566804
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %75 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2141593319, i32 -1422827736
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom12, i64 0
  %76 = load i32, i32* %arrayidx14, align 8
  %cmp15.not = icmp eq i32 %76, 0
  %77 = select i1 %cmp15.not, i32 211866627, i32 -820193890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -68532419, i32 349115448
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16, i64 3
  %87 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %88 = load i32, i32* %arrayidx21, align 8
  %89 = add i32 %87, 1833330272
  %90 = sub i32 %89, %88
  %91 = mul i32 %90, 3600
  %arrayidx25 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16, i64 4
  %92 = load i32, i32* %arrayidx25, align 8
  %arrayidx28 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16, i64 1
  %93 = load i32, i32* %arrayidx28, align 4
  %94 = sub i32 %92, %93
  %mul30.neg.neg = mul i32 %94, 60
  %arrayidx33 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16, i64 5
  %95 = load i32, i32* %arrayidx33, align 4
  %arrayidx37 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16, i64 2
  %96 = load i32, i32* %arrayidx37, align 8
  %97 = add i32 %91, 1375797952
  %98 = add i32 %97, %95
  %99 = add i32 %98, %mul30.neg.neg
  %100 = sub i32 %99, %96
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1814587428, i32 349115448
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -91328863, i32 -1176443940
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom45, i64 0
  %119 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %119, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -698166231, i32 -1176443940
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %129 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1150940809, i32 845763867
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1093824916, i32 -136462514
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -587387728, i32 -136462514
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 3
  %148 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 0
  %149 = load i32, i32* %arrayidx21alteredBB, align 8
  %150 = sub i32 %148, %149
  %mul22alteredBB = mul i32 %150, 3600
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 4
  %151 = load i32, i32* %arrayidx25alteredBB, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 1
  %152 = load i32, i32* %arrayidx28alteredBB, align 4
  %153 = sub i32 %151, %152
  %mul30alteredBB = mul nsw i32 %153, 60
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 5
  %154 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 2
  %155 = load i32, i32* %arrayidx37alteredBB, align 8
  %156 = add i32 %mul22alteredBB, 43200
  %157 = add i32 %156, %154
  %158 = add i32 %157, %mul30alteredBB
  %159 = sub i32 %158, %155
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
