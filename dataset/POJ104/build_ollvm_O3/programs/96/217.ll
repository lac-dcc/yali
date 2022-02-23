; ModuleID = 'build_ollvm/programs/96/217.ll'
source_filename = "source-C-CXX/96/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %m = alloca i32, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 119564266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119564266, label %while.cond
    i32 -198025036, label %originalBB
    i32 -1470133916, label %originalBBpart2
    i32 -1690968817, label %while.body
    i32 571203560, label %while.end
    i32 -1584220180, label %while.cond1
    i32 -966708696, label %while.body4
    i32 -1070106798, label %while.end8
    i32 -1058261393, label %while.cond9
    i32 219216733, label %while.body12
    i32 213683016, label %while.end16
    i32 -1733006829, label %originalBB40
    i32 630697768, label %originalBBpart242
    i32 -1291950950, label %while.cond17
    i32 -1543798613, label %while.body20
    i32 -289497171, label %originalBB44
    i32 -1153275119, label %originalBBpart257
    i32 1922299931, label %while.end24
    i32 182309526, label %originalBB59
    i32 -1642299765, label %originalBBpart261
    i32 1614908163, label %while.cond25
    i32 -378401945, label %while.body28
    i32 337441215, label %while.end32
    i32 -1721523103, label %for.cond
    i32 -792248873, label %originalBB63
    i32 1310026414, label %originalBBpart265
    i32 -1208611827, label %for.body
    i32 -228617408, label %for.inc
    i32 -961973875, label %for.end
    i32 -2124339641, label %originalBBalteredBB
    i32 -563450494, label %originalBB40alteredBB
    i32 -1357555170, label %originalBB44alteredBB
    i32 1322206391, label %originalBB59alteredBB
    i32 -1867339794, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %while.end32, %while.body28, %while.cond25, %originalBBpart261, %originalBB59, %while.end24, %originalBBpart257, %originalBB44, %while.body20, %while.cond17, %originalBBpart242, %originalBB40, %while.end16, %while.body12, %while.cond9, %while.end8, %while.body4, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB63alteredBB ], [ %1, %originalBB59alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBB40alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %originalBBpart265 ], [ %1, %originalBB63 ], [ %1, %for.cond ], [ %1, %while.end32 ], [ %1, %while.body28 ], [ %1, %while.cond25 ], [ %1, %originalBBpart261 ], [ %1, %originalBB59 ], [ %1, %while.end24 ], [ %1, %originalBBpart257 ], [ %1, %originalBB44 ], [ %1, %while.body20 ], [ %1, %while.cond17 ], [ %1, %originalBBpart242 ], [ %1, %originalBB40 ], [ %1, %while.end16 ], [ %1, %while.body12 ], [ %1, %while.cond9 ], [ %1, %while.end8 ], [ %1, %while.body4 ], [ %1, %while.cond1 ], [ %1, %while.end ], [ %26, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %.be4 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB63alteredBB ], [ %2, %originalBB59alteredBB ], [ %2, %originalBB44alteredBB ], [ %2, %originalBB40alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %originalBBpart265 ], [ %2, %originalBB63 ], [ %2, %for.cond ], [ %2, %while.end32 ], [ %2, %while.body28 ], [ %2, %while.cond25 ], [ %2, %originalBBpart261 ], [ %2, %originalBB59 ], [ %2, %while.end24 ], [ %2, %originalBBpart257 ], [ %2, %originalBB44 ], [ %2, %while.body20 ], [ %2, %while.cond17 ], [ %2, %originalBBpart242 ], [ %2, %originalBB40 ], [ %2, %while.end16 ], [ %2, %while.body12 ], [ %2, %while.cond9 ], [ %2, %while.end8 ], [ %31, %while.body4 ], [ %2, %while.cond1 ], [ %2, %while.end ], [ %2, %while.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond ]
  %.be5 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB63alteredBB ], [ %3, %originalBB59alteredBB ], [ %3, %originalBB44alteredBB ], [ %3, %originalBB40alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %originalBBpart265 ], [ %3, %originalBB63 ], [ %3, %for.cond ], [ %3, %while.end32 ], [ %3, %while.body28 ], [ %3, %while.cond25 ], [ %3, %originalBBpart261 ], [ %3, %originalBB59 ], [ %3, %while.end24 ], [ %3, %originalBBpart257 ], [ %3, %originalBB44 ], [ %3, %while.body20 ], [ %3, %while.cond17 ], [ %3, %originalBBpart242 ], [ %3, %originalBB40 ], [ %3, %while.end16 ], [ %36, %while.body12 ], [ %3, %while.cond9 ], [ %3, %while.end8 ], [ %3, %while.body4 ], [ %3, %while.cond1 ], [ %3, %while.end ], [ %3, %while.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond ]
  %.be6 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB63alteredBB ], [ %4, %originalBB59alteredBB ], [ %4, %originalBB44alteredBB ], [ %4, %originalBB40alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %originalBBpart265 ], [ %4, %originalBB63 ], [ %4, %for.cond ], [ %4, %while.end32 ], [ %100, %while.body28 ], [ %4, %while.cond25 ], [ %4, %originalBBpart261 ], [ %4, %originalBB59 ], [ %4, %while.end24 ], [ %4, %originalBBpart257 ], [ %4, %originalBB44 ], [ %4, %while.body20 ], [ %4, %while.cond17 ], [ %4, %originalBBpart242 ], [ %4, %originalBB40 ], [ %4, %while.end16 ], [ %4, %while.body12 ], [ %4, %while.cond9 ], [ %4, %while.end8 ], [ %4, %while.body4 ], [ %4, %while.cond1 ], [ %4, %while.end ], [ %4, %while.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.cond ]
  %.be7 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB63alteredBB ], [ %5, %originalBB59alteredBB ], [ %125, %originalBB44alteredBB ], [ %5, %originalBB40alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %originalBBpart265 ], [ %5, %originalBB63 ], [ %5, %for.cond ], [ %5, %while.end32 ], [ %5, %while.body28 ], [ %5, %while.cond25 ], [ %5, %originalBBpart261 ], [ %5, %originalBB59 ], [ %5, %while.end24 ], [ %5, %originalBBpart257 ], [ %68, %originalBB44 ], [ %5, %while.body20 ], [ %5, %while.cond17 ], [ %5, %originalBBpart242 ], [ %5, %originalBB40 ], [ %5, %while.end16 ], [ %5, %while.body12 ], [ %5, %while.cond9 ], [ %5, %while.end8 ], [ %5, %while.body4 ], [ %5, %while.cond1 ], [ %5, %while.end ], [ %5, %while.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond ], [ 0, %while.end32 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB44 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %while.end16 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end8 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792248873, %originalBB63alteredBB ], [ 182309526, %originalBB59alteredBB ], [ -289497171, %originalBB44alteredBB ], [ -1733006829, %originalBB40alteredBB ], [ -198025036, %originalBBalteredBB ], [ -1721523103, %for.inc ], [ -228617408, %for.body ], [ %122, %originalBBpart265 ], [ %121, %originalBB63 ], [ %112, %for.cond ], [ -1721523103, %while.end32 ], [ 1614908163, %while.body28 ], [ %99, %while.cond25 ], [ 1614908163, %originalBBpart261 ], [ %97, %originalBB59 ], [ %88, %while.end24 ], [ -1291950950, %originalBBpart257 ], [ %79, %originalBB44 ], [ %67, %while.body20 ], [ %58, %while.cond17 ], [ -1291950950, %originalBBpart242 ], [ %56, %originalBB40 ], [ %47, %while.end16 ], [ -1058261393, %while.body12 ], [ %35, %while.cond9 ], [ -1058261393, %while.end8 ], [ -1584220180, %while.body4 ], [ %30, %while.cond1 ], [ -1584220180, %while.end ], [ 119564266, %while.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -198025036, i32 -2124339641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %15, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1470133916, i32 -2124339641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1690968817, i32 571203560
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = add i32 %1, 1
  store i32 %26, i32* %arrayidx, align 16
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -100
  store i32 %28, i32* %m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %29, 49
  %30 = select i1 %cmp3, i32 -966708696, i32 -1070106798
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %31 = add i32 %2, 1
  store i32 %31, i32* %arrayidx5, align 4
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, -50
  store i32 %33, i32* %m, align 4
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %34, 19
  %35 = select i1 %cmp11, i32 219216733, i32 213683016
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %36 = add i32 %3, 1
  store i32 %36, i32* %arrayidx13, align 8
  %37 = load i32, i32* %m, align 4
  %38 = add i32 %37, -20
  store i32 %38, i32* %m, align 4
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1733006829, i32 -563450494
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 630697768, i32 -563450494
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %57, 9
  %58 = select i1 %cmp19, i32 -1543798613, i32 1922299931
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -289497171, i32 -1357555170
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %68 = add i32 %5, 1
  store i32 %68, i32* %arrayidx21alteredBB, align 4
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -10
  store i32 %70, i32* %m, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1153275119, i32 -1357555170
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 182309526, i32 1322206391
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1642299765, i32 1322206391
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp27 = icmp sgt i32 %98, 4
  %99 = select i1 %cmp27, i32 -378401945, i32 337441215
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %100 = add i32 %4, 1
  store i32 %100, i32* %arrayidx29, align 16
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, -5
  store i32 %102, i32* %m, align 4
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  store i32 %103, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -792248873, i32 -1867339794
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 6
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1310026414, i32 -1867339794
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1208611827, i32 -961973875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %5, 1
  store i32 %125, i32* %arrayidx21alteredBB, align 4
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %126, -10
  store i32 %127, i32* %m, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
