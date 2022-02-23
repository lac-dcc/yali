; ModuleID = 'build_ollvm/programs/90/147.ll'
source_filename = "source-C-CXX/90/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  call void @x(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv)
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @x(i8* %p1, i8* %p2, i32 %n) local_unnamed_addr #3 {
entry:
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %p2.addr.reg2mem = alloca i8**, align 8
  %p1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -529373764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -529373764, label %first
    i32 1221300757, label %originalBB
    i32 -1474029887, label %originalBBpart2
    i32 -228703981, label %for.cond
    i32 -9481292, label %for.body
    i32 1408884463, label %originalBB19
    i32 -618049309, label %originalBBpart225
    i32 -1356812395, label %for.inc
    i32 1326315063, label %originalBB27
    i32 -1030512072, label %originalBBpart242
    i32 -1779134653, label %for.end
    i32 -345041720, label %originalBBalteredBB
    i32 -523403663, label %originalBB19alteredBB
    i32 1527617997, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc, %originalBBpart225, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1326315063, %originalBB27alteredBB ], [ 1408884463, %originalBB19alteredBB ], [ 1221300757, %originalBBalteredBB ], [ -228703981, %originalBBpart242 ], [ %71, %originalBB27 ], [ %60, %for.inc ], [ -1356812395, %originalBBpart225 ], [ %51, %originalBB19 ], [ %30, %for.body ], [ %21, %for.cond ], [ -228703981, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1221300757, i32 -345041720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  store i8** %p1.addr, i8*** %p1.addr.reg2mem, align 8
  %p2.addr = alloca i8*, align 8
  store i8** %p2.addr, i8*** %p2.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload52 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  store i8* %p1, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload52, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload55 = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  store i8* %p2, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload55, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1474029887, i32 -345041720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1779134653, i32 -9481292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1408884463, i32 -523403663
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload51 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %31 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %31, i64 %add.ptr1.idx
  %33 = load i8, i8* %add.ptr1, align 1
  %conv = sext i8 %33 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload50 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %34 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idx.ext2 = sext i32 %35 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %34, i64 %idx.ext2
  %36 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %36 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 4
  %39 = add i32 %38, %37
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %39, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, align 4
  %conv5 = trunc i32 %40 to i8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload54 = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  %41 = load i8*, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idx.ext6 = sext i32 %42 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, -1
  %add.ptr8 = getelementptr inbounds i8, i8* %41, i64 %add.ptr8.idx
  store i8 %conv5, i8* %add.ptr8, align 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -618049309, i32 -523403663
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1326315063, i32 1527617997
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1030512072, i32 1527617997
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload49 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %72 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload49, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %idx.ext9 = sext i32 %73 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, -1
  %add.ptr11 = getelementptr inbounds i8, i8* %72, i64 %add.ptr11.idx
  %74 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %74 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv12, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload48 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %75 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload48, align 8
  %76 = load i8, i8* %75, align 1
  %conv13 = sext i8 %76 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv13, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 4
  %79 = add i32 %78, %77
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %79, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81, align 4
  %conv15 = trunc i32 %80 to i8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload53 = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  %81 = load i8*, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload53, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %82 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idx.ext16 = sext i32 %82 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext16, -1
  %add.ptr18 = getelementptr inbounds i8, i8* %81, i64 %add.ptr18.idx
  store i8 %conv15, i8* %add.ptr18, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload47 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %83 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idx.extalteredBB = sext i32 %84 to i64
  %add.ptr1alteredBB.idx = add nsw i64 %idx.extalteredBB, -1
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %83, i64 %add.ptr1alteredBB.idx
  %85 = load i8, i8* %add.ptr1alteredBB, align 1
  %convalteredBB = sext i8 %85 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %convalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %86 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idx.ext2alteredBB = sext i32 %87 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %86, i64 %idx.ext2alteredBB
  %88 = load i8, i8* %add.ptr3alteredBB, align 1
  %conv4alteredBB = sext i8 %88 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv4alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %91 = add i32 %90, %89
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %91, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv5alteredBB = trunc i32 %92 to i8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  %93 = load i8*, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idx.ext6alteredBB = sext i32 %94 to i64
  %add.ptr8alteredBB.idx = add nsw i64 %idx.ext6alteredBB, -1
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %93, i64 %add.ptr8alteredBB.idx
  store i8 %conv5alteredBB, i8* %add.ptr8alteredBB, align 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
