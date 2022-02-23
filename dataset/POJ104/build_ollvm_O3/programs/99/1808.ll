; ModuleID = 'build_ollvm/programs/99/1808.ll'
source_filename = "source-C-CXX/99/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [310 x i8], align 16
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ 65, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -874517260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874517260, label %for.cond
    i32 -715734872, label %originalBB
    i32 37605810, label %originalBBpart2
    i32 -960542413, label %for.body
    i32 -1589743474, label %for.cond3
    i32 -1782068075, label %originalBB58
    i32 -1528136844, label %originalBBpart260
    i32 487678615, label %for.body7
    i32 -116260119, label %originalBB62
    i32 1934209659, label %originalBBpart264
    i32 1743592316, label %if.then
    i32 -390451131, label %originalBB66
    i32 -1976151781, label %originalBBpart282
    i32 59273200, label %if.end
    i32 1621387885, label %originalBB84
    i32 1248233099, label %originalBBpart286
    i32 20057695, label %for.inc
    i32 1977689294, label %for.end
    i32 -243176111, label %if.then14
    i32 880041420, label %if.end18
    i32 18021293, label %for.inc19
    i32 241638902, label %originalBB88
    i32 963357347, label %originalBBpart299
    i32 -1525045166, label %for.end21
    i32 599903748, label %for.cond22
    i32 1294345792, label %for.body26
    i32 -998495185, label %for.cond28
    i32 203227698, label %originalBB101
    i32 -510699153, label %originalBBpart2103
    i32 -1207156143, label %for.body32
    i32 -1118706000, label %if.then37
    i32 -631786341, label %if.end39
    i32 407696386, label %for.inc40
    i32 1587970967, label %for.end42
    i32 -1002073437, label %if.then45
    i32 834496822, label %if.end49
    i32 -1568556065, label %originalBB105
    i32 425292147, label %originalBBpart2107
    i32 419951624, label %for.inc50
    i32 733834873, label %originalBB109
    i32 -725416386, label %originalBBpart2123
    i32 364820819, label %for.end52
    i32 1977555527, label %if.then55
    i32 -819487776, label %if.end57
    i32 1320778181, label %originalBBalteredBB
    i32 -573882336, label %originalBB58alteredBB
    i32 1190100052, label %originalBB62alteredBB
    i32 -493203969, label %originalBB66alteredBB
    i32 -1327293009, label %originalBB84alteredBB
    i32 -1997595663, label %originalBB88alteredBB
    i32 -774272595, label %originalBB101alteredBB
    i32 -2011647988, label %originalBB105alteredBB
    i32 -1264408831, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %for.end52, %originalBBpart2123, %originalBB109, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.then45, %for.end42, %for.inc40, %if.end39, %if.then37, %for.body32, %originalBBpart2103, %originalBB101, %for.cond28, %for.body26, %for.cond22, %for.end21, %originalBBpart299, %originalBB88, %for.inc19, %if.end18, %if.then14, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB109alteredBB ], [ %ps.0, %originalBB105alteredBB ], [ %ps.0, %originalBB101alteredBB ], [ %ps.0, %originalBB88alteredBB ], [ %ps.0, %originalBB84alteredBB ], [ %ps.0, %originalBB66alteredBB ], [ %ps.0, %originalBB62alteredBB ], [ %ps.0, %originalBB58alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %if.then55 ], [ %ps.0, %for.end52 ], [ %ps.0, %originalBBpart2123 ], [ %ps.0, %originalBB109 ], [ %ps.0, %for.inc50 ], [ %ps.0, %originalBBpart2107 ], [ %ps.0, %originalBB105 ], [ %ps.0, %if.end49 ], [ %ps.0, %if.then45 ], [ %ps.0, %for.end42 ], [ %incdec.ptr41, %for.inc40 ], [ %ps.0, %if.end39 ], [ %ps.0, %if.then37 ], [ %ps.0, %for.body32 ], [ %ps.0, %originalBBpart2103 ], [ %ps.0, %originalBB101 ], [ %ps.0, %for.cond28 ], [ %arraydecay, %for.body26 ], [ %ps.0, %for.cond22 ], [ %ps.0, %for.end21 ], [ %ps.0, %originalBBpart299 ], [ %ps.0, %originalBB88 ], [ %ps.0, %for.inc19 ], [ %ps.0, %if.end18 ], [ %ps.0, %if.then14 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %originalBBpart286 ], [ %ps.0, %originalBB84 ], [ %ps.0, %if.end ], [ %ps.0, %originalBBpart282 ], [ %ps.0, %originalBB66 ], [ %ps.0, %if.then ], [ %ps.0, %originalBBpart264 ], [ %ps.0, %originalBB62 ], [ %ps.0, %for.body7 ], [ %ps.0, %originalBBpart260 ], [ %ps.0, %originalBB58 ], [ %ps.0, %for.cond3 ], [ %arraydecay, %for.body ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %179, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %178, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2123 ], [ %.neg28, %originalBB109 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ 97, %for.end21 ], [ %j.0, %originalBBpart299 ], [ %.neg30, %originalBB88 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %.neg29, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond28 ], [ 0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %68, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then55 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB109 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end49 ], [ %140, %if.then45 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond28 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond22 ], [ %a.0, %for.end21 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end18 ], [ %97, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 733834873, %originalBB109alteredBB ], [ -1568556065, %originalBB105alteredBB ], [ 203227698, %originalBB101alteredBB ], [ 241638902, %originalBB88alteredBB ], [ 1621387885, %originalBB84alteredBB ], [ -390451131, %originalBB66alteredBB ], [ -116260119, %originalBB62alteredBB ], [ -1782068075, %originalBB58alteredBB ], [ -715734872, %originalBBalteredBB ], [ -819487776, %if.then55 ], [ %177, %for.end52 ], [ 599903748, %originalBBpart2123 ], [ %176, %originalBB109 ], [ %167, %for.inc50 ], [ 419951624, %originalBBpart2107 ], [ %158, %originalBB105 ], [ %149, %if.end49 ], [ 834496822, %if.then45 ], [ %139, %for.end42 ], [ -998495185, %for.inc40 ], [ 407696386, %if.end39 ], [ -631786341, %if.then37 ], [ %138, %for.body32 ], [ %136, %originalBBpart2103 ], [ %135, %originalBB101 ], [ %125, %for.cond28 ], [ -998495185, %for.body26 ], [ %116, %for.cond22 ], [ 599903748, %for.end21 ], [ -874517260, %originalBBpart299 ], [ %115, %originalBB88 ], [ %106, %for.inc19 ], [ 18021293, %if.end18 ], [ 880041420, %if.then14 ], [ %96, %for.end ], [ -1589743474, %for.inc ], [ 20057695, %originalBBpart286 ], [ %95, %originalBB84 ], [ %86, %if.end ], [ 59273200, %originalBBpart282 ], [ %77, %originalBB66 ], [ %67, %if.then ], [ %58, %originalBBpart264 ], [ %57, %originalBB62 ], [ %47, %for.body7 ], [ %38, %originalBBpart260 ], [ %37, %originalBB58 ], [ %27, %for.cond3 ], [ -1589743474, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -715734872, i32 1320778181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %j.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 37605810, i32 1320778181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -960542413, i32 -1525045166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1782068075, i32 -573882336
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %28 = load i8, i8* %ps.0, align 1
  %cmp5 = icmp ne i8 %28, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1528136844, i32 -573882336
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 487678615, i32 1977689294
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -116260119, i32 1190100052
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = load i8, i8* %ps.0, align 1
  %cmp10 = icmp eq i8 %48, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1934209659, i32 1190100052
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1743592316, i32 59273200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -390451131, i32 -493203969
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1976151781, i32 -493203969
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1621387885, i32 -1327293009
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1248233099, i32 -1327293009
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %i.0, 0
  %96 = select i1 %cmp12.not, i32 880041420, i32 -243176111
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %conv15 = sext i8 %j.0 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv15, i32 %i.0)
  %97 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 241638902, i32 -1997595663
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg30 = add i8 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 963357347, i32 -1997595663
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i8 %j.0, 123
  %116 = select i1 %cmp24, i32 1294345792, i32 364820819
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 203227698, i32 -774272595
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %126 = load i8, i8* %ps.0, align 1
  %cmp30 = icmp ne i8 %126, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -510699153, i32 -774272595
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1207156143, i32 1587970967
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %137 = load i8, i8* %ps.0, align 1
  %cmp35 = icmp eq i8 %137, %j.0
  %138 = select i1 %cmp35, i32 -1118706000, i32 -631786341
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %i.0, 0
  %139 = select i1 %cmp43.not, i32 834496822, i32 -1002073437
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %conv46 = sext i8 %j.0 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv46, i32 %i.0)
  %140 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1568556065, i32 -2011647988
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 425292147, i32 -2011647988
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 733834873, i32 -1264408831
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg28 = add i8 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -725416386, i32 -1264408831
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %a.0, 0
  %177 = select i1 %cmp53, i32 1977555527, i32 -819487776
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %178 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %179 = add i8 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
