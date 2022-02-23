; ModuleID = 'build_ollvm/programs/95/177.ll'
source_filename = "source-C-CXX/95/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %beichushu.reg2mem = alloca [200 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 1816814228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1816814228, label %first
    i32 -1509170229, label %originalBB
    i32 -282346202, label %originalBBpart2
    i32 1747102780, label %if.then
    i32 134965163, label %if.end
    i32 -886084591, label %if.then19
    i32 593183530, label %originalBB90
    i32 -1471940030, label %originalBBpart2161
    i32 -1834245516, label %if.end37
    i32 -1573905630, label %originalBB163
    i32 -1825155958, label %originalBBpart2165
    i32 -724745928, label %if.then40
    i32 153591387, label %for.cond
    i32 -1400184149, label %for.body
    i32 301226960, label %land.lhs.true
    i32 347072463, label %if.then60
    i32 1926633696, label %originalBB167
    i32 660795442, label %originalBBpart2169
    i32 -730876614, label %if.else
    i32 1328866082, label %if.end62
    i32 -1937473002, label %for.inc
    i32 834953376, label %for.end
    i32 -980351385, label %if.end65
    i32 1922637988, label %originalBBalteredBB
    i32 2056936459, label %originalBB90alteredBB
    i32 -503024347, label %originalBB163alteredBB
    i32 1709580217, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end62, %if.else, %originalBBpart2169, %originalBB167, %if.then60, %land.lhs.true, %for.body, %for.cond, %if.then40, %originalBBpart2165, %originalBB163, %if.end37, %originalBBpart2161, %originalBB90, %if.then19, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1926633696, %originalBB167alteredBB ], [ -1573905630, %originalBB163alteredBB ], [ 593183530, %originalBB90alteredBB ], [ -1509170229, %originalBBalteredBB ], [ -980351385, %for.end ], [ 153591387, %for.inc ], [ -1937473002, %if.end62 ], [ 1328866082, %if.else ], [ -1937473002, %originalBBpart2169 ], [ %111, %originalBB167 ], [ %102, %if.then60 ], [ %93, %land.lhs.true ], [ %91, %for.body ], [ %81, %for.cond ], [ 153591387, %if.then40 ], [ %77, %originalBBpart2165 ], [ %76, %originalBB163 ], [ %66, %if.end37 ], [ -1834245516, %originalBBpart2161 ], [ %57, %originalBB90 ], [ %38, %if.then19 ], [ %29, %if.end ], [ 134965163, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1509170229, i32 1922637988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %beichushu = alloca [200 x i8], align 16
  store [200 x i8]* %beichushu, [200 x i8]** %beichushu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload189 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload189, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload188 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload188, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %9 to i16
  %10 = add nsw i16 %conv, -48
  %div1 = sdiv i16 %10, 13
  %div.sext = sext i16 %div1 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div.sext, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload187 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload187, i64 0, i64 0
  %11 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %11 to i16
  %12 = add nsw i16 %conv2, -48
  %rem2 = srem i16 %12, 13
  %rem.sext = sext i16 %rem2 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload186 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload186, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv6, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  %13 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %cmp = icmp eq i32 %13, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -282346202, i32 1922637988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1747102780, i32 134965163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload185 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload185, i64 0, i64 0
  %24 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %24 to i16
  %25 = add nsw i16 %conv9, -48
  %div113 = sdiv i16 %25, 13
  %div11.sext = sext i16 %div113 to i32
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload184 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload184, i64 0, i64 0
  %26 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %26 to i16
  %27 = add nsw i16 %conv13, -48
  %rem154 = srem i16 %27, 13
  %rem15.sext = sext i16 %rem154 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %div11.sext, i32 %rem15.sext)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %cmp17 = icmp eq i32 %28, 2
  %29 = select i1 %cmp17, i32 -886084591, i32 -1834245516
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 593183530, i32 2056936459
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload183 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload183, i64 0, i64 0
  %39 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %39 to i16
  %40 = mul nsw i16 %conv21, 10
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload182 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload182, i64 0, i64 1
  %41 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %41 to i16
  %42 = add nsw i16 %40, -528
  %43 = add nsw i16 %42, %conv24
  %div265 = sdiv i16 %43, 13
  %div26.sext = sext i16 %div265 to i32
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload181 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload181, i64 0, i64 0
  %44 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %44 to i16
  %45 = mul nsw i16 %conv28, 10
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload180 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload180, i64 0, i64 1
  %46 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %46 to i16
  %47 = add nsw i16 %45, -528
  %48 = add nsw i16 %47, %conv32
  %rem356 = srem i16 %48, 13
  %rem35.sext = sext i16 %rem356 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %div26.sext, i32 %rem35.sext)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1471940030, i32 2056936459
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1573905630, i32 -503024347
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %cmp38 = icmp sgt i32 %67, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1825155958, i32 -503024347
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %77 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -724745928, i32 -980351385
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %79 = add i32 %78, 1
  %idxprom = sext i32 %79 to i64
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload179 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload179, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %80, 0
  %81 = select i1 %cmp44.not, i32 834953376, i32 -1400184149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %rem46 = srem i32 %82, 13
  %mul47 = mul nsw i32 %rem46, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg = add i32 %83, 1
  %idxprom49 = sext i32 %.neg to i64
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload178 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload178, i64 0, i64 %idxprom49
  %84 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %84 to i32
  %85 = add nsw i32 %mul47, -48
  %86 = add nsw i32 %85, %conv51
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %86, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  %88 = add i32 %87, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %88, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %div55 = sdiv i32 %89, 13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div55, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %cmp56 = icmp eq i32 %90, 0
  %91 = select i1 %cmp56, i32 301226960, i32 -730876614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp58 = icmp eq i32 %92, 1
  %93 = select i1 %cmp58, i32 347072463, i32 -730876614
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1926633696, i32 1709580217
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 660795442, i32 1709580217
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %rem63 = srem i32 %115, 13
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem63)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %116 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %beichushualteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushualteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload177 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload177, i64 0, i64 0
  %117 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %117 to i16
  %118 = mul nsw i16 %conv21alteredBB, 10
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload176 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload176, i64 0, i64 1
  %119 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %119 to i16
  %120 = add nsw i16 %118, -528
  %121 = add nsw i16 %120, %conv24alteredBB
  %div26alteredBB7 = sdiv i16 %121, 13
  %div26alteredBB.sext = sext i16 %div26alteredBB7 to i32
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload175 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload175, i64 0, i64 0
  %122 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %122 to i16
  %123 = mul nsw i16 %conv28alteredBB, 10
  %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reg2mem.0.beichushu.reload, i64 0, i64 1
  %124 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %124 to i16
  %125 = add nsw i16 %123, -528
  %126 = add nsw i16 %125, %conv32alteredBB
  %rem35alteredBB8 = srem i16 %126, 13
  %rem35alteredBB.sext = sext i16 %rem35alteredBB8 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %div26alteredBB.sext, i32 %rem35alteredBB.sext)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
