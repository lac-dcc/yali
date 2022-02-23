; ModuleID = 'build_ollvm/programs/88/1712.ll'
source_filename = "source-C-CXX/88/1712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %know = alloca [10000 x i32], align 16
  %beknown = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %know to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %beknown to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 1, i32* %y, align 4
  store i32 1, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 680900133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 680900133, label %while.cond
    i32 -2119040488, label %while.body
    i32 -1791035288, label %originalBB
    i32 987633167, label %originalBBpart2
    i32 -1476022200, label %while.end
    i32 63644316, label %for.cond
    i32 -893304294, label %originalBB36
    i32 -1507396373, label %originalBBpart238
    i32 -644340733, label %for.body
    i32 -568203425, label %land.lhs.true
    i32 1603234170, label %originalBB40
    i32 -525037409, label %originalBBpart247
    i32 1908194903, label %if.then
    i32 -1108547025, label %originalBB49
    i32 -2061771749, label %originalBBpart251
    i32 301223487, label %if.end
    i32 453731416, label %for.inc
    i32 1893774794, label %originalBB53
    i32 -1875489132, label %originalBBpart261
    i32 -128707550, label %for.end
    i32 -1949345806, label %if.then14
    i32 -1199002195, label %if.else
    i32 1930390253, label %if.end17
    i32 126546178, label %originalBB63
    i32 -629292985, label %originalBBpart265
    i32 -1879631302, label %originalBBalteredBB
    i32 1255117650, label %originalBB36alteredBB
    i32 -1288592029, label %originalBB40alteredBB
    i32 -1531251174, label %originalBB49alteredBB
    i32 55187572, label %originalBB53alteredBB
    i32 991035151, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %if.end17, %if.else, %if.then14, %for.end, %originalBBpart261, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB40, %land.lhs.true, %for.body, %originalBBpart238, %originalBB36, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %99, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB36alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB63 ], [ %flag.0, %if.end17 ], [ %flag.0, %if.else ], [ %flag.0, %if.then14 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB40 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB36 ], [ %flag.0, %for.cond ], [ 0, %while.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB63 ], [ %t.0, %if.end17 ], [ %t.0, %if.else ], [ %t.0, %if.then14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB53 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB40 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126546178, %originalBB63alteredBB ], [ 1893774794, %originalBB53alteredBB ], [ -1108547025, %originalBB49alteredBB ], [ 1603234170, %originalBB40alteredBB ], [ -893304294, %originalBB36alteredBB ], [ -1791035288, %originalBBalteredBB ], [ %127, %originalBB63 ], [ %118, %if.end17 ], [ 1930390253, %if.else ], [ 1930390253, %if.then14 ], [ %109, %for.end ], [ 63644316, %originalBBpart261 ], [ %108, %originalBB53 ], [ %98, %for.inc ], [ 453731416, %if.end ], [ 301223487, %originalBBpart251 ], [ %89, %originalBB49 ], [ %80, %if.then ], [ %71, %originalBBpart247 ], [ %70, %originalBB40 ], [ %58, %land.lhs.true ], [ %49, %for.body ], [ %47, %originalBBpart238 ], [ %46, %originalBB36 ], [ %36, %for.cond ], [ 63644316, %while.end ], [ 680900133, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 0, %3
  %cmp.not = icmp eq i32 %2, %4
  %5 = select i1 %cmp.not, i32 -1476022200, i32 -2119040488
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1791035288, i32 -1879631302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %15 = load i32, i32* %x, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %.neg11 = add i32 %16, 1
  store i32 %.neg11, i32* %arrayidx, align 4
  %17 = load i32, i32* %y, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown, i64 0, i64 %idxprom2
  %18 = load i32, i32* %arrayidx3, align 4
  %.neg12 = add i32 %18, 1
  store i32 %.neg12, i32* %arrayidx3, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 987633167, i32 -1879631302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -893304294, i32 1255117650
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %37
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1507396373, i32 1255117650
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -644340733, i32 -128707550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %48, 0
  %49 = select i1 %cmp8, i32 -568203425, i32 301223487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1603234170, i32 -1288592029
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp11 = icmp eq i32 %59, %61
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -525037409, i32 -1288592029
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1908194903, i32 301223487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1108547025, i32 -1531251174
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2061771749, i32 -1531251174
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1893774794, i32 55187572
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1875489132, i32 55187572
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %flag.0, 1
  %109 = select i1 %cmp13, i32 -1949345806, i32 -1199002195
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 126546178, i32 991035151
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -629292985, i32 991035151
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %128 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxpromalteredBB
  %129 = load i32, i32* %arrayidxalteredBB, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidxalteredBB, align 4
  %131 = load i32, i32* %y, align 4
  %idxprom2alteredBB = sext i32 %131 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown, i64 0, i64 %idxprom2alteredBB
  %132 = load i32, i32* %arrayidx3alteredBB, align 4
  %.neg10 = add i32 %132, 1
  store i32 %.neg10, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
