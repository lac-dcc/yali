; ModuleID = 'build_ollvm/programs/97/912.ll'
source_filename = "source-C-CXX/97/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %ps1.reg2mem = alloca i8**, align 8
  %ps.reg2mem = alloca i8**, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1400330588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400330588, label %first
    i32 -1399222933, label %originalBB
    i32 374333897, label %originalBBpart2
    i32 -91070285, label %for.cond
    i32 1850731509, label %originalBB36
    i32 1252378571, label %originalBBpart238
    i32 -96088347, label %for.body
    i32 -628761851, label %if.then
    i32 269796934, label %if.then9
    i32 381349139, label %originalBB40
    i32 402305107, label %originalBBpart242
    i32 -77783835, label %for.cond11
    i32 1330814017, label %originalBB44
    i32 -474112491, label %originalBBpart246
    i32 229870598, label %for.body15
    i32 1296356300, label %originalBB48
    i32 -648408785, label %originalBBpart250
    i32 777408457, label %for.inc
    i32 -770697055, label %for.end
    i32 -1883723075, label %if.else
    i32 1981790375, label %if.end
    i32 78133570, label %originalBB52
    i32 15750788, label %originalBBpart254
    i32 -1181179805, label %if.end23
    i32 -455313767, label %for.inc24
    i32 868165048, label %for.end26
    i32 -369196238, label %for.cond28
    i32 -858743585, label %for.body30
    i32 -1165985915, label %originalBB56
    i32 1710009691, label %originalBBpart258
    i32 1967479205, label %for.inc33
    i32 778997076, label %for.end35
    i32 -389586504, label %originalBBalteredBB
    i32 -637137093, label %originalBB36alteredBB
    i32 -1540874914, label %originalBB40alteredBB
    i32 308841335, label %originalBB44alteredBB
    i32 -341305340, label %originalBB48alteredBB
    i32 -1028255698, label %originalBB52alteredBB
    i32 -1842357376, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart258, %originalBB56, %for.body30, %for.cond28, %for.end26, %for.inc24, %if.end23, %originalBBpart254, %originalBB52, %if.end, %if.else, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body15, %originalBBpart246, %originalBB44, %for.cond11, %originalBBpart242, %originalBB40, %if.then9, %if.then, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1165985915, %originalBB56alteredBB ], [ 78133570, %originalBB52alteredBB ], [ 1296356300, %originalBB48alteredBB ], [ 1330814017, %originalBB44alteredBB ], [ 381349139, %originalBB40alteredBB ], [ 1850731509, %originalBB36alteredBB ], [ -1399222933, %originalBBalteredBB ], [ -369196238, %for.inc33 ], [ 1967479205, %originalBBpart258 ], [ %164, %originalBB56 ], [ %153, %for.body30 ], [ %144, %for.cond28 ], [ -369196238, %for.end26 ], [ -91070285, %for.inc24 ], [ -455313767, %if.end23 ], [ -1181179805, %originalBBpart254 ], [ %138, %originalBB52 ], [ %129, %if.end ], [ 1981790375, %if.else ], [ 1981790375, %for.end ], [ -77783835, %for.inc ], [ 777408457, %originalBBpart250 ], [ %109, %originalBB48 ], [ %98, %for.body15 ], [ %89, %originalBBpart246 ], [ %88, %originalBB44 ], [ %76, %for.cond11 ], [ -77783835, %originalBBpart242 ], [ %67, %originalBB40 ], [ %56, %if.then9 ], [ %47, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart238 ], [ %39, %originalBB36 ], [ %28, %for.cond ], [ -91070285, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -1399222933, i32 -389586504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %s = alloca [10000 x i8], align 16
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload81 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload81, align 8
  %9 = ptrtoint [10000 x i8]* %s to i64
  %10 = trunc i64 %9 to i32
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload70 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %10, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload70, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 374333897, i32 -389586504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1850731509, i32 -637137093
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload80 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %29 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload80, align 8
  %30 = load i8, i8* %29, align 1
  %tobool = icmp ne i8 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1252378571, i32 -637137093
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -96088347, i32 868165048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload79 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %43 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload79, align 8
  %44 = load i8, i8* %43, align 1
  %cmp = icmp eq i8 %44, 32
  %45 = select i1 %cmp, i32 -628761851, i32 -1181179805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %cmp7 = icmp sgt i32 %46, 251
  %47 = select i1 %cmp7, i32 269796934, i32 -1883723075
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 381349139, i32 -1540874914
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload69 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %57 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload69, align 4
  %conv10 = sext i32 %57 to i64
  %58 = inttoptr i64 %conv10 to i8*
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload94 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %58, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload94, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 402305107, i32 -1540874914
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1330814017, i32 308841335
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload93 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %77 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload93, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload74 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %78 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload74, align 4
  %conv12 = sext i32 %78 to i64
  %79 = inttoptr i64 %conv12 to i8*
  %cmp13 = icmp ult i8* %77, %79
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -474112491, i32 308841335
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %89 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 229870598, i32 -770697055
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1296356300, i32 -341305340
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload92 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %99 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload92, align 8
  %100 = load i8, i8* %99, align 1
  %conv16 = sext i8 %100 to i32
  %putchar4 = call i32 @putchar(i32 %conv16)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -648408785, i32 -341305340
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload91 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %110 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload91, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %110, i64 1
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload90 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload90, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload78 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %111 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload78, align 8
  %112 = ptrtoint i8* %111 to i64
  %113 = trunc i64 %112 to i32
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload73 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %114 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload73, align 4
  %115 = sub i32 %113, %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload72 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %116 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload72, align 4
  %117 = add i32 %116, 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload68 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %117, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload68, align 4
  %putchar3 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload77 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %118 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload77, align 8
  %119 = ptrtoint i8* %118 to i64
  %120 = trunc i64 %119 to i32
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload71 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %120, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 78133570, i32 -1028255698
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 15750788, i32 -1028255698
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload76 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %139 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload76, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %139, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload75 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr25, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload75, align 8
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload67 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %140 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload67, align 4
  %conv27 = sext i32 %140 to i64
  %141 = inttoptr i64 %conv27 to i8*
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload89 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %141, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload89, align 8
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload88 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %142 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload88, align 8
  %143 = load i8, i8* %142, align 1
  %tobool29.not = icmp eq i8 %143, 0
  %144 = select i1 %tobool29.not, i32 778997076, i32 -858743585
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1165985915, i32 -1842357376
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload87 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %154 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload87, align 8
  %155 = load i8, i8* %154, align 1
  %conv31 = sext i8 %155 to i32
  %putchar2 = call i32 @putchar(i32 %conv31)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1710009691, i32 -1842357376
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload86 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %165 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload86, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %165, i64 1
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload85 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %incdec.ptr34, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload85, align 8
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  %166 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %conv10alteredBB = sext i32 %166 to i64
  %167 = inttoptr i64 %conv10alteredBB to i8*
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload84 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %167, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload84, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload83 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload82 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %168 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload82, align 8
  %169 = load i8, i8* %168, align 1
  %conv16alteredBB = sext i8 %169 to i32
  %putchar1 = call i32 @putchar(i32 %conv16alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %170 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload, align 8
  %171 = load i8, i8* %170, align 1
  %conv31alteredBB = sext i8 %171 to i32
  %putchar = call i32 @putchar(i32 %conv31alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
