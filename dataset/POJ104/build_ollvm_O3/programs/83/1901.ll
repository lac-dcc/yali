; ModuleID = 'build_ollvm/programs/83/1901.ll'
source_filename = "source-C-CXX/83/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1636669104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1636669104, label %for.cond
    i32 -1261533401, label %for.body
    i32 2050117705, label %for.inc
    i32 -1275508502, label %for.end
    i32 1522949876, label %for.cond3
    i32 362802808, label %originalBB
    i32 527552106, label %originalBBpart2
    i32 -1947763998, label %for.body5
    i32 1943842558, label %originalBB38
    i32 876243514, label %originalBBpart240
    i32 1392842426, label %if.then
    i32 -1622034212, label %originalBB42
    i32 1402690096, label %originalBBpart244
    i32 -393619990, label %if.end
    i32 -1996960861, label %originalBB46
    i32 1494972241, label %originalBBpart248
    i32 -1202264119, label %for.inc11
    i32 818001983, label %for.end13
    i32 2133690947, label %if.then17
    i32 -219594967, label %originalBB50
    i32 -447547000, label %originalBBpart252
    i32 90316832, label %if.else
    i32 1414766409, label %if.end20
    i32 1739808742, label %originalBB54
    i32 -967472153, label %originalBBpart256
    i32 1305210525, label %for.cond21
    i32 1112260905, label %for.body23
    i32 458590295, label %land.lhs.true
    i32 -1306507446, label %originalBB58
    i32 1986234597, label %originalBBpart260
    i32 -54010234, label %if.then30
    i32 1285930009, label %if.end33
    i32 -737376686, label %for.inc34
    i32 -1901348095, label %originalBB62
    i32 -1341690755, label %originalBBpart264
    i32 -1016216590, label %for.end36
    i32 -288274599, label %originalBBalteredBB
    i32 671050148, label %originalBB38alteredBB
    i32 -148620270, label %originalBB42alteredBB
    i32 -830179746, label %originalBB46alteredBB
    i32 -290587864, label %originalBB50alteredBB
    i32 -504098286, label %originalBB54alteredBB
    i32 447245562, label %originalBB58alteredBB
    i32 -1345012242, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc34, %if.end33, %if.then30, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart256, %originalBB54, %if.end20, %if.else, %originalBBpart252, %originalBB50, %if.then17, %for.end13, %for.inc11, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then17 ], [ %i.0, %for.end13 ], [ %82, %for.inc11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %166, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end20 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.then17 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart244 ], [ %54, %originalBB42 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond3 ], [ %4, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %167, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %147, %if.then30 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.end20 ], [ %104, %if.else ], [ %c.0, %originalBBpart252 ], [ %94, %originalBB50 ], [ %c.0, %if.then17 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1901348095, %originalBB62alteredBB ], [ -1306507446, %originalBB58alteredBB ], [ 1739808742, %originalBB54alteredBB ], [ -219594967, %originalBB50alteredBB ], [ -1996960861, %originalBB46alteredBB ], [ -1622034212, %originalBB42alteredBB ], [ 1943842558, %originalBB38alteredBB ], [ 362802808, %originalBBalteredBB ], [ 1305210525, %originalBBpart264 ], [ %165, %originalBB62 ], [ %156, %for.inc34 ], [ -737376686, %if.end33 ], [ 1285930009, %if.then30 ], [ %146, %originalBBpart260 ], [ %145, %originalBB58 ], [ %135, %land.lhs.true ], [ %126, %for.body23 ], [ %124, %for.cond21 ], [ 1305210525, %originalBBpart256 ], [ %122, %originalBB54 ], [ %113, %if.end20 ], [ 1414766409, %if.else ], [ 1414766409, %originalBBpart252 ], [ %103, %originalBB50 ], [ %93, %if.then17 ], [ %84, %for.end13 ], [ 1522949876, %for.inc11 ], [ -1202264119, %originalBBpart248 ], [ %81, %originalBB46 ], [ %72, %if.end ], [ -393619990, %originalBBpart244 ], [ %63, %originalBB42 ], [ %53, %if.then ], [ %44, %originalBBpart240 ], [ %43, %originalBB38 ], [ %33, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ 1522949876, %for.end ], [ 1636669104, %for.inc ], [ 2050117705, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1275508502, i32 -1261533401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 362802808, i32 -288274599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 527552106, i32 -288274599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1947763998, i32 818001983
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1943842558, i32 671050148
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %b.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 876243514, i32 671050148
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1392842426, i32 -393619990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1622034212, i32 -148620270
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1402690096, i32 -148620270
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1996960861, i32 -830179746
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1494972241, i32 -830179746
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %83 = load i32, i32* %arrayidx19, align 16
  %cmp16 = icmp eq i32 %b.0, %83
  %84 = select i1 %cmp16, i32 2133690947, i32 90316832
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -219594967, i32 -290587864
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx18alteredBB, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -447547000, i32 -290587864
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1739808742, i32 -504098286
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -967472153, i32 -504098286
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp22, i32 1112260905, i32 -1016216590
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %c.0, %125
  %126 = select i1 %cmp26, i32 458590295, i32 1285930009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1306507446, i32 447245562
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %136, %b.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1986234597, i32 447245562
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %146 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -54010234, i32 1285930009
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %147 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1901348095, i32 -1345012242
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1341690755, i32 -1345012242
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %166 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
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
