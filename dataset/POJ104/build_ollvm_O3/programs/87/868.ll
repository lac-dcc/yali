; ModuleID = 'build_ollvm/programs/87/868.ll'
source_filename = "source-C-CXX/87/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload66.reg2mem = alloca i1, align 1
  %.reg2mem63 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %anynumber.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %string.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 400265925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem65.0 = phi i1 [ undef, %entry ], [ %.reg2mem65.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400265925, label %first
    i32 1602438605, label %originalBB
    i32 401487362, label %originalBBpart2
    i32 -2138642259, label %for.cond
    i32 -1085636401, label %for.body
    i32 60667594, label %while.cond
    i32 1742089917, label %land.rhs
    i32 1700251125, label %originalBB14
    i32 -52634023, label %originalBBpart216
    i32 -917583563, label %land.end
    i32 194966197, label %originalBB18
    i32 576416392, label %originalBBpart220
    i32 -1822193653, label %while.body
    i32 -865092876, label %originalBB22
    i32 1561968362, label %originalBBpart226
    i32 1984622909, label %while.end
    i32 1982289641, label %if.then
    i32 -1090142049, label %originalBB28
    i32 1335432979, label %originalBBpart230
    i32 -1145275432, label %if.end
    i32 -382149039, label %for.inc
    i32 -458323859, label %for.end
    i32 -1529326350, label %originalBB32
    i32 -448186260, label %originalBBpart234
    i32 1025663494, label %originalBBalteredBB
    i32 1959302692, label %originalBB14alteredBB
    i32 823743162, label %originalBB18alteredBB
    i32 -847815849, label %originalBB22alteredBB
    i32 -975503963, label %originalBB28alteredBB
    i32 -211107177, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end, %originalBBpart230, %originalBB28, %if.then, %while.end, %originalBBpart226, %originalBB22, %while.body, %originalBBpart220, %originalBB18, %land.end, %originalBBpart216, %originalBB14, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529326350, %originalBB32alteredBB ], [ -1090142049, %originalBB28alteredBB ], [ -865092876, %originalBB22alteredBB ], [ 194966197, %originalBB18alteredBB ], [ 1700251125, %originalBB14alteredBB ], [ 1602438605, %originalBBalteredBB ], [ %128, %originalBB32 ], [ %118, %for.end ], [ -2138642259, %for.inc ], [ -382149039, %if.end ], [ -1145275432, %originalBBpart230 ], [ %108, %originalBB28 ], [ %99, %if.then ], [ %90, %while.end ], [ 60667594, %originalBBpart226 ], [ %88, %originalBB22 ], [ %75, %while.body ], [ %66, %originalBBpart220 ], [ %65, %originalBB18 ], [ %56, %land.end ], [ -917583563, %originalBBpart216 ], [ %47, %originalBB14 ], [ %36, %land.rhs ], [ %27, %while.cond ], [ 60667594, %for.body ], [ %24, %for.cond ], [ -2138642259, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem65.0.be = phi i1 [ %.reg2mem65.0, %loopEntry ], [ %.reg2mem65.0, %originalBB32alteredBB ], [ %.reg2mem65.0, %originalBB28alteredBB ], [ %.reg2mem65.0, %originalBB22alteredBB ], [ %.reg2mem65.0, %originalBB18alteredBB ], [ %.reg2mem65.0, %originalBB14alteredBB ], [ %.reg2mem65.0, %originalBBalteredBB ], [ %.reg2mem65.0, %originalBB32 ], [ %.reg2mem65.0, %for.end ], [ %.reg2mem65.0, %for.inc ], [ %.reg2mem65.0, %if.end ], [ %.reg2mem65.0, %originalBBpart230 ], [ %.reg2mem65.0, %originalBB28 ], [ %.reg2mem65.0, %if.then ], [ %.reg2mem65.0, %while.end ], [ %.reg2mem65.0, %originalBBpart226 ], [ %.reg2mem65.0, %originalBB22 ], [ %.reg2mem65.0, %while.body ], [ %.reg2mem65.0, %originalBBpart220 ], [ %.reg2mem65.0, %originalBB18 ], [ %.reg2mem65.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart216 ], [ %.reg2mem65.0, %originalBB14 ], [ %.reg2mem65.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem65.0, %for.body ], [ %.reg2mem65.0, %for.cond ], [ %.reg2mem65.0, %originalBBpart2 ], [ %.reg2mem65.0, %originalBB ], [ %.reg2mem65.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1602438605, i32 1025663494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %string = alloca i8*, align 8
  store i8** %string, i8*** %string.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %anynumber = alloca i32, align 4
  store i32* %anynumber, i32** %anynumber.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  %call = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload44 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %call, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload44, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload43 = load volatile i8**, i8*** %string.reg2mem, align 8
  %9 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload43, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload42 = load volatile i8**, i8*** %string.reg2mem, align 8
  %10 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload41 = load volatile i8**, i8*** %string.reg2mem, align 8
  %11 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload41, align 8
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload57 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload57, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 401487362, i32 1025663494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile i8**, i8*** %string.reg2mem, align 8
  %22 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %23 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  %cmp = icmp ult i8* %21, %add.ptr
  %24 = select i1 %cmp, i32 -1085636401, i32 -458323859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload62 = load volatile i32*, i32** %anynumber.reg2mem, align 8
  store i32 0, i32* %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload62, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i8**, i8*** %p.reg2mem, align 8
  %25 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %26 = load i8, i8* %25, align 1
  %cmp5 = icmp sgt i8 %26, 47
  %27 = select i1 %cmp5, i32 1742089917, i32 -917583563
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1700251125, i32 1959302692
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i8**, i8*** %p.reg2mem, align 8
  %37 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %38 = load i8, i8* %37, align 1
  %cmp8 = icmp slt i8 %38, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -52634023, i32 1959302692
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem65.0, i1* %.reload66.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 194966197, i32 823743162
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 576416392, i32 823743162
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reload66.reg2mem.0..reload66.reg2mem.0..reload66.reg2mem.0..reload66.reload = load volatile i1, i1* %.reload66.reg2mem, align 1
  %66 = select i1 %.reload66.reg2mem.0..reload66.reg2mem.0..reload66.reg2mem.0..reload66.reload, i32 -1822193653, i32 1984622909
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -865092876, i32 -847815849
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i8**, i8*** %p.reg2mem, align 8
  %76 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %77 = load i8, i8* %76, align 1
  %conv10 = sext i8 %77 to i32
  %putchar3 = call i32 @putchar(i32 %conv10)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload61 = load volatile i32*, i32** %anynumber.reg2mem, align 8
  %79 = load i32, i32* %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload61, align 4
  %.neg4 = add i32 %79, 1
  %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload60 = load volatile i32*, i32** %anynumber.reg2mem, align 8
  store i32 %.neg4, i32* %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload60, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1561968362, i32 -847815849
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload59 = load volatile i32*, i32** %anynumber.reg2mem, align 8
  %89 = load i32, i32* %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload59, align 4
  %tobool.not = icmp eq i32 %89, 0
  %90 = select i1 %tobool.not, i32 -1145275432, i32 1982289641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1090142049, i32 -975503963
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1335432979, i32 -975503963
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i8**, i8*** %p.reg2mem, align 8
  %109 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %109, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr13, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1529326350, i32 -211107177
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  %119 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  store i32 %119, i32* %.reg2mem63, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -448186260, i32 -211107177
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i32, i32* %.reg2mem63, align 4
  ret i32 %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile i8**, i8*** %p.reg2mem, align 8
  %129 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %130 = load i8, i8* %129, align 1
  %conv10alteredBB = sext i8 %130 to i32
  %putchar1 = call i32 @putchar(i32 %conv10alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile i8**, i8*** %p.reg2mem, align 8
  %131 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %131, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload58 = load volatile i32*, i32** %anynumber.reg2mem, align 8
  %132 = load i32, i32* %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload58, align 4
  %.neg = add i32 %132, 1
  %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload = load volatile i32*, i32** %anynumber.reg2mem, align 8
  store i32 %.neg, i32* %anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reg2mem.0.anynumber.reload, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
