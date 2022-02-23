; ModuleID = 'build_ollvm/programs/78/5256.ll'
source_filename = "source-C-CXX/78/5256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2087697010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem79.0 = phi i1 [ undef, %entry ], [ %.reg2mem79.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087697010, label %while.cond
    i32 213379796, label %lor.rhs
    i32 449400785, label %lor.end
    i32 -1264546717, label %originalBB
    i32 -318940251, label %originalBBpart2
    i32 -168025008, label %while.body
    i32 1306928820, label %lor.lhs.false
    i32 -2056514275, label %if.then
    i32 1784723508, label %for.cond
    i32 -1997989092, label %for.body
    i32 -1466957839, label %for.inc
    i32 1022131866, label %for.end
    i32 -1495284610, label %while.cond5
    i32 -212305796, label %while.body7
    i32 1573959641, label %if.then9
    i32 265929436, label %originalBB41
    i32 1272843542, label %originalBBpart243
    i32 -842884426, label %if.end
    i32 -820852001, label %originalBB45
    i32 1399093224, label %originalBBpart247
    i32 -1094175823, label %if.then11
    i32 -1194106344, label %if.end12
    i32 853372310, label %while.cond13
    i32 142575242, label %land.rhs
    i32 1010818536, label %land.end
    i32 1530599676, label %while.body16
    i32 197085848, label %if.then20
    i32 -656870391, label %if.then24
    i32 -368499716, label %originalBB49
    i32 -166396790, label %originalBBpart254
    i32 -2031228579, label %if.end25
    i32 -1460821732, label %if.then27
    i32 1851591949, label %originalBB56
    i32 -607295445, label %originalBBpart260
    i32 1142080798, label %if.end29
    i32 1299917018, label %if.end31
    i32 1225452232, label %originalBB62
    i32 218759246, label %originalBBpart272
    i32 1424111937, label %if.then34
    i32 -1773600821, label %if.end35
    i32 -613754766, label %while.end
    i32 -601032657, label %while.end36
    i32 -1641009130, label %if.end37
    i32 -1250264732, label %originalBB74
    i32 -1246733532, label %originalBBpart276
    i32 888975284, label %while.end38
    i32 1387583534, label %originalBBalteredBB
    i32 -225427633, label %originalBB41alteredBB
    i32 -266515748, label %originalBB45alteredBB
    i32 80423151, label %originalBB49alteredBB
    i32 -251747621, label %originalBB56alteredBB
    i32 298118057, label %originalBB62alteredBB
    i32 732385669, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.end37, %while.end36, %while.end, %if.end35, %if.then34, %originalBBpart272, %originalBB62, %if.end31, %if.end29, %originalBBpart260, %originalBB56, %if.then27, %if.end25, %originalBBpart254, %originalBB49, %if.then24, %if.then20, %while.body16, %land.end, %land.rhs, %while.cond13, %if.end12, %if.then11, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then9, %while.body7, %while.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %157, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end37 ], [ %x.0, %while.end36 ], [ %x.0, %while.end ], [ %x.0, %if.end35 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB62 ], [ %x.0, %if.end31 ], [ %x.0, %if.end29 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB56 ], [ %x.0, %if.then27 ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart254 ], [ %88, %originalBB49 ], [ %x.0, %if.then24 ], [ %x.0, %if.then20 ], [ %x.0, %while.body16 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond13 ], [ %x.0, %if.end12 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.then9 ], [ %x.0, %while.body7 ], [ %x.0, %while.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %26, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end37 ], [ %i.0, %while.end36 ], [ %i.0, %while.end ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then24 ], [ %i.0, %if.then20 ], [ %i.0, %while.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then9 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond5 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %158, %originalBB62alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end37 ], [ %k.0, %while.end36 ], [ %k.0, %while.end ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart272 ], [ %127, %originalBB62 ], [ %k.0, %if.end31 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then27 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then24 ], [ %k.0, %if.then20 ], [ %k.0, %while.body16 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond13 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %k.0, %if.then9 ], [ %k.0, %while.body7 ], [ %k.0, %while.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.end37 ], [ %l.0, %while.end36 ], [ %l.0, %while.end ], [ %l.0, %if.end35 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end31 ], [ %.neg18, %if.end29 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB56 ], [ %l.0, %if.then27 ], [ %l.0, %if.end25 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB49 ], [ %l.0, %if.then24 ], [ %l.0, %if.then20 ], [ %l.0, %while.body16 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond13 ], [ %l.0, %if.end12 ], [ 1, %if.then11 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %if.then9 ], [ %l.0, %while.body7 ], [ %l.0, %while.cond5 ], [ 1, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250264732, %originalBB74alteredBB ], [ 1225452232, %originalBB62alteredBB ], [ 1851591949, %originalBB56alteredBB ], [ -368499716, %originalBB49alteredBB ], [ -820852001, %originalBB45alteredBB ], [ 265929436, %originalBB41alteredBB ], [ -1264546717, %originalBBalteredBB ], [ -2087697010, %originalBBpart276 ], [ %156, %originalBB74 ], [ %147, %if.end37 ], [ -1641009130, %while.end36 ], [ -1495284610, %while.end ], [ 853372310, %if.end35 ], [ -613754766, %if.then34 ], [ %138, %originalBBpart272 ], [ %137, %originalBB62 ], [ %126, %if.end31 ], [ 1299917018, %if.end29 ], [ -613754766, %originalBBpart260 ], [ %117, %originalBB56 ], [ %107, %if.then27 ], [ %98, %if.end25 ], [ -2031228579, %originalBBpart254 ], [ %97, %originalBB49 ], [ %87, %if.then24 ], [ %78, %if.then20 ], [ %76, %while.body16 ], [ %73, %land.end ], [ 1010818536, %land.rhs ], [ %71, %while.cond13 ], [ 853372310, %if.end12 ], [ -1194106344, %if.then11 ], [ %69, %originalBBpart247 ], [ %68, %originalBB45 ], [ %58, %if.end ], [ -842884426, %originalBBpart243 ], [ %49, %originalBB41 ], [ %40, %if.then9 ], [ %31, %while.body7 ], [ %29, %while.cond5 ], [ -1495284610, %for.end ], [ 1784723508, %for.inc ], [ -1466957839, %for.body ], [ %27, %for.cond ], [ 1784723508, %if.then ], [ %25, %lor.lhs.false ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.end ], [ 449400785, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %while.end36 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %if.end12 ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp1, %lor.rhs ], [ true, %while.cond ]
  %.reg2mem79.0.be = phi i1 [ %.reg2mem79.0, %loopEntry ], [ %.reg2mem79.0, %originalBB74alteredBB ], [ %.reg2mem79.0, %originalBB62alteredBB ], [ %.reg2mem79.0, %originalBB56alteredBB ], [ %.reg2mem79.0, %originalBB49alteredBB ], [ %.reg2mem79.0, %originalBB45alteredBB ], [ %.reg2mem79.0, %originalBB41alteredBB ], [ %.reg2mem79.0, %originalBBalteredBB ], [ %.reg2mem79.0, %originalBBpart276 ], [ %.reg2mem79.0, %originalBB74 ], [ %.reg2mem79.0, %if.end37 ], [ %.reg2mem79.0, %while.end36 ], [ %.reg2mem79.0, %while.end ], [ %.reg2mem79.0, %if.end35 ], [ %.reg2mem79.0, %if.then34 ], [ %.reg2mem79.0, %originalBBpart272 ], [ %.reg2mem79.0, %originalBB62 ], [ %.reg2mem79.0, %if.end31 ], [ %.reg2mem79.0, %if.end29 ], [ %.reg2mem79.0, %originalBBpart260 ], [ %.reg2mem79.0, %originalBB56 ], [ %.reg2mem79.0, %if.then27 ], [ %.reg2mem79.0, %if.end25 ], [ %.reg2mem79.0, %originalBBpart254 ], [ %.reg2mem79.0, %originalBB49 ], [ %.reg2mem79.0, %if.then24 ], [ %.reg2mem79.0, %if.then20 ], [ %.reg2mem79.0, %while.body16 ], [ %.reg2mem79.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %while.cond13 ], [ %.reg2mem79.0, %if.end12 ], [ %.reg2mem79.0, %if.then11 ], [ %.reg2mem79.0, %originalBBpart247 ], [ %.reg2mem79.0, %originalBB45 ], [ %.reg2mem79.0, %if.end ], [ %.reg2mem79.0, %originalBBpart243 ], [ %.reg2mem79.0, %originalBB41 ], [ %.reg2mem79.0, %if.then9 ], [ %.reg2mem79.0, %while.body7 ], [ %.reg2mem79.0, %while.cond5 ], [ %.reg2mem79.0, %for.end ], [ %.reg2mem79.0, %for.inc ], [ %.reg2mem79.0, %for.body ], [ %.reg2mem79.0, %for.cond ], [ %.reg2mem79.0, %if.then ], [ %.reg2mem79.0, %lor.lhs.false ], [ %.reg2mem79.0, %while.body ], [ %.reg2mem79.0, %originalBBpart2 ], [ %.reg2mem79.0, %originalBB ], [ %.reg2mem79.0, %lor.end ], [ %.reg2mem79.0, %lor.rhs ], [ %.reg2mem79.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 213379796, i32 449400785
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1264546717, i32 1387583534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -318940251, i32 1387583534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -168025008, i32 888975284
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %22 = load i32, i32* %m, align 4
  %cmp2.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp2.not, i32 1306928820, i32 -2056514275
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp3.not, i32 -1641009130, i32 -2056514275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 300
  %27 = select i1 %cmp4, i32 -1997989092, i32 1022131866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %x.0, 0
  %29 = select i1 %cmp6.not, i32 -601032657, i32 -212305796
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp8.not = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp8.not, i32 -842884426, i32 1573959641
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 265929436, i32 -225427633
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1272843542, i32 -225427633
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -820852001, i32 -266515748
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %l.0, %59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1399093224, i32 -266515748
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1094175823, i32 -1194106344
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %70
  %71 = select i1 %cmp14, i32 142575242, i32 1010818536
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %l.0, %72
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %73 = select i1 %.reg2mem79.0, i32 1530599676, i32 -613754766
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %75 = load i32, i32* %m, align 4
  %cmp19.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp19.not, i32 1299917018, i32 197085848
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %l.0, i32* %arrayidx22, align 4
  %77 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %l.0, %77
  %78 = select i1 %cmp23, i32 -656870391, i32 -2031228579
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -368499716, i32 80423151
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %88 = add i32 %x.0, -1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -166396790, i32 80423151
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %x.0, 0
  %98 = select i1 %cmp26, i32 -1460821732, i32 1142080798
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1851591949, i32 -251747621
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -607295445, i32 -251747621
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %.neg18 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1225452232, i32 298118057
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  %128 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %128, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 218759246, i32 298118057
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %138 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1424111937, i32 -1773600821
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1250264732, i32 732385669
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1246733532, i32 732385669
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
