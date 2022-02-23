; ModuleID = 'build_ollvm/programs/91/810.ll'
source_filename = "source-C-CXX/91/810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@loose = common local_unnamed_addr global i32 0, align 4
@win = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reward = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -393576143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393576143, label %first
    i32 -1964996062, label %originalBB
    i32 1255963428, label %originalBBpart2
    i32 1464583664, label %while.cond
    i32 792450954, label %originalBB5
    i32 -525817841, label %originalBBpart27
    i32 1050714093, label %while.body
    i32 1055171581, label %while.end
    i32 -2118008908, label %originalBBalteredBB
    i32 186177665, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 792450954, %originalBB5alteredBB ], [ -1964996062, %originalBBalteredBB ], [ 1464583664, %while.body ], [ %42, %originalBBpart27 ], [ %41, %originalBB5 ], [ %31, %while.cond ], [ 1464583664, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1964996062, i32 -2118008908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  %9 = load i32, i32* @num, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload19 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload19, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %12 = load i32, i32* @num, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1255963428, i32 -2118008908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 792450954, i32 186177665
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -525817841, i32 186177665
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1050714093, i32 1055171581
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload20 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @input(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload20, i32 %43)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload21 = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @input(i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload21, i32 %44)
  store i32 0, i32* @loose, align 4
  store i32 0, i32* @win, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @f(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i32 %45)
  %46 = load i32, i32* @win, align 4
  %47 = load i32, i32* @reward, align 4
  %48 = load i32, i32* @loose, align 4
  %reass.add = sub i32 %46, %48
  %reass.mul = mul i32 %reass.add, %47
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13 = load volatile i32*, i32** %n.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %49 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @input(i32* %p1, i32 %x) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = add i32 %x, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1201686787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1201686787, label %for.cond
    i32 -832666854, label %for.body
    i32 1794777673, label %for.inc
    i32 -2099285528, label %originalBB
    i32 -32404816, label %originalBBpart2
    i32 1192538800, label %for.end
    i32 -453710755, label %for.cond1
    i32 376709960, label %for.body3
    i32 -951814830, label %originalBB32
    i32 -1872458298, label %originalBBpart234
    i32 -464819448, label %for.cond4
    i32 757763377, label %originalBB36
    i32 -763667706, label %originalBBpart238
    i32 1158312238, label %for.body6
    i32 1968901105, label %originalBB40
    i32 -409164065, label %originalBBpart242
    i32 285193238, label %if.then
    i32 1342843239, label %originalBB44
    i32 1721848410, label %originalBBpart246
    i32 1329687968, label %if.end
    i32 -892305214, label %originalBB48
    i32 930675247, label %originalBBpart250
    i32 -1535271796, label %for.inc20
    i32 -826396400, label %for.end22
    i32 2084023271, label %for.inc23
    i32 349305643, label %originalBB52
    i32 -226077116, label %originalBBpart255
    i32 93114171, label %for.end25
    i32 508906113, label %originalBB57
    i32 644768074, label %originalBBpart259
    i32 714858022, label %originalBBalteredBB
    i32 14107160, label %originalBB32alteredBB
    i32 -88255935, label %originalBB36alteredBB
    i32 1114059772, label %originalBB40alteredBB
    i32 638019548, label %originalBB44alteredBB
    i32 1568509448, label %originalBB48alteredBB
    i32 -1557628177, label %originalBB52alteredBB
    i32 243931552, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB57, %for.end25, %originalBBpart255, %originalBB52, %for.inc23, %for.end22, %for.inc20, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %155, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart255 ], [ %127, %originalBB52 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %.neg39, %for.inc20 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 508906113, %originalBB57alteredBB ], [ 349305643, %originalBB52alteredBB ], [ -892305214, %originalBB48alteredBB ], [ 1342843239, %originalBB44alteredBB ], [ 1968901105, %originalBB40alteredBB ], [ 757763377, %originalBB36alteredBB ], [ -951814830, %originalBB32alteredBB ], [ -2099285528, %originalBBalteredBB ], [ %154, %originalBB57 ], [ %145, %for.end25 ], [ -453710755, %originalBBpart255 ], [ %136, %originalBB52 ], [ %126, %for.inc23 ], [ 2084023271, %for.end22 ], [ -464819448, %for.inc20 ], [ -1535271796, %originalBBpart250 ], [ %117, %originalBB48 ], [ %108, %if.end ], [ 1329687968, %originalBBpart246 ], [ %99, %originalBB44 ], [ %88, %if.then ], [ %79, %originalBBpart242 ], [ %78, %originalBB40 ], [ %67, %for.body6 ], [ %58, %originalBBpart238 ], [ %57, %originalBB36 ], [ %48, %for.cond4 ], [ -464819448, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -453710755, %for.end ], [ 1201686787, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1794777673, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  %1 = select i1 %cmp, i32 -832666854, i32 1192538800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p1, i64 %idx.ext
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2099285528, i32 714858022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -32404816, i32 714858022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  %21 = select i1 %cmp2, i32 376709960, i32 93114171
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -951814830, i32 14107160
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1872458298, i32 14107160
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 757763377, i32 -88255935
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %x
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -763667706, i32 -88255935
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1158312238, i32 -826396400
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1968901105, i32 1114059772
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %p1, i64 %idx.ext7
  %68 = load i32, i32* %add.ptr8, align 4
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %p1, i64 %idx.ext9
  %69 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp slt i32 %68, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -409164065, i32 1114059772
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 285193238, i32 1329687968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1342843239, i32 638019548
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %p1, i64 %idx.ext12
  %89 = load i32, i32* %add.ptr13, align 4
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %p1, i64 %idx.ext14
  %90 = load i32, i32* %add.ptr15, align 4
  store i32 %90, i32* %add.ptr13, align 4
  store i32 %89, i32* %add.ptr15, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1721848410, i32 638019548
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -892305214, i32 1568509448
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 930675247, i32 1568509448
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 349305643, i32 -1557628177
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -226077116, i32 -1557628177
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 508906113, i32 243931552
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 644768074, i32 243931552
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %p1, i64 %idx.ext12alteredBB
  %156 = load i32, i32* %add.ptr13alteredBB, align 4
  %idx.ext14alteredBB = sext i32 %j.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %p1, i64 %idx.ext14alteredBB
  %157 = load i32, i32* %add.ptr15alteredBB, align 4
  store i32 %157, i32* %add.ptr13alteredBB, align 4
  store i32 %156, i32* %add.ptr15alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32* readonly %p1, i32* readonly %p2, i32 %x) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %p1, align 4
  %1 = load i32, i32* %p2, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %p2, i64 1
  %2 = add i32 %x, -1
  %cmp29 = icmp slt i32 %0, %1
  %3 = select i1 %cmp29, i32 -1832616991, i32 -423394440
  %add.ptr25 = getelementptr inbounds i32, i32* %p1, i64 1
  %cmp22 = icmp sgt i32 %0, %1
  %4 = select i1 %cmp22, i32 -1085411416, i32 -1290422443
  %idx.ext = sext i32 %x to i64
  %add.ptr8.idx = add nsw i64 %idx.ext, -1
  %add.ptr8 = getelementptr inbounds i32, i32* %p1, i64 %add.ptr8.idx
  %add.ptr11 = getelementptr inbounds i32, i32* %p2, i64 %add.ptr8.idx
  %5 = select i1 %cmp29, i32 -1201793723, i32 -1469942568
  %6 = select i1 %cmp22, i32 -498560379, i32 2047238965
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1770271417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1770271417, label %first
    i32 1977350688, label %if.then
    i32 -498560379, label %if.then2
    i32 2047238965, label %if.else
    i32 -1201793723, label %if.then4
    i32 -1469942568, label %if.end
    i32 1604136862, label %originalBB
    i32 956594942, label %originalBBpart2
    i32 -1692562735, label %if.end6
    i32 1208995150, label %originalBB46
    i32 153175784, label %originalBBpart248
    i32 515419542, label %if.else7
    i32 -1607962724, label %if.then13
    i32 -1093506949, label %if.else16
    i32 63993476, label %originalBB50
    i32 -1972703043, label %originalBBpart252
    i32 -229884642, label %if.then18
    i32 -683851135, label %originalBB54
    i32 -1214485946, label %originalBBpart261
    i32 1436382420, label %if.else21
    i32 -1085411416, label %if.then23
    i32 -1290422443, label %if.else28
    i32 -1832616991, label %if.then30
    i32 -423394440, label %if.else34
    i32 -214457489, label %if.then36
    i32 682260476, label %if.end38
    i32 1473449151, label %originalBB63
    i32 -47788204, label %originalBBpart276
    i32 -1384375414, label %if.end41
    i32 -341407037, label %if.end42
    i32 320043401, label %if.end43
    i32 -1173694370, label %if.end44
    i32 140962594, label %if.end45
    i32 179905010, label %originalBBalteredBB
    i32 -660910486, label %originalBB46alteredBB
    i32 886781353, label %originalBB50alteredBB
    i32 557034810, label %originalBB54alteredBB
    i32 -449627644, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.end43, %if.end42, %if.end41, %originalBBpart276, %originalBB63, %if.end38, %if.then36, %if.else34, %if.then30, %if.else28, %if.then23, %if.else21, %originalBBpart261, %originalBB54, %if.then18, %originalBBpart252, %originalBB50, %if.else16, %if.then13, %if.else7, %originalBBpart248, %originalBB46, %if.end6, %originalBBpart2, %originalBB, %if.end, %if.then4, %if.else, %if.then2, %if.then, %first
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBB54alteredBB ], [ %a2.0, %originalBB50alteredBB ], [ %a2.0, %originalBB46alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.end44 ], [ %a2.0, %if.end43 ], [ %a2.0, %if.end42 ], [ %a2.0, %if.end41 ], [ %a2.0, %originalBBpart276 ], [ %a2.0, %originalBB63 ], [ %a2.0, %if.end38 ], [ %a2.0, %if.then36 ], [ %a2.0, %if.else34 ], [ %a2.0, %if.then30 ], [ %a2.0, %if.else28 ], [ %a2.0, %if.then23 ], [ %a2.0, %if.else21 ], [ %a2.0, %originalBBpart261 ], [ %a2.0, %originalBB54 ], [ %a2.0, %if.then18 ], [ %a2.0, %originalBBpart252 ], [ %a2.0, %originalBB50 ], [ %a2.0, %if.else16 ], [ %a2.0, %if.then13 ], [ %47, %if.else7 ], [ %a2.0, %originalBBpart248 ], [ %a2.0, %originalBB46 ], [ %a2.0, %if.end6 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.end ], [ %a2.0, %if.then4 ], [ %a2.0, %if.else ], [ %a2.0, %if.then2 ], [ %a2.0, %if.then ], [ %a2.0, %first ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB63alteredBB ], [ %b2.0, %originalBB54alteredBB ], [ %b2.0, %originalBB50alteredBB ], [ %b2.0, %originalBB46alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %if.end44 ], [ %b2.0, %if.end43 ], [ %b2.0, %if.end42 ], [ %b2.0, %if.end41 ], [ %b2.0, %originalBBpart276 ], [ %b2.0, %originalBB63 ], [ %b2.0, %if.end38 ], [ %b2.0, %if.then36 ], [ %b2.0, %if.else34 ], [ %b2.0, %if.then30 ], [ %b2.0, %if.else28 ], [ %b2.0, %if.then23 ], [ %b2.0, %if.else21 ], [ %b2.0, %originalBBpart261 ], [ %b2.0, %originalBB54 ], [ %b2.0, %if.then18 ], [ %b2.0, %originalBBpart252 ], [ %b2.0, %originalBB50 ], [ %b2.0, %if.else16 ], [ %b2.0, %if.then13 ], [ %48, %if.else7 ], [ %b2.0, %originalBBpart248 ], [ %b2.0, %originalBB46 ], [ %b2.0, %if.end6 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %if.end ], [ %b2.0, %if.then4 ], [ %b2.0, %if.else ], [ %b2.0, %if.then2 ], [ %b2.0, %if.then ], [ %b2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1473449151, %originalBB63alteredBB ], [ -683851135, %originalBB54alteredBB ], [ 63993476, %originalBB50alteredBB ], [ 1208995150, %originalBB46alteredBB ], [ 1604136862, %originalBBalteredBB ], [ 140962594, %if.end44 ], [ -1173694370, %if.end43 ], [ 320043401, %if.end42 ], [ -341407037, %if.end41 ], [ -1384375414, %originalBBpart276 ], [ %115, %originalBB63 ], [ %106, %if.end38 ], [ 682260476, %if.then36 ], [ %95, %if.else34 ], [ -1384375414, %if.then30 ], [ %3, %if.else28 ], [ -341407037, %if.then23 ], [ %4, %if.else21 ], [ 320043401, %originalBBpart261 ], [ %90, %originalBB54 ], [ %79, %if.then18 ], [ %70, %originalBBpart252 ], [ %69, %originalBB50 ], [ %60, %if.else16 ], [ -1173694370, %if.then13 ], [ %49, %if.else7 ], [ 140962594, %originalBBpart248 ], [ %46, %originalBB46 ], [ %37, %if.end6 ], [ -1692562735, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ -1469942568, %if.then4 ], [ %5, %if.else ], [ -1692562735, %if.then2 ], [ %6, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %7 = select i1 %cmp, i32 1977350688, i32 515419542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* @win, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @win, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* @loose, align 4
  %.neg = add i32 %10, 1
  store i32 %.neg, i32* @loose, align 4
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
  %19 = select i1 %18, i32 1604136862, i32 179905010
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
  %28 = select i1 %27, i32 956594942, i32 179905010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1208995150, i32 -660910486
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 153175784, i32 -660910486
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %add.ptr8, align 4
  %48 = load i32, i32* %add.ptr11, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 -1607962724, i32 -1093506949
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @loose, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @loose, align 4
  tail call void @f(i32* nonnull %p1, i32* nonnull %add.ptr39alteredBB, i32 %2)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 63993476, i32 886781353
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a2.0, %b2.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1972703043, i32 886781353
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -229884642, i32 1436382420
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -683851135, i32 557034810
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %80 = load i32, i32* @win, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* @win, align 4
  tail call void @f(i32* nonnull %p1, i32* nonnull %p2, i32 %2)
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1214485946, i32 557034810
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %91 = load i32, i32* @win, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @win, align 4
  tail call void @f(i32* nonnull %add.ptr25, i32* nonnull %add.ptr39alteredBB, i32 %2)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @loose, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @loose, align 4
  tail call void @f(i32* nonnull %p1, i32* nonnull %add.ptr39alteredBB, i32 %2)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %1, %a2.0
  %95 = select i1 %cmp35, i32 -214457489, i32 682260476
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %96 = load i32, i32* @loose, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* @loose, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1473449151, i32 -449627644
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  tail call void @f(i32* nonnull %p1, i32* nonnull %add.ptr39alteredBB, i32 %2)
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -47788204, i32 -449627644
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @win, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @win, align 4
  tail call void @f(i32* nonnull %p1, i32* nonnull %p2, i32 %2)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  tail call void @f(i32* nonnull %p1, i32* nonnull %add.ptr39alteredBB, i32 %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
