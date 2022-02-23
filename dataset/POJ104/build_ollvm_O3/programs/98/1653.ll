; ModuleID = 'build_ollvm/programs/98/1653.ll'
source_filename = "source-C-CXX/98/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1875048086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1875048086, label %for.cond
    i32 -1057190633, label %for.body
    i32 1401273203, label %originalBB
    i32 -983699007, label %originalBBpart2
    i32 -238849851, label %land.lhs.true
    i32 -909083778, label %if.then
    i32 -1046296563, label %if.end
    i32 1912574067, label %originalBB51
    i32 -766106146, label %originalBBpart253
    i32 1983683638, label %land.lhs.true11
    i32 -638647145, label %originalBB55
    i32 -207046230, label %originalBBpart257
    i32 1388237234, label %if.then15
    i32 1576411049, label %originalBB59
    i32 -2093509037, label %originalBBpart263
    i32 1238895134, label %if.end17
    i32 -385370215, label %originalBB65
    i32 416570945, label %originalBBpart267
    i32 -598200372, label %land.lhs.true21
    i32 1040793701, label %if.then25
    i32 -395901474, label %originalBB69
    i32 1219708530, label %originalBBpart277
    i32 -2143436215, label %if.end27
    i32 -1145615675, label %if.then31
    i32 1737303725, label %if.end33
    i32 -199423453, label %for.inc
    i32 -249405419, label %originalBB79
    i32 -1591367788, label %originalBBpart281
    i32 -1929734251, label %for.end
    i32 181989434, label %originalBB83
    i32 513998300, label %originalBBpart2159
    i32 -708202944, label %originalBBalteredBB
    i32 55350309, label %originalBB51alteredBB
    i32 -2058493287, label %originalBB55alteredBB
    i32 -1455089321, label %originalBB59alteredBB
    i32 1405022150, label %originalBB65alteredBB
    i32 -1422156152, label %originalBB69alteredBB
    i32 120710175, label %originalBB79alteredBB
    i32 1085867695, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end33, %if.then31, %if.end27, %originalBBpart277, %originalBB69, %if.then25, %land.lhs.true21, %originalBBpart267, %originalBB65, %if.end17, %originalBBpart263, %originalBB59, %if.then15, %originalBBpart257, %originalBB55, %land.lhs.true11, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %165, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB83 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.end ], [ %add, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %add16alteredBB, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB83 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart263 ], [ %add16, %originalBB59 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %add26alteredBB, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB83 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc ], [ %d.0, %if.end33 ], [ %d.0, %if.then31 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart277 ], [ %add26, %originalBB69 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB83 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %for.inc ], [ %e.0, %if.end33 ], [ %add32, %if.then31 ], [ %e.0, %if.end27 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB69 ], [ %e.0, %if.then25 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end17 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB59 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %land.lhs.true11 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181989434, %originalBB83alteredBB ], [ -249405419, %originalBB79alteredBB ], [ -395901474, %originalBB69alteredBB ], [ -385370215, %originalBB65alteredBB ], [ 1576411049, %originalBB59alteredBB ], [ -638647145, %originalBB55alteredBB ], [ 1912574067, %originalBB51alteredBB ], [ 1401273203, %originalBBalteredBB ], [ %164, %originalBB83 ], [ %151, %for.end ], [ 1875048086, %originalBBpart281 ], [ %142, %originalBB79 ], [ %133, %for.inc ], [ -199423453, %if.end33 ], [ 1737303725, %if.then31 ], [ %124, %if.end27 ], [ -2143436215, %originalBBpart277 ], [ %122, %originalBB69 ], [ %113, %if.then25 ], [ %104, %land.lhs.true21 ], [ %102, %originalBBpart267 ], [ %101, %originalBB65 ], [ %91, %if.end17 ], [ 1238895134, %originalBBpart263 ], [ %82, %originalBB59 ], [ %73, %if.then15 ], [ %64, %originalBBpart257 ], [ %63, %originalBB55 ], [ %53, %land.lhs.true11 ], [ %44, %originalBBpart253 ], [ %43, %originalBB51 ], [ %33, %if.end ], [ -1046296563, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1057190633, i32 -1929734251
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
  %11 = select i1 %10, i32 1401273203, i32 -708202944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -983699007, i32 -708202944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -238849851, i32 -1046296563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 19
  %24 = select i1 %cmp7, i32 -909083778, i32 -1046296563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1912574067, i32 55350309
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %34, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -766106146, i32 55350309
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1983683638, i32 1238895134
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -638647145, i32 -2058493287
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %54, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -207046230, i32 -2058493287
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1388237234, i32 1238895134
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1576411049, i32 -1455089321
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %add16 = fadd double %c.0, 1.000000e+00
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2093509037, i32 -1455089321
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -385370215, i32 1405022150
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %92, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 416570945, i32 1405022150
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -598200372, i32 -2143436215
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %103, 61
  %104 = select i1 %cmp24, i32 1040793701, i32 -2143436215
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -395901474, i32 -1422156152
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %add26 = fadd double %d.0, 1.000000e+00
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1219708530, i32 -1422156152
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %123, 60
  %124 = select i1 %cmp30, i32 -1145615675, i32 1737303725
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %add32 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -249405419, i32 120710175
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1591367788, i32 120710175
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 181989434, i32 1085867695
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %mul = fmul double %b.0, 1.000000e+02
  %152 = load i32, i32* %n, align 4
  %conv = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %div)
  %mul36 = fmul double %c.0, 1.000000e+02
  %153 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %153 to double
  %div39 = fdiv double %mul36, %conv37
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div39)
  %mul41 = fmul double %d.0, 1.000000e+02
  %154 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %154 to double
  %div44 = fdiv double %mul41, %conv42
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div44)
  %mul46 = fmul double %e.0, 1.000000e+02
  %155 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %155 to double
  %div49 = fdiv double %mul46, %conv47
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div49)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 513998300, i32 1085867695
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %add16alteredBB = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %add26alteredBB = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %b.0, 1.000000e+02
  %166 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %166 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %mul36alteredBB = fmul double %c.0, 1.000000e+02
  %167 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %167 to double
  %div39alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div39alteredBB)
  %mul41alteredBB = fmul double %d.0, 1.000000e+02
  %168 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %168 to double
  %div44alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div44alteredBB)
  %mul46alteredBB = fmul double %e.0, 1.000000e+02
  %169 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %169 to double
  %div49alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div49alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
