; ModuleID = 'build_ollvm/programs/99/997.ll'
source_filename = "source-C-CXX/99/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %zuihou.reg2mem = alloca i32*, align 8
  %weizhi.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
  %shuliang.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -875302656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875302656, label %first
    i32 2016817089, label %originalBB
    i32 -1213619946, label %originalBBpart2
    i32 1689420217, label %for.cond
    i32 -928519454, label %for.body
    i32 1900594106, label %originalBB28
    i32 -2026091275, label %originalBBpart230
    i32 -621879634, label %for.cond5
    i32 -1478493470, label %originalBB32
    i32 1208143135, label %originalBBpart234
    i32 1633442978, label %for.body8
    i32 784064797, label %if.then
    i32 838450949, label %originalBB36
    i32 -1020786364, label %originalBBpart242
    i32 -853936138, label %if.end
    i32 -144992904, label %for.inc
    i32 1036024056, label %for.end
    i32 211347668, label %if.then15
    i32 -49022313, label %if.end19
    i32 237514802, label %for.inc20
    i32 1637994935, label %for.end22
    i32 302579389, label %if.then25
    i32 1396262791, label %if.end27
    i32 2078452279, label %originalBBalteredBB
    i32 -2066649809, label %originalBB28alteredBB
    i32 -1114911891, label %originalBB32alteredBB
    i32 -1162166125, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end22, %for.inc20, %if.end19, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB36, %if.then, %for.body8, %originalBBpart234, %originalBB32, %for.cond5, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 838450949, %originalBB36alteredBB ], [ -1478493470, %originalBB32alteredBB ], [ 1900594106, %originalBB28alteredBB ], [ 2016817089, %originalBBalteredBB ], [ 1396262791, %if.then25 ], [ %92, %for.end22 ], [ 1689420217, %for.inc20 ], [ 237514802, %if.end19 ], [ -49022313, %if.then15 ], [ %86, %for.end ], [ -621879634, %for.inc ], [ -144992904, %if.end ], [ -853936138, %originalBBpart242 ], [ %83, %originalBB36 ], [ %72, %if.then ], [ %63, %for.body8 ], [ %59, %originalBBpart234 ], [ %58, %originalBB32 ], [ %47, %for.cond5 ], [ -621879634, %originalBBpart230 ], [ %38, %originalBB28 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1689420217, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 2016817089, i32 2078452279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %shuliang = alloca i32, align 4
  store i32* %shuliang, i32** %shuliang.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %weizhi = alloca i8, align 1
  store i8* %weizhi, i8** %weizhi.reg2mem, align 8
  %zuihou = alloca i32, align 4
  store i32* %zuihou, i32** %zuihou.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload74 = load volatile i32*, i32** %zuihou.reg2mem, align 8
  store i32 0, i32* %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload74, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 97, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1213619946, i32 2078452279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile i32*, i32** %s.reg2mem, align 8
  %18 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 4
  %cmp = icmp slt i32 %18, 123
  %19 = select i1 %cmp, i32 -928519454, i32 1637994935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1900594106, i32 -2066649809
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload67 = load volatile i32*, i32** %shuliang.reg2mem, align 8
  store i32 0, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload67, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile i32*, i32** %s.reg2mem, align 8
  %29 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 4
  %conv4 = trunc i32 %29 to i8
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload71 = load volatile i8*, i8** %weizhi.reg2mem, align 8
  store i8 %conv4, i8* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload71, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2026091275, i32 -2066649809
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1478493470, i32 -1114911891
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %cmp6 = icmp slt i32 %48, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1208143135, i32 -1114911891
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1633442978, i32 1036024056
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %61 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile i32*, i32** %s.reg2mem, align 8
  %62 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 4
  %cmp10 = icmp eq i32 %62, %conv9
  %63 = select i1 %cmp10, i32 784064797, i32 -853936138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 838450949, i32 -1162166125
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload66 = load volatile i32*, i32** %shuliang.reg2mem, align 8
  %73 = load i32, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload66, align 4
  %74 = add i32 %73, 1
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload65 = load volatile i32*, i32** %shuliang.reg2mem, align 8
  store i32 %74, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload65, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1020786364, i32 -1162166125
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg2 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload64 = load volatile i32*, i32** %shuliang.reg2mem, align 8
  %85 = load i32, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload64, align 4
  %cmp13.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp13.not, i32 -49022313, i32 211347668
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload70 = load volatile i8*, i8** %weizhi.reg2mem, align 8
  %87 = load i8, i8* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload70, align 1
  %conv16 = sext i8 %87 to i32
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload63 = load volatile i32*, i32** %shuliang.reg2mem, align 8
  %88 = load i32, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload63, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv16, i32 %88)
  %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload73 = load volatile i32*, i32** %zuihou.reg2mem, align 8
  %89 = load i32, i32* %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload73, align 4
  %.neg1 = add i32 %89, 1
  %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload72 = load volatile i32*, i32** %zuihou.reg2mem, align 8
  store i32 %.neg1, i32* %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload72, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile i32*, i32** %s.reg2mem, align 8
  %90 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 4
  %.neg = add i32 %90, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload = load volatile i32*, i32** %zuihou.reg2mem, align 8
  %91 = load i32, i32* %zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reg2mem.0.zuihou.reload, align 4
  %cmp23 = icmp eq i32 %91, 0
  %92 = select i1 %cmp23, i32 302579389, i32 1396262791
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload62 = load volatile i32*, i32** %shuliang.reg2mem, align 8
  store i32 0, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload62, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %93 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv4alteredBB = trunc i32 %93 to i8
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload = load volatile i8*, i8** %weizhi.reg2mem, align 8
  store i8 %conv4alteredBB, i8* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload61 = load volatile i32*, i32** %shuliang.reg2mem, align 8
  %94 = load i32, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload61, align 4
  %95 = add i32 %94, 1
  %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload = load volatile i32*, i32** %shuliang.reg2mem, align 8
  store i32 %95, i32* %shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reg2mem.0.shuliang.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
