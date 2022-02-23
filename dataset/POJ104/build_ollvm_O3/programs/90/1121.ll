; ModuleID = 'build_ollvm/programs/90/1121.ll'
source_filename = "source-C-CXX/90/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %shuzu.reg2mem = alloca [105 x i8]*, align 8
  %zi.reg2mem = alloca [105 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1361816594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1361816594, label %first
    i32 -1901560600, label %originalBB
    i32 -1895722351, label %originalBBpart2
    i32 -803911597, label %for.cond
    i32 -1837636037, label %for.body
    i32 -464212862, label %for.inc
    i32 118808378, label %originalBB40
    i32 369653937, label %originalBBpart243
    i32 153588598, label %for.end
    i32 -418284546, label %for.cond23
    i32 -461249044, label %for.body30
    i32 -2018579405, label %originalBB45
    i32 1143084539, label %originalBBpart247
    i32 1485866886, label %for.inc35
    i32 2084683946, label %for.end37
    i32 1797026845, label %originalBBalteredBB
    i32 -1734483284, label %originalBB40alteredBB
    i32 132909255, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart247, %originalBB45, %for.body30, %for.cond23, %for.end, %originalBBpart243, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2018579405, %originalBB45alteredBB ], [ 118808378, %originalBB40alteredBB ], [ -1901560600, %originalBBalteredBB ], [ -418284546, %for.inc35 ], [ 1485866886, %originalBBpart247 ], [ %77, %originalBB45 ], [ %66, %for.body30 ], [ %57, %for.cond23 ], [ -418284546, %for.end ], [ -803911597, %originalBBpart243 ], [ %47, %originalBB40 ], [ %36, %for.inc ], [ -464212862, %for.body ], [ %20, %for.cond ], [ -803911597, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1901560600, i32 1797026845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %zi = alloca [105 x i8], align 16
  store [105 x i8]* %zi, [105 x i8]** %zi.reg2mem, align 8
  %shuzu = alloca [105 x i8], align 16
  store [105 x i8]* %shuzu, [105 x i8]** %shuzu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload58 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload58, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1895722351, i32 1797026845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %conv = sext i32 %18 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload57 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload57, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %19 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %19, %conv
  %20 = select i1 %cmp.not, i32 153588598, i32 -1837636037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %21 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload56 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload56, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %24 = add i32 %23, 1
  %idxprom5 = sext i32 %24 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload55 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload55, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %26 = add i8 %25, %22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom10 = sext i32 %27 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload61 = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload61, i64 0, i64 %idxprom10
  store i8 %26, i8* %arrayidx11, align 1
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
  %36 = select i1 %35, i32 118808378, i32 -1734483284
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 369653937, i32 -1734483284
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload54 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload54, i64 0, i64 0
  %48 = load i8, i8* %arrayidx12, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %50 = add i32 %49, -1
  %idxprom15 = sext i32 %50 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload53 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload53, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %52 = add i8 %51, %48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %54 = add i32 %53, -1
  %idxprom21 = sext i32 %54 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload60 = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload60, i64 0, i64 %idxprom21
  store i8 %52, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %conv24 = sext i32 %55 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload, i64 0, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #6
  %56 = add i64 %call26, -1
  %cmp28.not = icmp ult i64 %56, %conv24
  %57 = select i1 %cmp28.not, i32 2084683946, i32 -461249044
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2018579405, i32 132909255
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom31 = sext i32 %67 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload59 = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload59, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %68 to i32
  %putchar1 = call i32 @putchar(i32 %conv33)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1143084539, i32 132909255
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %80 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %zialteredBB = alloca [105 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zialteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom31alteredBB = sext i32 %83 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload, i64 0, i64 %idxprom31alteredBB
  %84 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %84 to i32
  %putchar = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
