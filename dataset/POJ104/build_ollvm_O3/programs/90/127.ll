; ModuleID = 'build_ollvm/programs/90/127.ll'
source_filename = "source-C-CXX/90/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i8*, align 8
  %len.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1271162073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1271162073, label %first
    i32 1069710788, label %originalBB
    i32 -1963783526, label %originalBBpart2
    i32 1406400991, label %for.cond
    i32 -1667373133, label %for.body
    i32 1518871571, label %for.inc
    i32 1722053271, label %originalBB47
    i32 956666099, label %originalBBpart263
    i32 -1989063575, label %for.end
    i32 507135576, label %for.cond10
    i32 -455343330, label %for.body15
    i32 -1903657078, label %if.then
    i32 -1584441374, label %if.else
    i32 -2042650295, label %originalBB65
    i32 108074722, label %originalBBpart279
    i32 -164206096, label %if.end
    i32 -2005340692, label %for.inc43
    i32 345223018, label %for.end45
    i32 1446041118, label %originalBB81
    i32 -955373041, label %originalBBpart283
    i32 2057282398, label %originalBBalteredBB
    i32 -2024939488, label %originalBB47alteredBB
    i32 -1073617834, label %originalBB65alteredBB
    i32 286280667, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB81, %for.end45, %for.inc43, %if.end, %originalBBpart279, %originalBB65, %if.else, %if.then, %for.body15, %for.cond10, %for.end, %originalBBpart263, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1446041118, %originalBB81alteredBB ], [ -2042650295, %originalBB65alteredBB ], [ 1722053271, %originalBB47alteredBB ], [ 1069710788, %originalBBalteredBB ], [ %107, %originalBB81 ], [ %97, %for.end45 ], [ 507135576, %for.inc43 ], [ -2005340692, %if.end ], [ -164206096, %originalBBpart279 ], [ %86, %originalBB65 ], [ %69, %if.else ], [ -164206096, %if.then ], [ %51, %for.body15 ], [ %47, %for.cond10 ], [ 507135576, %for.end ], [ 1406400991, %originalBBpart263 ], [ %43, %originalBB47 ], [ %32, %for.inc ], [ 1518871571, %for.body ], [ %19, %for.cond ], [ 1406400991, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 1069710788, i32 2057282398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %arraydecay, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload123 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %arraydecay1, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1963783526, i32 2057282398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i8*, i8** %i.reg2mem, align 8
  %18 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 1
  %cmp = icmp slt i8 %18, 101
  %19 = select i1 %cmp, i32 -1667373133, i32 -1989063575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %20 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i8*, i8** %i.reg2mem, align 8
  %21 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 1
  %idx.ext = sext i8 %21 to i64
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload122 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %22 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload122, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i8*, i8** %i.reg2mem, align 8
  %23 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 1
  %idx.ext5 = sext i8 %23 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %22, i64 %idx.ext5
  store i8 0, i8* %add.ptr6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1722053271, i32 -2024939488
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i8*, i8** %i.reg2mem, align 8
  %33 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 1
  %34 = add i8 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %34, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 956666099, i32 -2024939488
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %44 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload90 = load volatile i8*, i8** %len.reg2mem, align 8
  store i8 %conv9, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload90, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i8*, i8** %i.reg2mem, align 8
  %45 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload89 = load volatile i8*, i8** %len.reg2mem, align 8
  %46 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload89, align 1
  %cmp13 = icmp slt i8 %45, %46
  %47 = select i1 %cmp13, i32 -455343330, i32 345223018
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i8*, i8** %i.reg2mem, align 8
  %48 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 1
  %conv16 = sext i8 %48 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i8*, i8** %len.reg2mem, align 8
  %49 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 1
  %conv17 = sext i8 %49 to i32
  %50 = add nsw i32 %conv17, -1
  %cmp18.not = icmp eq i32 %50, %conv16
  %51 = select i1 %cmp18.not, i32 -1584441374, i32 -1903657078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %52 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i8*, i8** %i.reg2mem, align 8
  %53 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 1
  %idx.ext21 = sext i8 %53 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %52, i64 %idx.ext21
  %54 = load i8, i8* %add.ptr22, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %55 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i8*, i8** %i.reg2mem, align 8
  %56 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 1
  %idx.ext25 = sext i8 %56 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext25, 1
  %add.ptr27 = getelementptr inbounds i8, i8* %55, i64 %add.ptr27.idx
  %57 = load i8, i8* %add.ptr27, align 1
  %58 = add i8 %57, %54
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload121 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %59 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i8*, i8** %i.reg2mem, align 8
  %60 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 1
  %idx.ext31 = sext i8 %60 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %59, i64 %idx.ext31
  store i8 %58, i8* %add.ptr32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2042650295, i32 -1073617834
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %70 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i8*, i8** %i.reg2mem, align 8
  %71 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 1
  %idx.ext34 = sext i8 %71 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %70, i64 %idx.ext34
  %72 = load i8, i8* %add.ptr35, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %73 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 8
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, %72
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %76 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i8*, i8** %i.reg2mem, align 8
  %77 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 1
  %idx.ext41 = sext i8 %77 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %76, i64 %idx.ext41
  store i8 %75, i8* %add.ptr42, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 108074722, i32 -1073617834
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i8*, i8** %i.reg2mem, align 8
  %87 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 1
  %88 = add i8 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %88, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1446041118, i32 286280667
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %98 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119, align 8
  %call46 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -955373041, i32 286280667
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i8*, i8** %i.reg2mem, align 8
  %108 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 1
  %109 = add i8 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %109, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %110 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i8*, i8** %i.reg2mem, align 8
  %111 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 1
  %idx.ext34alteredBB = sext i8 %111 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %110, i64 %idx.ext34alteredBB
  %112 = load i8, i8* %add.ptr35alteredBB, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  %113 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %114 = load i8, i8* %113, align 1
  %115 = add i8 %114, %112
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %116 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %117 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  %idx.ext41alteredBB = sext i8 %117 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %116, i64 %idx.ext41alteredBB
  store i8 %115, i8* %add.ptr42alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  %118 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call46alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
