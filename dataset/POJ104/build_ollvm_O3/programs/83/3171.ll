; ModuleID = 'build_ollvm/programs/83/3171.ll'
source_filename = "source-C-CXX/83/3171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 393857461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 393857461, label %for.cond
    i32 173846329, label %for.body
    i32 -47037932, label %if.then
    i32 1666321541, label %if.else
    i32 -1922794640, label %originalBB
    i32 -877627306, label %originalBBpart2
    i32 741418845, label %if.then4
    i32 -136210935, label %if.then6
    i32 1810403098, label %if.else7
    i32 -64138279, label %if.then8
    i32 771433715, label %if.end
    i32 -2143141567, label %originalBB22
    i32 -982679604, label %originalBBpart224
    i32 -986392731, label %if.end9
    i32 217295768, label %if.else10
    i32 1925926392, label %if.then12
    i32 170216387, label %if.else13
    i32 -927440528, label %originalBB26
    i32 -2093129420, label %originalBBpart228
    i32 -342303437, label %if.then15
    i32 -991951992, label %originalBB30
    i32 1005614963, label %originalBBpart232
    i32 129061525, label %if.end16
    i32 -810005112, label %originalBB34
    i32 -1449038235, label %originalBBpart236
    i32 1308795763, label %if.end17
    i32 -985338001, label %originalBB38
    i32 -1240547449, label %originalBBpart240
    i32 1132769376, label %if.end18
    i32 244678349, label %if.end19
    i32 -1684669582, label %originalBB42
    i32 -1848000706, label %originalBBpart244
    i32 1818003091, label %for.inc
    i32 -724920797, label %for.end
    i32 513492755, label %originalBBalteredBB
    i32 -1857016427, label %originalBB22alteredBB
    i32 1983832186, label %originalBB26alteredBB
    i32 -1718591873, label %originalBB30alteredBB
    i32 1071891409, label %originalBB34alteredBB
    i32 1841904749, label %originalBB38alteredBB
    i32 839841454, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart244, %originalBB42, %if.end19, %if.end18, %originalBBpart240, %originalBB38, %if.end17, %originalBBpart236, %originalBB34, %if.end16, %originalBBpart232, %originalBB30, %if.then15, %originalBBpart228, %originalBB26, %if.else13, %if.then12, %if.else10, %if.end9, %originalBBpart224, %originalBB22, %if.end, %if.then8, %if.else7, %if.then6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB42alteredBB ], [ %first.0, %originalBB38alteredBB ], [ %first.0, %originalBB34alteredBB ], [ %first.0, %originalBB30alteredBB ], [ %first.0, %originalBB26alteredBB ], [ %first.0, %originalBB22alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc ], [ %first.0, %originalBBpart244 ], [ %first.0, %originalBB42 ], [ %first.0, %if.end19 ], [ %first.0, %if.end18 ], [ %first.0, %originalBBpart240 ], [ %first.0, %originalBB38 ], [ %first.0, %if.end17 ], [ %first.0, %originalBBpart236 ], [ %first.0, %originalBB34 ], [ %first.0, %if.end16 ], [ %first.0, %originalBBpart232 ], [ %first.0, %originalBB30 ], [ %first.0, %if.then15 ], [ %first.0, %originalBBpart228 ], [ %first.0, %originalBB26 ], [ %first.0, %if.else13 ], [ %48, %if.then12 ], [ %first.0, %if.else10 ], [ %first.0, %if.end9 ], [ %first.0, %originalBBpart224 ], [ %first.0, %originalBB22 ], [ %first.0, %if.end ], [ %27, %if.then8 ], [ %first.0, %if.else7 ], [ %25, %if.then6 ], [ %first.0, %if.then4 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %if.else ], [ %3, %if.then ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB42alteredBB ], [ %second.0, %originalBB38alteredBB ], [ %second.0, %originalBB34alteredBB ], [ %143, %originalBB30alteredBB ], [ %second.0, %originalBB26alteredBB ], [ %second.0, %originalBB22alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %for.inc ], [ %second.0, %originalBBpart244 ], [ %second.0, %originalBB42 ], [ %second.0, %if.end19 ], [ %second.0, %if.end18 ], [ %second.0, %originalBBpart240 ], [ %second.0, %originalBB38 ], [ %second.0, %if.end17 ], [ %second.0, %originalBBpart236 ], [ %second.0, %originalBB34 ], [ %second.0, %if.end16 ], [ %second.0, %originalBBpart232 ], [ %78, %originalBB30 ], [ %second.0, %if.then15 ], [ %second.0, %originalBBpart228 ], [ %second.0, %originalBB26 ], [ %second.0, %if.else13 ], [ %first.0, %if.then12 ], [ %second.0, %if.else10 ], [ %second.0, %if.end9 ], [ %second.0, %originalBBpart224 ], [ %second.0, %originalBB22 ], [ %second.0, %if.end ], [ %27, %if.then8 ], [ %second.0, %if.else7 ], [ %first.0, %if.then6 ], [ %second.0, %if.then4 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %if.else ], [ %3, %if.then ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684669582, %originalBB42alteredBB ], [ -985338001, %originalBB38alteredBB ], [ -810005112, %originalBB34alteredBB ], [ -991951992, %originalBB30alteredBB ], [ -927440528, %originalBB26alteredBB ], [ -2143141567, %originalBB22alteredBB ], [ -1922794640, %originalBBalteredBB ], [ 393857461, %for.inc ], [ 1818003091, %originalBBpart244 ], [ %141, %originalBB42 ], [ %132, %if.end19 ], [ 244678349, %if.end18 ], [ 1132769376, %originalBBpart240 ], [ %123, %originalBB38 ], [ %114, %if.end17 ], [ 1308795763, %originalBBpart236 ], [ %105, %originalBB34 ], [ %96, %if.end16 ], [ 129061525, %originalBBpart232 ], [ %87, %originalBB30 ], [ %77, %if.then15 ], [ %68, %originalBBpart228 ], [ %67, %originalBB26 ], [ %57, %if.else13 ], [ 1308795763, %if.then12 ], [ %47, %if.else10 ], [ 1132769376, %if.end9 ], [ -986392731, %originalBBpart224 ], [ %45, %originalBB22 ], [ %36, %if.end ], [ 771433715, %if.then8 ], [ %26, %if.else7 ], [ -986392731, %if.then6 ], [ %24, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 244678349, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 173846329, i32 -724920797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %cmp2 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp2, i32 -47037932, i32 1666321541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1922794640, i32 513492755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -877627306, i32 513492755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 741418845, i32 217295768
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %cmp5 = icmp sgt i32 %23, %first.0
  %24 = select i1 %cmp5, i32 -136210935, i32 1810403098
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  store i32 %first.0, i32* %x, align 4
  %tobool.not = icmp eq i32 %first.0, 0
  %26 = select i1 %tobool.not, i32 771433715, i32 -64138279
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2143141567, i32 -1857016427
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -982679604, i32 -1857016427
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %cmp11 = icmp sgt i32 %46, %first.0
  %47 = select i1 %cmp11, i32 1925926392, i32 170216387
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -927440528, i32 1983832186
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %cmp14 = icmp sgt i32 %58, %second.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2093129420, i32 1983832186
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -342303437, i32 129061525
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -991951992, i32 -1718591873
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1005614963, i32 -1718591873
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -810005112, i32 1071891409
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1449038235, i32 1071891409
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -985338001, i32 1841904749
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1240547449, i32 1841904749
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1684669582, i32 839841454
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1848000706, i32 839841454
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %first.0)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %second.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
