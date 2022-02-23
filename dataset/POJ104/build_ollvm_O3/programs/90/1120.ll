; ModuleID = 'build_ollvm/programs/90/1120.ll'
source_filename = "source-C-CXX/90/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %pf.reg2mem = alloca i8**, align 8
  %f.reg2mem = alloca [101 x i8]*, align 8
  %p1.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %sz.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1446602741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1446602741, label %first
    i32 -1282253408, label %originalBB
    i32 -1284722392, label %originalBBpart2
    i32 1951406218, label %for.cond
    i32 148970802, label %for.body
    i32 1032415820, label %originalBB33
    i32 1948665027, label %originalBBpart235
    i32 1480349507, label %if.then
    i32 1996009365, label %if.else
    i32 -237727920, label %originalBB37
    i32 663475424, label %originalBBpart242
    i32 352048845, label %if.end
    i32 666348152, label %for.inc
    i32 1643771051, label %for.end
    i32 695711218, label %originalBBalteredBB
    i32 -844500468, label %originalBB33alteredBB
    i32 -1570711056, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart242, %originalBB37, %if.else, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -237727920, %originalBB37alteredBB ], [ 1032415820, %originalBB33alteredBB ], [ -1282253408, %originalBBalteredBB ], [ 1951406218, %for.inc ], [ 666348152, %if.end ], [ 352048845, %originalBBpart242 ], [ %76, %originalBB37 ], [ %60, %if.else ], [ 352048845, %if.then ], [ %45, %originalBBpart235 ], [ %44, %originalBB33 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1951406218, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -1282253408, i32 695711218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %f = alloca [101 x i8], align 16
  store [101 x i8]* %f, [101 x i8]** %f.reg2mem, align 8
  %pf = alloca i8*, align 8
  store i8** %pf, i8*** %pf.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload52 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload52, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload70 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload70, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload51 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload51, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload50 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload50, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload49 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload49, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i8**, i8*** %p.reg2mem, align 8
  %11 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %11, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload69 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload69, i64 0, i64 0
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload77 = load volatile i8**, i8*** %pf.reg2mem, align 8
  store i8* %arraydecay4, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload77, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i8**, i8*** %p.reg2mem, align 8
  %12 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %12, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68, i64 0, i64 0
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload76 = load volatile i8**, i8*** %pf.reg2mem, align 8
  store i8* %arraydecay5, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload76, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1284722392, i32 695711218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload48 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload75 = load volatile i8**, i8*** %pf.reg2mem, align 8
  %22 = load i8*, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload75, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
  %idx.ext9 = sext i32 %23 to i64
  %add.ptr10 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67, i64 0, i64 %idx.ext9
  %cmp11 = icmp ult i8* %22, %add.ptr10
  %24 = select i1 %cmp11, i32 148970802, i32 1643771051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1032415820, i32 -844500468
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %34 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload47 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %idx.ext14 = sext i32 %35 to i64
  %add.ptr15 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload47, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -2
  %cmp17 = icmp ule i8* %34, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1948665027, i32 -844500468
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1480349507, i32 1996009365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %46 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %47 = load i8, i8* %46, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %48 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %add.ptr20, align 1
  %50 = add i8 %49, %47
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload74 = load volatile i8**, i8*** %pf.reg2mem, align 8
  %51 = load i8*, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload74, align 8
  store i8 %50, i8* %51, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -237727920, i32 -1570711056
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i8**, i8*** %p.reg2mem, align 8
  %61 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %62 = load i8, i8* %61, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  %idx.ext24 = sext i32 %64 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext24, -1
  %add.ptr26 = getelementptr inbounds i8, i8* %63, i64 %add.ptr26.idx
  %65 = load i8, i8* %add.ptr26, align 1
  %66 = add i8 %65, %62
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload73 = load volatile i8**, i8*** %pf.reg2mem, align 8
  %67 = load i8*, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload73, align 8
  store i8 %66, i8* %67, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 663475424, i32 -1570711056
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %77 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload72 = load volatile i8**, i8*** %pf.reg2mem, align 8
  %78 = load i8*, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload72, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %78, i64 1
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload71 = load volatile i8**, i8*** %pf.reg2mem, align 8
  store i8* %incdec.ptr30, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload71, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %szalteredBB = alloca [101 x i8], align 16
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %79, i8 0, i64 101, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %79) #5
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i8**, i8*** %p.reg2mem, align 8
  %80 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %81 = load i8, i8* %80, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %82 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idx.ext24alteredBB = sext i32 %83 to i64
  %add.ptr26alteredBB.idx = add nsw i64 %idx.ext24alteredBB, -1
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %82, i64 %add.ptr26alteredBB.idx
  %84 = load i8, i8* %add.ptr26alteredBB, align 1
  %85 = add i8 %84, %81
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload = load volatile i8**, i8*** %pf.reg2mem, align 8
  %86 = load i8*, i8** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload, align 8
  store i8 %85, i8* %86, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
