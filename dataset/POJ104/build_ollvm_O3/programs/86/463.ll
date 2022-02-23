; ModuleID = 'build_ollvm/programs/86/463.ll'
source_filename = "source-C-CXX/86/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 100822597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 100822597, label %while.cond
    i32 87714574, label %land.lhs.true
    i32 1106739964, label %originalBB
    i32 -946346196, label %originalBBpart2
    i32 -223970325, label %land.lhs.true2
    i32 68115432, label %land.lhs.true4
    i32 259106646, label %originalBB27
    i32 -228349672, label %originalBBpart229
    i32 -377137736, label %land.lhs.true6
    i32 901888854, label %land.rhs
    i32 -1221358326, label %land.end
    i32 241864184, label %while.body
    i32 -1249749348, label %originalBB31
    i32 -442268247, label %originalBBpart249
    i32 46007852, label %if.then
    i32 709974727, label %originalBB51
    i32 1481252082, label %originalBBpart270
    i32 -1505037200, label %if.else
    i32 -1789655846, label %if.end
    i32 2089939677, label %originalBB72
    i32 -966551721, label %originalBBpart274
    i32 1271384655, label %if.then15
    i32 1523695393, label %if.else19
    i32 169993009, label %if.end21
    i32 1424174252, label %while.end
    i32 106714854, label %originalBBalteredBB
    i32 1416612933, label %originalBB27alteredBB
    i32 -1323555070, label %originalBB31alteredBB
    i32 968724357, label %originalBB51alteredBB
    i32 565331009, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB51alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end21, %if.else19, %if.then15, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB51, %if.then, %originalBBpart249, %originalBB31, %while.body, %land.end, %land.rhs, %land.lhs.true6, %originalBBpart229, %originalBB27, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB72alteredBB ], [ %135, %originalBB51alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBB27alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end21 ], [ %q.0, %if.else19 ], [ %120, %if.then15 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.end ], [ %98, %if.else ], [ %q.0, %originalBBpart270 ], [ %86, %originalBB51 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB31 ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %land.lhs.true6 ], [ %q.0, %originalBBpart229 ], [ %q.0, %originalBB27 ], [ %q.0, %land.lhs.true4 ], [ %q.0, %land.lhs.true2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBB31alteredBB ], [ %r.0, %originalBB27alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end21 ], [ %126, %if.else19 ], [ %123, %if.then15 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB51 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart249 ], [ %r.0, %originalBB31 ], [ %r.0, %while.body ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %land.lhs.true6 ], [ %r.0, %originalBBpart229 ], [ %r.0, %originalBB27 ], [ %r.0, %land.lhs.true4 ], [ %r.0, %land.lhs.true2 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %131, %originalBB51alteredBB ], [ %130, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end21 ], [ %p.0, %if.else19 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart270 ], [ %82, %originalBB51 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart249 ], [ %60, %originalBB31 ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %land.lhs.true6 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %land.lhs.true4 ], [ %p.0, %land.lhs.true2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2089939677, %originalBB72alteredBB ], [ 709974727, %originalBB51alteredBB ], [ -1249749348, %originalBB31alteredBB ], [ 259106646, %originalBB27alteredBB ], [ 1106739964, %originalBBalteredBB ], [ 100822597, %if.end21 ], [ 169993009, %if.else19 ], [ 169993009, %if.then15 ], [ %119, %originalBBpart274 ], [ %118, %originalBB72 ], [ %107, %if.end ], [ -1789655846, %if.else ], [ -1789655846, %originalBBpart270 ], [ %95, %originalBB51 ], [ %81, %if.then ], [ %72, %originalBBpart249 ], [ %71, %originalBB31 ], [ %56, %while.body ], [ %47, %land.end ], [ -1221358326, %land.rhs ], [ %45, %land.lhs.true6 ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %32, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.else19 ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %land.lhs.true6 ], [ false, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 87714574, i32 -1221358326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1106739964, i32 106714854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -946346196, i32 106714854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -223970325, i32 -1221358326
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 68115432, i32 -1221358326
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 259106646, i32 1416612933
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -228349672, i32 1416612933
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -377137736, i32 -1221358326
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %44, 0
  %45 = select i1 %cmp7, i32 901888854, i32 -1221358326
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 1424174252, i32 241864184
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1249749348, i32 -1323555070
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %58 = add i32 %57, 12
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 %58, %59
  %61 = load i32, i32* %e, align 4
  %62 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %61, %62
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -442268247, i32 -1323555070
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %72 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 46007852, i32 -1505037200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 709974727, i32 968724357
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %82 = add i32 %p.0, -1
  %83 = load i32, i32* %e, align 4
  %84 = load i32, i32* %b, align 4
  %85 = add i32 %83, 60
  %86 = sub i32 %85, %84
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1481252082, i32 968724357
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %e, align 4
  %97 = load i32, i32* %b, align 4
  %98 = sub i32 %96, %97
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2089939677, i32 565331009
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %108 = load i32, i32* %f, align 4
  %109 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %108, %109
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -966551721, i32 565331009
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1271384655, i32 1523695393
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %120 = add i32 %q.0, -1
  %121 = load i32, i32* %f, align 4
  %.neg5 = add i32 %121, 60
  %122 = load i32, i32* %c, align 4
  %123 = sub i32 %.neg5, %122
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %f, align 4
  %125 = load i32, i32* %c, align 4
  %126 = sub i32 %124, %125
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i32 %p.0, 3600
  %mul22.neg.neg = mul i32 %q.0, 60
  %.neg4 = add i32 %r.0, %mul22.neg.neg
  %.neg = add i32 %.neg4, %mul.neg.neg
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = add i32 %127, 12
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 %128, %129
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %p.0, -1
  %132 = load i32, i32* %e, align 4
  %133 = load i32, i32* %b, align 4
  %134 = add i32 %132, 60
  %135 = sub i32 %134, %133
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
