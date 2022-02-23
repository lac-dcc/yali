; ModuleID = 'build_ollvm/programs/79/319.ll'
source_filename = "source-C-CXX/79/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem37, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -161508479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -161508479, label %first
    i32 -536780272, label %if.then
    i32 -365957898, label %if.then4
    i32 2096173205, label %if.else
    i32 -786032545, label %if.end
    i32 -156016233, label %for.cond
    i32 1476238349, label %for.body
    i32 -94202072, label %if.then11
    i32 -25869028, label %if.else13
    i32 1791099640, label %if.end15
    i32 2041358601, label %originalBB
    i32 -1960675884, label %originalBBpart2
    i32 1497231351, label %for.inc
    i32 -1626324413, label %for.end
    i32 -1176146874, label %originalBB24
    i32 -1640945518, label %originalBBpart230
    i32 776087048, label %if.else18
    i32 1757624697, label %if.end22
    i32 -286884149, label %originalBB32
    i32 2048916613, label %originalBBpart234
    i32 -1223288002, label %originalBBalteredBB
    i32 -43164057, label %originalBB24alteredBB
    i32 497711817, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %if.end22, %if.else18, %originalBBpart230, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.else13, %if.then11, %for.body, %for.cond, %if.end, %if.else, %if.then4, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB32alteredBB ], [ %88, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB32 ], [ %sum.0, %if.end22 ], [ %66, %if.else18 ], [ %sum.0, %originalBBpart230 ], [ %50, %originalBB24 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end15 ], [ %18, %if.else13 ], [ %.neg, %if.then11 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %12, %if.else ], [ %8, %if.then4 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %if.end22 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %14, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286884149, %originalBB32alteredBB ], [ -1176146874, %originalBB24alteredBB ], [ 2041358601, %originalBBalteredBB ], [ %84, %originalBB32 ], [ %75, %if.end22 ], [ 1757624697, %if.else18 ], [ 1757624697, %originalBBpart230 ], [ %59, %originalBB24 ], [ %46, %for.end ], [ -156016233, %for.inc ], [ 1497231351, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.end15 ], [ 1791099640, %if.else13 ], [ 1791099640, %if.then11 ], [ %17, %for.body ], [ %16, %for.cond ], [ -156016233, %if.end ], [ -786032545, %if.else ], [ -786032545, %if.then4 ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %2 = select i1 %cmp.not, i32 776087048, i32 -536780272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year1, align 4
  %call2 = call i32 @isrunnian(i32 %3)
  %cmp3 = icmp eq i32 %call2, 1
  %4 = select i1 %cmp3, i32 -365957898, i32 2096173205
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %year1, align 4
  %6 = load i32, i32* %month1, align 4
  %7 = load i32, i32* %day1, align 4
  %call5 = call i32 @dijitian(i32 %5, i32 %6, i32 %7)
  %8 = sub i32 366, %call5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %year1, align 4
  %10 = load i32, i32* %month1, align 4
  %11 = load i32, i32* %day1, align 4
  %call6 = call i32 @dijitian(i32 %9, i32 %10, i32 %11)
  %12 = sub i32 365, %call6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %year1, align 4
  %14 = add i32 %13, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %year2, align 4
  %cmp8 = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp8, i32 1476238349, i32 -1626324413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call9 = call i32 @isrunnian(i32 %i.0)
  %cmp10 = icmp eq i32 %call9, 1
  %17 = select i1 %cmp10, i32 -94202072, i32 -25869028
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %18 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2041358601, i32 -1223288002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1960675884, i32 -1223288002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1176146874, i32 -43164057
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %47 = load i32, i32* %year2, align 4
  %48 = load i32, i32* %month2, align 4
  %49 = load i32, i32* %day2, align 4
  %call16 = call i32 @dijitian(i32 %47, i32 %48, i32 %49)
  %50 = add i32 %call16, %sum.0
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1640945518, i32 -43164057
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %60 = load i32, i32* %year2, align 4
  %61 = load i32, i32* %month2, align 4
  %62 = load i32, i32* %day2, align 4
  %call19 = call i32 @dijitian(i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* %year1, align 4
  %64 = load i32, i32* %month1, align 4
  %65 = load i32, i32* %day1, align 4
  %call20 = call i32 @dijitian(i32 %63, i32 %64, i32 %65)
  %66 = sub i32 %call19, %call20
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -286884149, i32 497711817
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2048916613, i32 497711817
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %year2, align 4
  %86 = load i32, i32* %month2, align 4
  %87 = load i32, i32* %day2, align 4
  %call16alteredBB = call i32 @dijitian(i32 %85, i32 %86, i32 %87)
  %88 = add i32 %call16alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isrunnian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -571016212, i32 1893952491
  %9 = select i1 %7, i32 -42864075, i32 1893952491
  %10 = select i1 %7, i32 -320141145, i32 1949157217
  %11 = select i1 %7, i32 -863233207, i32 1949157217
  %12 = and i32 %year, 3
  %cmp4 = icmp eq i32 %12, 0
  %13 = select i1 %cmp4, i32 1282218140, i32 -519531621
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %14 = select i1 %7, i32 384481736, i32 1840212978
  %15 = select i1 %7, i32 1889826803, i32 1840212978
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1183175992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1183175992, label %first
    i32 1768686360, label %lor.lhs.false
    i32 1889826803, label %originalBB
    i32 384481736, label %originalBBpart2
    i32 11826681, label %land.lhs.true
    i32 1282218140, label %if.then
    i32 -863233207, label %originalBB5
    i32 -320141145, label %originalBBpart27
    i32 -519531621, label %if.else
    i32 -42864075, label %originalBB9
    i32 -571016212, label %originalBBpart211
    i32 1798270521, label %return
    i32 1840212978, label %originalBBalteredBB
    i32 1949157217, label %originalBB5alteredBB
    i32 1893952491, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB9alteredBB ], [ 1, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart27 ], [ 1, %originalBB5 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -42864075, %originalBB9alteredBB ], [ -863233207, %originalBB5alteredBB ], [ 1889826803, %originalBBalteredBB ], [ 1798270521, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %if.else ], [ 1798270521, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.then ], [ %13, %land.lhs.true ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 1282218140, i32 1768686360
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 11826681, i32 -519531621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1645999734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1645999734, label %for.cond
    i32 -689888133, label %for.body
    i32 -933231142, label %originalBB
    i32 -263174937, label %originalBBpart2
    i32 -662357291, label %lor.lhs.false
    i32 1626461388, label %lor.lhs.false3
    i32 -1042642160, label %originalBB32
    i32 591825223, label %originalBBpart234
    i32 434879690, label %lor.lhs.false5
    i32 -1936948662, label %originalBB36
    i32 760208896, label %originalBBpart238
    i32 -1074052760, label %lor.lhs.false7
    i32 -1234113513, label %lor.lhs.false9
    i32 -122494411, label %originalBB40
    i32 258712000, label %originalBBpart242
    i32 -370752140, label %lor.lhs.false11
    i32 -433245652, label %originalBB44
    i32 -1829872904, label %originalBBpart246
    i32 -621587276, label %if.then
    i32 -281015474, label %if.end
    i32 1873390704, label %originalBB48
    i32 -1398997189, label %originalBBpart250
    i32 -1508789295, label %lor.lhs.false14
    i32 1719766575, label %lor.lhs.false16
    i32 1589059735, label %originalBB52
    i32 1865040261, label %originalBBpart254
    i32 -1287239796, label %lor.lhs.false18
    i32 -2063224488, label %if.then20
    i32 -1719567357, label %if.end22
    i32 -1429767134, label %if.then24
    i32 67513945, label %if.then26
    i32 -1370516968, label %if.else
    i32 184187072, label %if.end29
    i32 -526479491, label %if.end30
    i32 1571363099, label %for.inc
    i32 2112357089, label %originalBB56
    i32 1090013797, label %originalBBpart260
    i32 -1553850460, label %for.end
    i32 -653323482, label %originalBB62
    i32 95984664, label %originalBBpart273
    i32 -1562031830, label %originalBBalteredBB
    i32 -1864842984, label %originalBB32alteredBB
    i32 113450095, label %originalBB36alteredBB
    i32 1928416832, label %originalBB40alteredBB
    i32 -1064836182, label %originalBB44alteredBB
    i32 -1163918114, label %originalBB48alteredBB
    i32 -1319640257, label %originalBB52alteredBB
    i32 -859819474, label %originalBB56alteredBB
    i32 1691321462, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %if.end30, %if.end29, %if.else, %if.then26, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %originalBBpart254, %originalBB52, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %lor.lhs.false11, %originalBBpart242, %originalBB40, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart238, %originalBB36, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBB52alteredBB ], [ %0, %originalBB48alteredBB ], [ %0, %originalBB44alteredBB ], [ %0, %originalBB40alteredBB ], [ %0, %originalBB36alteredBB ], [ %0, %originalBB32alteredBB ], [ %0, %originalBBalteredBB ], [ %170, %originalBB62 ], [ %0, %for.end ], [ %0, %originalBBpart260 ], [ %0, %originalBB56 ], [ %0, %for.inc ], [ %0, %if.end30 ], [ %0, %if.end29 ], [ %0, %if.else ], [ %0, %if.then26 ], [ %0, %if.then24 ], [ %0, %if.end22 ], [ %0, %if.then20 ], [ %0, %lor.lhs.false18 ], [ %0, %originalBBpart254 ], [ %0, %originalBB52 ], [ %0, %lor.lhs.false16 ], [ %0, %lor.lhs.false14 ], [ %0, %originalBBpart250 ], [ %0, %originalBB48 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart246 ], [ %0, %originalBB44 ], [ %0, %lor.lhs.false11 ], [ %0, %originalBBpart242 ], [ %0, %originalBB40 ], [ %0, %lor.lhs.false9 ], [ %0, %lor.lhs.false7 ], [ %0, %originalBBpart238 ], [ %0, %originalBB36 ], [ %0, %lor.lhs.false5 ], [ %0, %originalBBpart234 ], [ %0, %originalBB32 ], [ %0, %lor.lhs.false3 ], [ %0, %lor.lhs.false ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %180, %originalBB62alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %170, %originalBB62 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end30 ], [ %sum.0, %if.end29 ], [ %.neg30, %if.else ], [ %.neg31, %if.then26 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end22 ], [ %139, %if.then20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.end ], [ %.neg32, %if.then ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %151, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -653323482, %originalBB62alteredBB ], [ 2112357089, %originalBB56alteredBB ], [ 1589059735, %originalBB52alteredBB ], [ 1873390704, %originalBB48alteredBB ], [ -433245652, %originalBB44alteredBB ], [ -122494411, %originalBB40alteredBB ], [ -1936948662, %originalBB36alteredBB ], [ -1042642160, %originalBB32alteredBB ], [ -933231142, %originalBBalteredBB ], [ %179, %originalBB62 ], [ %169, %for.end ], [ -1645999734, %originalBBpart260 ], [ %160, %originalBB56 ], [ %150, %for.inc ], [ 1571363099, %if.end30 ], [ -526479491, %if.end29 ], [ 184187072, %if.else ], [ 184187072, %if.then26 ], [ %141, %if.then24 ], [ %140, %if.end22 ], [ -1719567357, %if.then20 ], [ %138, %lor.lhs.false18 ], [ %137, %originalBBpart254 ], [ %136, %originalBB52 ], [ %127, %lor.lhs.false16 ], [ %118, %lor.lhs.false14 ], [ %117, %originalBBpart250 ], [ %116, %originalBB48 ], [ %107, %if.end ], [ -281015474, %if.then ], [ %98, %originalBBpart246 ], [ %97, %originalBB44 ], [ %88, %lor.lhs.false11 ], [ %79, %originalBBpart242 ], [ %78, %originalBB40 ], [ %69, %lor.lhs.false9 ], [ %60, %lor.lhs.false7 ], [ %59, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %lor.lhs.false5 ], [ %40, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %1 = select i1 %cmp, i32 -689888133, i32 -1553850460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -933231142, i32 -1562031830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -263174937, i32 -1562031830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -621587276, i32 -662357291
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 -621587276, i32 1626461388
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1042642160, i32 -1864842984
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 591825223, i32 -1864842984
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -621587276, i32 434879690
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1936948662, i32 113450095
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 760208896, i32 113450095
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -621587276, i32 -1074052760
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %60 = select i1 %cmp8, i32 -621587276, i32 -1234113513
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -122494411, i32 1928416832
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 258712000, i32 1928416832
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -621587276, i32 -370752140
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -433245652, i32 -1064836182
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1829872904, i32 -1064836182
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -621587276, i32 -281015474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1873390704, i32 -1163918114
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1398997189, i32 -1163918114
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2063224488, i32 -1508789295
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %118 = select i1 %cmp15, i32 -2063224488, i32 1719766575
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1589059735, i32 -1319640257
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1865040261, i32 -1319640257
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %137 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2063224488, i32 -1287239796
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %138 = select i1 %cmp19, i32 -2063224488, i32 -1719567357
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %139 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %140 = select i1 %cmp23, i32 -1429767134, i32 -526479491
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call = tail call i32 @isrunnian(i32 %year)
  %cmp25 = icmp eq i32 %call, 1
  %141 = select i1 %cmp25, i32 67513945, i32 -1370516968
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg30 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2112357089, i32 -859819474
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1090013797, i32 -859819474
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -653323482, i32 1691321462
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %170 = add i32 %sum.0, %day
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 95984664, i32 1691321462
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  store i32 %0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %sum.0, %day
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
