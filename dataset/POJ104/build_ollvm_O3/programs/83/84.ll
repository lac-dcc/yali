; ModuleID = 'build_ollvm/programs/83/84.ll'
source_filename = "source-C-CXX/83/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fir.0 = phi i32 [ undef, %entry ], [ %fir.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1961681510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1961681510, label %for.cond
    i32 -1728268236, label %for.body
    i32 -1425614089, label %for.inc
    i32 71512038, label %for.end
    i32 -1083210392, label %for.cond3
    i32 -1519685439, label %originalBB
    i32 938772954, label %originalBBpart2
    i32 1361914995, label %for.body5
    i32 -1553348302, label %originalBB31
    i32 529442014, label %originalBBpart233
    i32 702917177, label %if.then
    i32 -1043015662, label %originalBB35
    i32 -1489240046, label %originalBBpart237
    i32 441810221, label %if.end
    i32 2029950679, label %for.inc11
    i32 -1134922805, label %for.end13
    i32 -946160132, label %for.cond14
    i32 -2048066994, label %originalBB39
    i32 746956149, label %originalBBpart241
    i32 1693761457, label %for.body16
    i32 -985052051, label %land.lhs.true
    i32 1507626213, label %originalBB43
    i32 1261648777, label %originalBBpart245
    i32 -2085239426, label %if.then23
    i32 284726638, label %originalBB47
    i32 -103782691, label %originalBBpart249
    i32 -717421922, label %if.end26
    i32 -821621963, label %originalBB51
    i32 1524764445, label %originalBBpart253
    i32 58092503, label %for.inc27
    i32 -2107482697, label %for.end29
    i32 -622011933, label %originalBBalteredBB
    i32 1186601008, label %originalBB31alteredBB
    i32 1107184172, label %originalBB35alteredBB
    i32 1377309245, label %originalBB39alteredBB
    i32 -1628737392, label %originalBB43alteredBB
    i32 -301598279, label %originalBB47alteredBB
    i32 -1180841403, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart253, %originalBB51, %if.end26, %originalBBpart249, %originalBB47, %if.then23, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body16, %originalBBpart241, %originalBB39, %for.cond14, %for.end13, %for.inc11, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc27 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %65, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fir.0.be = phi i32 [ %fir.0, %loopEntry ], [ %fir.0, %originalBB51alteredBB ], [ %fir.0, %originalBB47alteredBB ], [ %fir.0, %originalBB43alteredBB ], [ %fir.0, %originalBB39alteredBB ], [ %146, %originalBB35alteredBB ], [ %fir.0, %originalBB31alteredBB ], [ %fir.0, %originalBBalteredBB ], [ %fir.0, %for.inc27 ], [ %fir.0, %originalBBpart253 ], [ %fir.0, %originalBB51 ], [ %fir.0, %if.end26 ], [ %fir.0, %originalBBpart249 ], [ %fir.0, %originalBB47 ], [ %fir.0, %if.then23 ], [ %fir.0, %originalBBpart245 ], [ %fir.0, %originalBB43 ], [ %fir.0, %land.lhs.true ], [ %fir.0, %for.body16 ], [ %fir.0, %originalBBpart241 ], [ %fir.0, %originalBB39 ], [ %fir.0, %for.cond14 ], [ %fir.0, %for.end13 ], [ %fir.0, %for.inc11 ], [ %fir.0, %if.end ], [ %fir.0, %originalBBpart237 ], [ %55, %originalBB35 ], [ %fir.0, %if.then ], [ %fir.0, %originalBBpart233 ], [ %fir.0, %originalBB31 ], [ %fir.0, %for.body5 ], [ %fir.0, %originalBBpart2 ], [ %fir.0, %originalBB ], [ %fir.0, %for.cond3 ], [ %5, %for.end ], [ %fir.0, %for.inc ], [ %fir.0, %for.body ], [ %fir.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB51alteredBB ], [ %147, %originalBB47alteredBB ], [ %sec.0, %originalBB43alteredBB ], [ %sec.0, %originalBB39alteredBB ], [ %sec.0, %originalBB35alteredBB ], [ %sec.0, %originalBB31alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %for.inc27 ], [ %sec.0, %originalBBpart253 ], [ %sec.0, %originalBB51 ], [ %sec.0, %if.end26 ], [ %sec.0, %originalBBpart249 ], [ %117, %originalBB47 ], [ %sec.0, %if.then23 ], [ %sec.0, %originalBBpart245 ], [ %sec.0, %originalBB43 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %for.body16 ], [ %sec.0, %originalBBpart241 ], [ %sec.0, %originalBB39 ], [ %sec.0, %for.cond14 ], [ %sec.0, %for.end13 ], [ %sec.0, %for.inc11 ], [ %sec.0, %if.end ], [ %sec.0, %originalBBpart237 ], [ %sec.0, %originalBB35 ], [ %sec.0, %if.then ], [ %sec.0, %originalBBpart233 ], [ %sec.0, %originalBB31 ], [ %sec.0, %for.body5 ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.cond3 ], [ 0, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821621963, %originalBB51alteredBB ], [ 284726638, %originalBB47alteredBB ], [ 1507626213, %originalBB43alteredBB ], [ -2048066994, %originalBB39alteredBB ], [ -1043015662, %originalBB35alteredBB ], [ -1553348302, %originalBB31alteredBB ], [ -1519685439, %originalBBalteredBB ], [ -946160132, %for.inc27 ], [ 58092503, %originalBBpart253 ], [ %144, %originalBB51 ], [ %135, %if.end26 ], [ -717421922, %originalBBpart249 ], [ %126, %originalBB47 ], [ %116, %if.then23 ], [ %107, %originalBBpart245 ], [ %106, %originalBB43 ], [ %96, %land.lhs.true ], [ %87, %for.body16 ], [ %85, %originalBBpart241 ], [ %84, %originalBB39 ], [ %74, %for.cond14 ], [ -946160132, %for.end13 ], [ -1083210392, %for.inc11 ], [ 2029950679, %if.end ], [ 441810221, %originalBBpart237 ], [ %64, %originalBB35 ], [ %54, %if.then ], [ %45, %originalBBpart233 ], [ %44, %originalBB31 ], [ %34, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond3 ], [ -1083210392, %for.end ], [ -1961681510, %for.inc ], [ -1425614089, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1728268236, i32 71512038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1519685439, i32 -622011933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 938772954, i32 -622011933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1361914995, i32 -1134922805
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1553348302, i32 1186601008
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %fir.0, %35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 529442014, i32 1186601008
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 702917177, i32 441810221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1043015662, i32 1107184172
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1489240046, i32 1107184172
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2048066994, i32 1377309245
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %75
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 746956149, i32 1377309245
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1693761457, i32 -2107482697
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %sec.0, %86
  %87 = select i1 %cmp19, i32 -985052051, i32 -717421922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1507626213, i32 -1628737392
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %97, %fir.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1261648777, i32 -1628737392
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2085239426, i32 -717421922
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 284726638, i32 -301598279
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -103782691, i32 -301598279
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -821621963, i32 -1180841403
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1524764445, i32 -1180841403
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %fir.0, i32 %sec.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %146 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom24alteredBB
  %147 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
