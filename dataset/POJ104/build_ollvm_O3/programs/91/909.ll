; ModuleID = 'build_ollvm/programs/91/909.ll'
source_filename = "source-C-CXX/91/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %tianji to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %qiwang to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1341125474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1341125474, label %for.cond
    i32 1861396681, label %originalBB
    i32 25493990, label %originalBBpart2
    i32 -1361803402, label %for.body
    i32 -324346567, label %originalBB21
    i32 1700790127, label %originalBBpart223
    i32 -700839644, label %for.cond1
    i32 429555229, label %originalBB25
    i32 -1998906836, label %originalBBpart227
    i32 -598093694, label %for.body3
    i32 -2012989449, label %originalBB29
    i32 1630489459, label %originalBBpart231
    i32 38832943, label %for.inc
    i32 1180672756, label %for.end
    i32 1637415754, label %originalBB33
    i32 964301314, label %originalBBpart235
    i32 -1433235200, label %for.cond5
    i32 -1488790902, label %originalBB37
    i32 -1446846336, label %originalBBpart239
    i32 -9112763, label %for.body7
    i32 1334445907, label %for.inc11
    i32 692163012, label %originalBB41
    i32 -1430033779, label %originalBBpart247
    i32 -1999619094, label %for.end13
    i32 -1940104856, label %for.inc18
    i32 1181775457, label %originalBB49
    i32 -1778764255, label %originalBBpart264
    i32 785299102, label %for.end20
    i32 -1736359726, label %originalBBalteredBB
    i32 -1199595414, label %originalBB21alteredBB
    i32 -873564730, label %originalBB25alteredBB
    i32 -1819293562, label %originalBB29alteredBB
    i32 -406436646, label %originalBB33alteredBB
    i32 -1421253504, label %originalBB37alteredBB
    i32 765432671, label %originalBB41alteredBB
    i32 1908638495, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB49, %for.inc18, %for.end13, %originalBBpart247, %originalBB41, %for.inc11, %for.body7, %originalBBpart239, %originalBB37, %for.cond5, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %153, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart247 ], [ %.neg, %originalBB41 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %j.0, %for.end ], [ %.neg11, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181775457, %originalBB49alteredBB ], [ 692163012, %originalBB41alteredBB ], [ -1488790902, %originalBB37alteredBB ], [ 1637415754, %originalBB33alteredBB ], [ -2012989449, %originalBB29alteredBB ], [ 429555229, %originalBB25alteredBB ], [ -324346567, %originalBB21alteredBB ], [ 1861396681, %originalBBalteredBB ], [ -1341125474, %originalBBpart264 ], [ %152, %originalBB49 ], [ %143, %for.inc18 ], [ -1940104856, %for.end13 ], [ -1433235200, %originalBBpart247 ], [ %133, %originalBB41 ], [ %124, %for.inc11 ], [ 1334445907, %for.body7 ], [ %115, %originalBBpart239 ], [ %114, %originalBB37 ], [ %104, %for.cond5 ], [ -1433235200, %originalBBpart235 ], [ %95, %originalBB33 ], [ %86, %for.end ], [ -700839644, %for.inc ], [ 38832943, %originalBBpart231 ], [ %77, %originalBB29 ], [ %68, %for.body3 ], [ %59, %originalBBpart227 ], [ %58, %originalBB25 ], [ %48, %for.cond1 ], [ -700839644, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1861396681, i32 -1736359726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 25493990, i32 -1736359726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1361803402, i32 785299102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -324346567, i32 -1199595414
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1700790127, i32 -1199595414
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 429555229, i32 -873564730
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1998906836, i32 -873564730
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -598093694, i32 1180672756
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2012989449, i32 -1819293562
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1630489459, i32 -1819293562
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1637415754, i32 -406436646
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 964301314, i32 -406436646
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1488790902, i32 -1421253504
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %105
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1446846336, i32 -1421253504
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %115 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -9112763, i32 -1999619094
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 692163012, i32 765432671
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1430033779, i32 765432671
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %call15 = call i32 @saima(i32 %134, i32* nonnull %arraydecay, i32* nonnull %arraydecay14)
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call15)
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1181775457, i32 1908638495
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1778764255, i32 1908638495
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @saima(i32 %n, i32* %qiwang, i32* %tianji) local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  tail call void @seq(i32 %n, i32* %tianji)
  tail call void @seq(i32 %n, i32* %qiwang)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1337735426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1337735426, label %while.cond
    i32 99356334, label %while.body
    i32 161344112, label %land.lhs.true
    i32 -708159934, label %if.then
    i32 -1913595597, label %originalBB
    i32 467588376, label %originalBBpart2
    i32 1655709583, label %if.then13
    i32 -1436566632, label %if.else
    i32 220021390, label %if.end
    i32 -843285571, label %if.end20
    i32 -994535492, label %originalBB72
    i32 -481251110, label %originalBBpart274
    i32 -852887488, label %land.lhs.true24
    i32 -867998242, label %originalBB76
    i32 -81718858, label %originalBBpart278
    i32 891994764, label %if.then26
    i32 -1605226643, label %originalBB80
    i32 1824018558, label %originalBBpart282
    i32 825725714, label %if.then30
    i32 850702474, label %originalBB84
    i32 1021040730, label %originalBBpart291
    i32 -2106203666, label %if.else33
    i32 -656800145, label %if.end37
    i32 2092912977, label %originalBB93
    i32 -1642825232, label %originalBBpart295
    i32 1143503173, label %if.end38
    i32 -153651372, label %land.lhs.true42
    i32 532755583, label %land.lhs.true50
    i32 1633719532, label %if.then52
    i32 1554356273, label %if.then58
    i32 -1035841477, label %if.end60
    i32 357982579, label %originalBB97
    i32 1947958805, label %originalBBpart2111
    i32 18505328, label %if.end63
    i32 -1966692655, label %originalBB113
    i32 -2005249823, label %originalBBpart2115
    i32 -1403324479, label %while.end
    i32 2141145874, label %originalBBalteredBB
    i32 342087489, label %originalBB72alteredBB
    i32 1760655398, label %originalBB76alteredBB
    i32 -1560573570, label %originalBB80alteredBB
    i32 1651429263, label %originalBB84alteredBB
    i32 -1763144920, label %originalBB93alteredBB
    i32 1382982258, label %originalBB97alteredBB
    i32 -876797768, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.end63, %originalBBpart2111, %originalBB97, %if.end60, %if.then58, %if.then52, %land.lhs.true50, %land.lhs.true42, %if.end38, %originalBBpart295, %originalBB93, %if.end37, %if.else33, %originalBBpart291, %originalBB84, %if.then30, %originalBBpart282, %originalBB80, %if.then26, %originalBBpart278, %originalBB76, %land.lhs.true24, %originalBBpart274, %originalBB72, %if.end20, %if.end, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB113alteredBB ], [ %184, %originalBB97alteredBB ], [ %n.addr.0, %originalBB93alteredBB ], [ %183, %originalBB84alteredBB ], [ %n.addr.0, %originalBB80alteredBB ], [ %n.addr.0, %originalBB76alteredBB ], [ %n.addr.0, %originalBB72alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart2115 ], [ %n.addr.0, %originalBB113 ], [ %n.addr.0, %if.end63 ], [ %n.addr.0, %originalBBpart2111 ], [ %154, %originalBB97 ], [ %n.addr.0, %if.end60 ], [ %n.addr.0, %if.then58 ], [ %n.addr.0, %if.then52 ], [ %n.addr.0, %land.lhs.true50 ], [ %n.addr.0, %land.lhs.true42 ], [ %n.addr.0, %if.end38 ], [ %n.addr.0, %originalBBpart295 ], [ %n.addr.0, %originalBB93 ], [ %n.addr.0, %if.end37 ], [ %113, %if.else33 ], [ %n.addr.0, %originalBBpart291 ], [ %102, %originalBB84 ], [ %n.addr.0, %if.then30 ], [ %n.addr.0, %originalBBpart282 ], [ %n.addr.0, %originalBB80 ], [ %n.addr.0, %if.then26 ], [ %n.addr.0, %originalBBpart278 ], [ %n.addr.0, %originalBB76 ], [ %n.addr.0, %land.lhs.true24 ], [ %n.addr.0, %originalBBpart274 ], [ %n.addr.0, %originalBB72 ], [ %n.addr.0, %if.end20 ], [ %n.addr.0, %if.end ], [ %30, %if.else ], [ %28, %if.then13 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB113alteredBB ], [ %win.0, %originalBB97alteredBB ], [ %win.0, %originalBB93alteredBB ], [ %182, %originalBB84alteredBB ], [ %win.0, %originalBB80alteredBB ], [ %win.0, %originalBB76alteredBB ], [ %win.0, %originalBB72alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart2115 ], [ %win.0, %originalBB113 ], [ %win.0, %if.end63 ], [ %win.0, %originalBBpart2111 ], [ %win.0, %originalBB97 ], [ %win.0, %if.end60 ], [ %144, %if.then58 ], [ %win.0, %if.then52 ], [ %win.0, %land.lhs.true50 ], [ %win.0, %land.lhs.true42 ], [ %win.0, %if.end38 ], [ %win.0, %originalBBpart295 ], [ %win.0, %originalBB93 ], [ %win.0, %if.end37 ], [ %112, %if.else33 ], [ %win.0, %originalBBpart291 ], [ %101, %originalBB84 ], [ %win.0, %if.then30 ], [ %win.0, %originalBBpart282 ], [ %win.0, %originalBB80 ], [ %win.0, %if.then26 ], [ %win.0, %originalBBpart278 ], [ %win.0, %originalBB76 ], [ %win.0, %land.lhs.true24 ], [ %win.0, %originalBBpart274 ], [ %win.0, %originalBB72 ], [ %win.0, %if.end20 ], [ %win.0, %if.end ], [ %29, %if.else ], [ %.neg, %if.then13 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.then ], [ %win.0, %land.lhs.true ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1966692655, %originalBB113alteredBB ], [ 357982579, %originalBB97alteredBB ], [ 2092912977, %originalBB93alteredBB ], [ 850702474, %originalBB84alteredBB ], [ -1605226643, %originalBB80alteredBB ], [ -867998242, %originalBB76alteredBB ], [ -994535492, %originalBB72alteredBB ], [ -1913595597, %originalBBalteredBB ], [ 1337735426, %originalBBpart2115 ], [ %181, %originalBB113 ], [ %172, %if.end63 ], [ 18505328, %originalBBpart2111 ], [ %163, %originalBB97 ], [ %153, %if.end60 ], [ -1035841477, %if.then58 ], [ %143, %if.then52 ], [ %139, %land.lhs.true50 ], [ %138, %land.lhs.true42 ], [ %134, %if.end38 ], [ 1143503173, %originalBBpart295 ], [ %131, %originalBB93 ], [ %122, %if.end37 ], [ -656800145, %if.else33 ], [ -656800145, %originalBBpart291 ], [ %111, %originalBB84 ], [ %100, %if.then30 ], [ %91, %originalBBpart282 ], [ %90, %originalBB80 ], [ %79, %if.then26 ], [ %70, %originalBBpart278 ], [ %69, %originalBB76 ], [ %60, %land.lhs.true24 ], [ %51, %originalBBpart274 ], [ %50, %originalBB72 ], [ %39, %if.end20 ], [ -843285571, %if.end ], [ 220021390, %if.else ], [ 220021390, %if.then13 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %4, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %n.addr.0, 0
  %0 = select i1 %cmp, i32 99356334, i32 -1403324479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %n.addr.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %tianji, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %2, %3
  %4 = select i1 %cmp4.not, i32 -843285571, i32 161344112
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %n.addr.0, 0
  %5 = select i1 %cmp5, i32 -708159934, i32 -843285571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1913595597, i32 2141145874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %n.addr.0, -1
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %arrayidx11 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom7
  %17 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %16, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 467588376, i32 2141145874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1655709583, i32 -1436566632
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg = add i32 %win.0, 200
  %28 = add i32 %n.addr.0, -1
  tail call void @del(i32 %28, i32 %n.addr.0, i32* %tianji)
  tail call void @del(i32 %28, i32 %n.addr.0, i32* %qiwang)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %win.0, -200
  %30 = add i32 %n.addr.0, -1
  tail call void @del(i32 %30, i32 %n.addr.0, i32* %tianji)
  tail call void @del(i32 0, i32 %n.addr.0, i32* %qiwang)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -994535492, i32 342087489
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %40 = load i32, i32* %tianji, align 4
  %41 = load i32, i32* %qiwang, align 4
  %cmp23 = icmp ne i32 %40, %41
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -481251110, i32 342087489
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %51 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -852887488, i32 1143503173
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -867998242, i32 1760655398
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %n.addr.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -81718858, i32 1760655398
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 891994764, i32 1143503173
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1605226643, i32 -1560573570
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* %tianji, align 4
  %81 = load i32, i32* %qiwang, align 4
  %cmp29 = icmp sgt i32 %80, %81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1824018558, i32 -1560573570
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %91 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 825725714, i32 -2106203666
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 850702474, i32 1651429263
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %101 = add i32 %win.0, 200
  tail call void @del(i32 0, i32 %n.addr.0, i32* %tianji)
  tail call void @del(i32 0, i32 %n.addr.0, i32* %qiwang)
  %102 = add i32 %n.addr.0, -1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1021040730, i32 1651429263
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %112 = add i32 %win.0, -200
  %113 = add i32 %n.addr.0, -1
  tail call void @del(i32 %113, i32 %n.addr.0, i32* %tianji)
  tail call void @del(i32 0, i32 %n.addr.0, i32* %qiwang)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2092912977, i32 -1763144920
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1642825232, i32 -1763144920
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %132 = load i32, i32* %tianji, align 4
  %133 = load i32, i32* %qiwang, align 4
  %cmp41 = icmp eq i32 %132, %133
  %134 = select i1 %cmp41, i32 -153651372, i32 18505328
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %135 = add i32 %n.addr.0, -1
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom44
  %136 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom44
  %137 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %136, %137
  %138 = select i1 %cmp49, i32 532755583, i32 18505328
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %n.addr.0, 0
  %139 = select i1 %cmp51, i32 1633719532, i32 18505328
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %140 = add i32 %n.addr.0, -1
  %idxprom54 = sext i32 %140 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom54
  %141 = load i32, i32* %arrayidx55, align 4
  %142 = load i32, i32* %qiwang, align 4
  %cmp57 = icmp slt i32 %141, %142
  %143 = select i1 %cmp57, i32 1554356273, i32 -1035841477
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %144 = add i32 %win.0, -200
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 357982579, i32 1382982258
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %154 = add i32 %n.addr.0, -1
  tail call void @del(i32 %154, i32 %n.addr.0, i32* %tianji)
  tail call void @del(i32 0, i32 %n.addr.0, i32* %qiwang)
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1947958805, i32 1382982258
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1966692655, i32 -876797768
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2005249823, i32 -876797768
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %win.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %win.0, 200
  tail call void @del(i32 0, i32 %n.addr.0, i32* %tianji)
  tail call void @del(i32 0, i32 %n.addr.0, i32* %qiwang)
  %183 = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %n.addr.0, -1
  tail call void @del(i32 %184, i32 %n.addr.0, i32* %tianji)
  tail call void @del(i32 0, i32 %n.addr.0, i32* %qiwang)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @seq(i32 %n, i32* nocapture %a) local_unnamed_addr #3 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 251980683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251980683, label %for.cond
    i32 -97529382, label %for.body
    i32 -1875505313, label %for.cond1
    i32 -2048889007, label %for.body4
    i32 925613951, label %if.then
    i32 1937167065, label %if.end
    i32 2079022366, label %originalBB
    i32 299846430, label %originalBBpart2
    i32 -478018309, label %for.inc
    i32 226412561, label %for.end
    i32 216878591, label %for.inc18
    i32 1301292702, label %for.end20
    i32 -1799838263, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079022366, %originalBBalteredBB ], [ 251980683, %for.inc18 ], [ 216878591, %for.end ], [ -1875505313, %for.inc ], [ -478018309, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ 1937167065, %if.then ], [ %7, %for.body4 ], [ %3, %for.cond1 ], [ -1875505313, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -97529382, i32 1301292702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = xor i32 %i.0, -1
  %2 = add i32 %1, %n
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -2048889007, i32 226412561
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %j.0, 1
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, %6
  %7 = select i1 %cmp7, i32 925613951, i32 1937167065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %9 = add i32 %j.0, 1
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %10 = load i32, i32* %arrayidx12, align 4
  store i32 %10, i32* %arrayidx9, align 4
  store i32 %8, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2079022366, i32 -1799838263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 299846430, i32 -1799838263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @del(i32 %i, i32 %n, i32* %a) local_unnamed_addr #2 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -700589485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700589485, label %first
    i32 -1977154136, label %originalBB
    i32 -1579746371, label %originalBBpart2
    i32 -826209193, label %for.cond
    i32 629002218, label %for.body
    i32 -519601817, label %originalBB3
    i32 949315604, label %originalBBpart213
    i32 610958214, label %for.inc
    i32 -706552768, label %for.end
    i32 -497815431, label %originalBBalteredBB
    i32 254964080, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519601817, %originalBB3alteredBB ], [ -1977154136, %originalBBalteredBB ], [ -826209193, %for.inc ], [ 610958214, %originalBBpart213 ], [ %44, %originalBB3 ], [ %29, %for.body ], [ %20, %for.cond ], [ -826209193, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1977154136, i32 -497815431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %i, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1579746371, i32 -497815431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 629002218, i32 -706552768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -519601817, i32 254964080
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %30 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %32 = add i32 %31, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload20 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %34 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 949315604, i32 254964080
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload24 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload24, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %47 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload23 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload23, align 4
  %49 = add i32 %48, 1
  %idxpromalteredBB = sext i32 %49 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %47, i64 %idxpromalteredBB
  %50 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %51 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom1alteredBB = sext i32 %52 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %51, i64 %idxprom1alteredBB
  store i32 %50, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
