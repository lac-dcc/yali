; ModuleID = 'build_ollvm/programs/90/779.ll'
source_filename = "source-C-CXX/90/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %call1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1321029978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1321029978, label %for.cond
    i32 1466060884, label %for.body
    i32 -1169788295, label %for.inc
    i32 -627440451, label %originalBB
    i32 -1871544598, label %originalBBpart2
    i32 1747716013, label %for.end
    i32 -701584134, label %for.cond4
    i32 896737285, label %originalBB44
    i32 621563035, label %originalBBpart246
    i32 1590775970, label %for.body7
    i32 773511812, label %if.then
    i32 -967503472, label %originalBB48
    i32 -153371879, label %originalBBpart261
    i32 370481832, label %if.end
    i32 1268880858, label %originalBB63
    i32 -1084338917, label %originalBBpart265
    i32 65921913, label %if.then24
    i32 -1646941748, label %if.end29
    i32 -139423066, label %originalBB67
    i32 1622832541, label %originalBBpart269
    i32 -1074671015, label %for.inc30
    i32 831730042, label %for.end32
    i32 1700018359, label %for.cond33
    i32 1371505021, label %originalBB71
    i32 2002412665, label %originalBBpart273
    i32 1797861729, label %for.body38
    i32 176883861, label %for.inc41
    i32 -650884913, label %originalBB75
    i32 -1719031330, label %originalBBpart277
    i32 -1670123564, label %for.end43
    i32 444118423, label %originalBB79
    i32 -1550675794, label %originalBBpart281
    i32 -721780372, label %originalBBalteredBB
    i32 409147021, label %originalBB44alteredBB
    i32 -1008483175, label %originalBB48alteredBB
    i32 -973830453, label %originalBB63alteredBB
    i32 832366831, label %originalBB67alteredBB
    i32 868211892, label %originalBB71alteredBB
    i32 1430421241, label %originalBB75alteredBB
    i32 1829022153, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %originalBBpart277, %originalBB75, %for.inc41, %for.body38, %originalBBpart273, %originalBB71, %for.cond33, %for.end32, %for.inc30, %originalBBpart269, %originalBB67, %if.end29, %if.then24, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB48, %if.then, %for.body7, %originalBBpart246, %originalBB44, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB79 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc41 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %incdec.ptr31, %for.inc30 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end29 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond4 ], [ %call, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB79alteredBB ], [ %incdec.ptr42alteredBB, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %incdec.ptr18alteredBB, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB79 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart277 ], [ %incdec.ptr42, %originalBB75 ], [ %q.0, %for.inc41 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond33 ], [ %call1, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end29 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart261 ], [ %incdec.ptr18, %originalBB48 ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.cond4 ], [ %call1, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB79 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc41 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end29 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB48 ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %.neg, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444118423, %originalBB79alteredBB ], [ -650884913, %originalBB75alteredBB ], [ 1371505021, %originalBB71alteredBB ], [ -139423066, %originalBB67alteredBB ], [ 1268880858, %originalBB63alteredBB ], [ -967503472, %originalBB48alteredBB ], [ 896737285, %originalBB44alteredBB ], [ -627440451, %originalBBalteredBB ], [ %156, %originalBB79 ], [ %147, %for.end43 ], [ 1700018359, %originalBBpart277 ], [ %138, %originalBB75 ], [ %129, %for.inc41 ], [ 176883861, %for.body38 ], [ %119, %originalBBpart273 ], [ %118, %originalBB71 ], [ %109, %for.cond33 ], [ 1700018359, %for.end32 ], [ -701584134, %for.inc30 ], [ -1074671015, %originalBBpart269 ], [ %100, %originalBB67 ], [ %91, %if.end29 ], [ -1646941748, %if.then24 ], [ %79, %originalBBpart265 ], [ %78, %originalBB63 ], [ %69, %if.end ], [ 370481832, %originalBBpart261 ], [ %60, %originalBB48 ], [ %48, %if.then ], [ %39, %for.body7 ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %for.cond4 ], [ -701584134, %for.end ], [ -1321029978, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1169788295, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1747716013, i32 1466060884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -627440451, i32 -721780372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1871544598, i32 -721780372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 896737285, i32 409147021
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %cmp5 = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 621563035, i32 409147021
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1590775970, i32 831730042
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %n.0 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext8, -1
  %add.ptr10 = getelementptr inbounds i8, i8* %call, i64 %add.ptr10.idx
  %cmp11.not = icmp eq i8* %p.0, %add.ptr10
  %39 = select i1 %cmp11.not, i32 370481832, i32 773511812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -967503472, i32 -1008483175
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = load i8, i8* %p.0, align 1
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %50 = load i8, i8* %add.ptr14, align 1
  %51 = add i8 %50, %49
  store i8 %51, i8* %q.0, align 1
  %incdec.ptr18 = getelementptr inbounds i8, i8* %q.0, i64 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -153371879, i32 -1008483175
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1268880858, i32 -973830453
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %n.0 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext19, -1
  %add.ptr21 = getelementptr inbounds i8, i8* %call, i64 %add.ptr21.idx
  %cmp22 = icmp eq i8* %p.0, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1084338917, i32 -973830453
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 65921913, i32 -1646941748
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %81 = load i8, i8* %call, align 1
  %82 = add i8 %81, %80
  store i8 %82, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -139423066, i32 832366831
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1622832541, i32 832366831
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1371505021, i32 868211892
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idx.ext34 = sext i32 %n.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext34
  %cmp36 = icmp ult i8* %q.0, %add.ptr35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2002412665, i32 868211892
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %119 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1797861729, i32 -1670123564
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %120 = load i8, i8* %q.0, align 1
  %conv39 = sext i8 %120 to i32
  %putchar = tail call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -650884913, i32 1430421241
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %q.0, i64 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1719031330, i32 1430421241
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 444118423, i32 1829022153
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1550675794, i32 1829022153
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %157 = load i8, i8* %p.0, align 1
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %158 = load i8, i8* %add.ptr14alteredBB, align 1
  %159 = add i8 %158, %157
  store i8 %159, i8* %q.0, align 1
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
