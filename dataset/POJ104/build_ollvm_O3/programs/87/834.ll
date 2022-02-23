; ModuleID = 'build_ollvm/programs/87/834.ll'
source_filename = "source-C-CXX/87/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload136.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32**, align 8
  %str.reg2mem = alloca i8**, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -909027629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -909027629, label %first
    i32 -1976466756, label %originalBB
    i32 -713691700, label %originalBBpart2
    i32 -1011961222, label %for.cond
    i32 1451933700, label %for.body
    i32 1339788402, label %for.inc
    i32 1169125565, label %originalBB42
    i32 477584513, label %originalBBpart255
    i32 -1011027202, label %for.end
    i32 319020192, label %for.cond8
    i32 -387176570, label %originalBB57
    i32 -459489751, label %originalBBpart259
    i32 545518041, label %for.body13
    i32 -246309667, label %land.lhs.true
    i32 -165481725, label %if.then
    i32 1749817158, label %originalBB61
    i32 -1450385841, label %originalBBpart263
    i32 1753954931, label %land.rhs
    i32 430854688, label %originalBB65
    i32 75673965, label %originalBBpart267
    i32 -227533167, label %land.end
    i32 2062493581, label %originalBB69
    i32 887286959, label %originalBBpart275
    i32 1591028848, label %if.then36
    i32 -112156406, label %originalBB77
    i32 -5986419, label %originalBBpart279
    i32 -1512189074, label %if.end
    i32 -1379420747, label %if.end38
    i32 961894715, label %originalBB81
    i32 -866047963, label %originalBBpart283
    i32 1392042535, label %for.inc39
    i32 1955379717, label %originalBB85
    i32 -1435266912, label %originalBBpart290
    i32 297334339, label %for.end41
    i32 40369324, label %originalBB92
    i32 -1939460721, label %originalBBpart294
    i32 -600008417, label %originalBBalteredBB
    i32 1302793866, label %originalBB42alteredBB
    i32 1165818824, label %originalBB57alteredBB
    i32 -526065802, label %originalBB61alteredBB
    i32 -1755352079, label %originalBB65alteredBB
    i32 -366929503, label %originalBB69alteredBB
    i32 -1185073107, label %originalBB77alteredBB
    i32 -70641635, label %originalBB81alteredBB
    i32 872226502, label %originalBB85alteredBB
    i32 543389521, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB92, %for.end41, %originalBBpart290, %originalBB85, %for.inc39, %originalBBpart283, %originalBB81, %if.end38, %if.end, %originalBBpart279, %originalBB77, %if.then36, %originalBBpart275, %originalBB69, %land.end, %originalBBpart267, %originalBB65, %land.rhs, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true, %for.body13, %originalBBpart259, %originalBB57, %for.cond8, %for.end, %originalBBpart255, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 40369324, %originalBB92alteredBB ], [ 1955379717, %originalBB85alteredBB ], [ 961894715, %originalBB81alteredBB ], [ -112156406, %originalBB77alteredBB ], [ 2062493581, %originalBB69alteredBB ], [ 430854688, %originalBB65alteredBB ], [ 1749817158, %originalBB61alteredBB ], [ -387176570, %originalBB57alteredBB ], [ 1169125565, %originalBB42alteredBB ], [ -1976466756, %originalBBalteredBB ], [ %215, %originalBB92 ], [ %206, %for.end41 ], [ 319020192, %originalBBpart290 ], [ %197, %originalBB85 ], [ %186, %for.inc39 ], [ 1392042535, %originalBBpart283 ], [ %177, %originalBB81 ], [ %168, %if.end38 ], [ -1379420747, %if.end ], [ -1512189074, %originalBBpart279 ], [ %159, %originalBB77 ], [ %150, %if.then36 ], [ %141, %originalBBpart275 ], [ %140, %originalBB69 ], [ %131, %land.end ], [ -227533167, %originalBBpart267 ], [ %122, %originalBB65 ], [ %110, %land.rhs ], [ %101, %originalBBpart263 ], [ %100, %originalBB61 ], [ %85, %if.then ], [ %76, %land.lhs.true ], [ %72, %for.body13 ], [ %68, %originalBBpart259 ], [ %67, %originalBB57 ], [ %56, %for.cond8 ], [ 319020192, %for.end ], [ -1011961222, %originalBBpart255 ], [ %47, %originalBB42 ], [ %36, %for.inc ], [ 1339788402, %for.body ], [ %22, %for.cond ], [ -1011961222, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB92alteredBB ], [ %.reg2mem135.0, %originalBB85alteredBB ], [ %.reg2mem135.0, %originalBB81alteredBB ], [ %.reg2mem135.0, %originalBB77alteredBB ], [ %.reg2mem135.0, %originalBB69alteredBB ], [ %.reg2mem135.0, %originalBB65alteredBB ], [ %.reg2mem135.0, %originalBB61alteredBB ], [ %.reg2mem135.0, %originalBB57alteredBB ], [ %.reg2mem135.0, %originalBB42alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBB92 ], [ %.reg2mem135.0, %for.end41 ], [ %.reg2mem135.0, %originalBBpart290 ], [ %.reg2mem135.0, %originalBB85 ], [ %.reg2mem135.0, %for.inc39 ], [ %.reg2mem135.0, %originalBBpart283 ], [ %.reg2mem135.0, %originalBB81 ], [ %.reg2mem135.0, %if.end38 ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %originalBBpart279 ], [ %.reg2mem135.0, %originalBB77 ], [ %.reg2mem135.0, %if.then36 ], [ %.reg2mem135.0, %originalBBpart275 ], [ %.reg2mem135.0, %originalBB69 ], [ %.reg2mem135.0, %land.end ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart267 ], [ %.reg2mem135.0, %originalBB65 ], [ %.reg2mem135.0, %land.rhs ], [ false, %originalBBpart263 ], [ %.reg2mem135.0, %originalBB61 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %for.body13 ], [ %.reg2mem135.0, %originalBBpart259 ], [ %.reg2mem135.0, %originalBB57 ], [ %.reg2mem135.0, %for.cond8 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %originalBBpart255 ], [ %.reg2mem135.0, %originalBB42 ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -1976466756, i32 -600008417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105 = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %call, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105, align 8
  %call1 = call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32**, i32*** %a.reg2mem, align 8
  %9 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 to i8**
  store i8* %call1, i8** %9, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104 = load volatile i8**, i8*** %str.reg2mem, align 8
  %10 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -713691700, i32 -600008417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %conv = sext i32 %20 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103 = load volatile i8**, i8*** %str.reg2mem, align 8
  %21 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103, align 8
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %21) #6
  %cmp = icmp ugt i64 %call3, %conv
  %22 = select i1 %cmp, i32 1451933700, i32 -1011027202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102 = load volatile i8**, i8*** %str.reg2mem, align 8
  %23 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext
  %25 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %25 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32**, i32*** %a.reg2mem, align 8
  %26 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idx.ext6 = sext i32 %27 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %26, i64 %idx.ext6
  store i32 %conv5, i32* %add.ptr7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1169125565, i32 1302793866
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 477584513, i32 1302793866
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -387176570, i32 1165818824
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %conv9 = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile i8**, i8*** %str.reg2mem, align 8
  %58 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, align 8
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %58) #6
  %cmp11 = icmp ugt i64 %call10, %conv9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -459489751, i32 1165818824
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 545518041, i32 297334339
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32**, i32*** %a.reg2mem, align 8
  %69 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idx.ext14 = sext i32 %70 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %69, i64 %idx.ext14
  %71 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp sgt i32 %71, 47
  %72 = select i1 %cmp16, i32 -246309667, i32 -1379420747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32**, i32*** %a.reg2mem, align 8
  %73 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idx.ext18 = sext i32 %74 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %73, i64 %idx.ext18
  %75 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp slt i32 %75, 58
  %76 = select i1 %cmp20, i32 -165481725, i32 -1379420747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1749817158, i32 -526065802
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile i8**, i8*** %str.reg2mem, align 8
  %86 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idx.ext22 = sext i32 %87 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %86, i64 %idx.ext22
  %88 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %88 to i32
  %putchar3 = call i32 @putchar(i32 %conv24)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32**, i32*** %a.reg2mem, align 8
  %89 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idx.ext26 = sext i32 %90 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext26, 1
  %add.ptr28 = getelementptr inbounds i32, i32* %89, i64 %add.ptr28.idx
  %91 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp slt i32 %91, 58
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1450385841, i32 -526065802
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %101 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1753954931, i32 -227533167
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 430854688, i32 -1755352079
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32**, i32*** %a.reg2mem, align 8
  %111 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idx.ext31 = sext i32 %112 to i64
  %add.ptr33.idx = add nsw i64 %idx.ext31, 1
  %add.ptr33 = getelementptr inbounds i32, i32* %111, i64 %add.ptr33.idx
  %113 = load i32, i32* %add.ptr33, align 4
  %cmp34 = icmp sgt i32 %113, 47
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 75673965, i32 -1755352079
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem135.0, i1* %.reload136.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2062493581, i32 -366929503
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload = load volatile i1, i1* %.reload136.reg2mem, align 1
  %not..reload136.reg2mem.0..reload136.reload = xor i1 %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload, true
  store i1 %not..reload136.reg2mem.0..reload136.reload, i1* %tobool.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 887286959, i32 -366929503
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %141 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1591028848, i32 -1512189074
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -112156406, i32 -1185073107
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -5986419, i32 -1185073107
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 961894715, i32 -70641635
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -866047963, i32 -70641635
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1955379717, i32 872226502
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1435266912, i32 872226502
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 40369324, i32 543389521
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1939460721, i32 543389521
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile i8**, i8*** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile i8**, i8*** %str.reg2mem, align 8
  %218 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idx.ext22alteredBB = sext i32 %219 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %218, i64 %idx.ext22alteredBB
  %220 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %220 to i32
  %putchar1 = call i32 @putchar(i32 %conv24alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32**, i32*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload137 = load volatile i1, i1* %.reload136.reg2mem, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
