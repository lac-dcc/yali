; ModuleID = 'build_ollvm/programs/95/313.ll'
source_filename = "source-C-CXX/95/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [105 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -346484620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346484620, label %first
    i32 1799333871, label %originalBB
    i32 2112986998, label %originalBBpart2
    i32 525232775, label %if.then
    i32 -1826063315, label %if.else
    i32 -1104504360, label %originalBB79
    i32 1732926353, label %originalBBpart281
    i32 -380333290, label %if.then10
    i32 -1734359681, label %originalBB83
    i32 -291761631, label %originalBBpart2161
    i32 105720440, label %if.else27
    i32 -1987849633, label %for.cond
    i32 20802159, label %originalBB163
    i32 -522385491, label %originalBBpart2165
    i32 -81227072, label %for.body
    i32 1047863703, label %for.inc
    i32 389838482, label %for.end
    i32 -1575702985, label %originalBB167
    i32 714570869, label %originalBBpart2169
    i32 1884653506, label %if.end
    i32 -1972184524, label %if.end78
    i32 -1028041092, label %originalBBalteredBB
    i32 -1691939672, label %originalBB79alteredBB
    i32 1692322945, label %originalBB83alteredBB
    i32 1896445294, label %originalBB163alteredBB
    i32 -844667813, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %if.else27, %originalBBpart2161, %originalBB83, %if.then10, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1575702985, %originalBB167alteredBB ], [ 20802159, %originalBB163alteredBB ], [ -1734359681, %originalBB83alteredBB ], [ -1104504360, %originalBB79alteredBB ], [ 1799333871, %originalBBalteredBB ], [ -1972184524, %if.end ], [ 1884653506, %originalBBpart2169 ], [ %129, %originalBB167 ], [ %119, %for.end ], [ -1987849633, %for.inc ], [ 1047863703, %for.body ], [ %101, %originalBBpart2165 ], [ %100, %originalBB163 ], [ %89, %for.cond ], [ -1987849633, %if.else27 ], [ 1884653506, %originalBBpart2161 ], [ %70, %originalBB83 ], [ %52, %if.then10 ], [ %43, %originalBBpart281 ], [ %42, %originalBB79 ], [ %32, %if.else ], [ -1972184524, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 1799333871, i32 -1028041092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 1
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2112986998, i32 -1028041092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 525232775, i32 -1826063315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 0
  %20 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %20 to i32
  %21 = add nsw i32 %conv3, -48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %21, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1104504360, i32 -1691939672
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 2
  %33 = load i8, i8* %arrayidx6, align 2
  %cmp8 = icmp eq i8 %33, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1732926353, i32 -1691939672
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -380333290, i32 105720440
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1734359681, i32 1692322945
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 0
  %53 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %53 to i16
  %.neg17.neg = mul nsw i16 %conv12, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 1
  %54 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %54 to i16
  %.neg19 = add nsw i16 %.neg17.neg, -528
  %.neg20 = add nsw i16 %.neg19, %conv15
  %rem21 = srem i16 %.neg20, 13
  %rem.sext = sext i16 %rem21 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 0
  %55 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %55 to i16
  %56 = mul nsw i16 %conv18, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 1
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i16
  %58 = add nsw i16 %56, -528
  %59 = add nsw i16 %58, %conv22
  %div22 = sdiv i16 %59, 13
  %div.sext = sext i16 %div22 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -291761631, i32 1692322945
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 0
  %71 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %71 to i16
  %72 = mul nsw i16 %conv29, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 1
  %73 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %73 to i16
  %.neg8.neg = mul nsw i16 %conv33, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 2
  %74 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %74 to i16
  %mul31 = add nsw i16 %72, -5328
  %75 = add nsw i16 %mul31, %.neg8.neg
  %76 = add nsw i16 %75, %conv38
  %rem4123 = srem i16 %76, 13
  %rem41.sext = sext i16 %rem4123 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem41.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 0
  %77 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %77 to i16
  %.neg11.neg = mul nsw i16 %conv43, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 1
  %78 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %78 to i16
  %.neg12.neg = mul nsw i16 %conv47, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 2
  %79 = load i8, i8* %arrayidx51, align 2
  %conv52 = sext i8 %79 to i16
  %.neg13 = add nsw i16 %.neg11.neg, -5328
  %.neg15 = add nsw i16 %.neg13, %.neg12.neg
  %.neg16 = add nsw i16 %.neg15, %conv52
  %div5524 = sdiv i16 %.neg16, 13
  %div55.sext = sext i16 %div5524 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div55.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 20802159, i32 1896445294
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %91, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -522385491, i32 1896445294
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %101 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -81227072, i32 389838482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %mul61.neg.neg = mul i32 %102, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom62 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom62
  %104 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %104 to i32
  %.neg = add i32 %mul61.neg.neg, -48
  %.neg5 = add i32 %.neg, %conv64
  %div67 = sdiv i32 %.neg5, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div67, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %105 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %mul68.neg.neg = mul i32 %105, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom69 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom69
  %107 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %107 to i32
  %.neg6 = add i32 %mul68.neg.neg, -48
  %.neg7 = add i32 %.neg6, %conv71
  %rem74 = srem i32 %.neg7, 13
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem74, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1575702985, i32 -844667813
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 714570869, i32 -844667813
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %130 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [105 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 0
  %131 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %131 to i16
  %132 = mul nsw i16 %conv12alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 1
  %133 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %133 to i16
  %mulalteredBB = add nsw i16 %132, -528
  %134 = add nsw i16 %mulalteredBB, %conv15alteredBB
  %remalteredBB25 = srem i16 %134, 13
  %remalteredBB.sext = sext i16 %remalteredBB25 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %remalteredBB.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 0
  %135 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %135 to i16
  %.neg.neg = mul nsw i16 %conv18alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 1
  %136 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %136 to i16
  %.neg2 = add nsw i16 %.neg.neg, -528
  %.neg3 = add nsw i16 %.neg2, %conv22alteredBB
  %divalteredBB26 = sdiv i16 %.neg3, 13
  %divalteredBB.sext = sext i16 %divalteredBB26 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %divalteredBB.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %137 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
