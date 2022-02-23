; ModuleID = 'build_ollvm/programs/95/970.ll'
source_filename = "source-C-CXX/95/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload213.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [101 x i32]*, align 8
  %q.reg2mem = alloca [101 x i32]*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1102285874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem212.0 = phi i1 [ undef, %entry ], [ %.reg2mem212.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102285874, label %first
    i32 1845882150, label %originalBB
    i32 -1292210634, label %originalBBpart2
    i32 997857766, label %for.cond
    i32 1869464573, label %for.body
    i32 -2025736034, label %originalBB50
    i32 -889831649, label %originalBBpart273
    i32 -853220121, label %for.inc
    i32 -1339449469, label %originalBB75
    i32 268944561, label %originalBBpart279
    i32 2037629311, label %for.end
    i32 -1055580914, label %originalBB81
    i32 1844642679, label %originalBBpart284
    i32 -2059015294, label %for.cond10
    i32 -1990734696, label %originalBB86
    i32 1473308872, label %originalBBpart288
    i32 1619139283, label %for.body13
    i32 1878411627, label %originalBB90
    i32 434022558, label %originalBBpart2123
    i32 -736369504, label %for.inc29
    i32 -1202354948, label %for.end30
    i32 1456543395, label %while.cond
    i32 -1855101464, label %land.rhs
    i32 -109997423, label %land.end
    i32 271869329, label %originalBB125
    i32 482890, label %originalBBpart2127
    i32 987541839, label %while.body
    i32 1413658035, label %while.end
    i32 2081011653, label %originalBB129
    i32 1837894026, label %originalBBpart2131
    i32 1585851208, label %for.cond38
    i32 -916474153, label %for.body41
    i32 -1589478528, label %originalBB133
    i32 -14108685, label %originalBBpart2135
    i32 943629203, label %for.inc45
    i32 628419389, label %for.end47
    i32 -1254280915, label %originalBBalteredBB
    i32 2088839975, label %originalBB50alteredBB
    i32 -2011542430, label %originalBB75alteredBB
    i32 1431435295, label %originalBB81alteredBB
    i32 -1071547737, label %originalBB86alteredBB
    i32 2103290606, label %originalBB90alteredBB
    i32 -232037779, label %originalBB125alteredBB
    i32 -1085891469, label %originalBB129alteredBB
    i32 330830083, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2135, %originalBB133, %for.body41, %for.cond38, %originalBBpart2131, %originalBB129, %while.end, %while.body, %originalBBpart2127, %originalBB125, %land.end, %land.rhs, %while.cond, %for.end30, %for.inc29, %originalBBpart2123, %originalBB90, %for.body13, %originalBBpart288, %originalBB86, %for.cond10, %originalBBpart284, %originalBB81, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589478528, %originalBB133alteredBB ], [ 2081011653, %originalBB129alteredBB ], [ 271869329, %originalBB125alteredBB ], [ 1878411627, %originalBB90alteredBB ], [ -1990734696, %originalBB86alteredBB ], [ -1055580914, %originalBB81alteredBB ], [ -1339449469, %originalBB75alteredBB ], [ -2025736034, %originalBB50alteredBB ], [ 1845882150, %originalBBalteredBB ], [ 1585851208, %for.inc45 ], [ 943629203, %originalBBpart2135 ], [ %205, %originalBB133 ], [ %194, %for.body41 ], [ %185, %for.cond38 ], [ 1585851208, %originalBBpart2131 ], [ %183, %originalBB129 ], [ %173, %while.end ], [ 1456543395, %while.body ], [ %162, %originalBBpart2127 ], [ %161, %originalBB125 ], [ %152, %land.end ], [ -109997423, %land.rhs ], [ %142, %while.cond ], [ 1456543395, %for.end30 ], [ -2059015294, %for.inc29 ], [ -736369504, %originalBBpart2123 ], [ %136, %originalBB90 ], [ %116, %for.body13 ], [ %107, %originalBBpart288 ], [ %106, %originalBB86 ], [ %96, %for.cond10 ], [ -2059015294, %originalBBpart284 ], [ %87, %originalBB81 ], [ %76, %for.end ], [ 997857766, %originalBBpart279 ], [ %67, %originalBB75 ], [ %57, %for.inc ], [ -853220121, %originalBBpart273 ], [ %48, %originalBB50 ], [ %32, %for.body ], [ %23, %for.cond ], [ 997857766, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem212.0.be = phi i1 [ %.reg2mem212.0, %loopEntry ], [ %.reg2mem212.0, %originalBB133alteredBB ], [ %.reg2mem212.0, %originalBB129alteredBB ], [ %.reg2mem212.0, %originalBB125alteredBB ], [ %.reg2mem212.0, %originalBB90alteredBB ], [ %.reg2mem212.0, %originalBB86alteredBB ], [ %.reg2mem212.0, %originalBB81alteredBB ], [ %.reg2mem212.0, %originalBB75alteredBB ], [ %.reg2mem212.0, %originalBB50alteredBB ], [ %.reg2mem212.0, %originalBBalteredBB ], [ %.reg2mem212.0, %for.inc45 ], [ %.reg2mem212.0, %originalBBpart2135 ], [ %.reg2mem212.0, %originalBB133 ], [ %.reg2mem212.0, %for.body41 ], [ %.reg2mem212.0, %for.cond38 ], [ %.reg2mem212.0, %originalBBpart2131 ], [ %.reg2mem212.0, %originalBB129 ], [ %.reg2mem212.0, %while.end ], [ %.reg2mem212.0, %while.body ], [ %.reg2mem212.0, %originalBBpart2127 ], [ %.reg2mem212.0, %originalBB125 ], [ %.reg2mem212.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %while.cond ], [ %.reg2mem212.0, %for.end30 ], [ %.reg2mem212.0, %for.inc29 ], [ %.reg2mem212.0, %originalBBpart2123 ], [ %.reg2mem212.0, %originalBB90 ], [ %.reg2mem212.0, %for.body13 ], [ %.reg2mem212.0, %originalBBpart288 ], [ %.reg2mem212.0, %originalBB86 ], [ %.reg2mem212.0, %for.cond10 ], [ %.reg2mem212.0, %originalBBpart284 ], [ %.reg2mem212.0, %originalBB81 ], [ %.reg2mem212.0, %for.end ], [ %.reg2mem212.0, %originalBBpart279 ], [ %.reg2mem212.0, %originalBB75 ], [ %.reg2mem212.0, %for.inc ], [ %.reg2mem212.0, %originalBBpart273 ], [ %.reg2mem212.0, %originalBB50 ], [ %.reg2mem212.0, %for.body ], [ %.reg2mem212.0, %for.cond ], [ %.reg2mem212.0, %originalBBpart2 ], [ %.reg2mem212.0, %originalBB ], [ %.reg2mem212.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 1845882150, i32 -1254280915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %q = alloca [101 x i32], align 16
  store [101 x i32]* %q, [101 x i32]** %q.reg2mem, align 8
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %9 = bitcast [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem, align 8
  %10 = bitcast [101 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %11 = bitcast [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1292210634, i32 -1254280915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload164 = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload164, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1869464573, i32 2037629311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2025736034, i32 2088839975
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %35 = add nsw i32 %conv4, -48
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163 = load volatile i32*, i32** %len.reg2mem, align 8
  %36 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %idxprom7 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom7
  store i32 %35, i32* %arrayidx8, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -889831649, i32 2088839975
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1339449469, i32 -2011542430
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg3 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 268944561, i32 -2011542430
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1055580914, i32 1431435295
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162 = load volatile i32*, i32** %len.reg2mem, align 8
  %77 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162, align 4
  %78 = add i32 %77, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1844642679, i32 1431435295
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1990734696, i32 -1071547737
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp11 = icmp sgt i32 %97, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1473308872, i32 -1071547737
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %107 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1619139283, i32 -1202354948
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1878411627, i32 2103290606
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg1 = add i32 %117, 1
  %idxprom14 = sext i32 %.neg1 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %mul.neg.neg = mul i32 %118, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom16 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom16
  %120 = load i32, i32* %arrayidx17, align 4
  %.neg2 = add i32 %120, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom19 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom19
  store i32 %.neg2, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom21 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %123, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom23 = sext i32 %124 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom25 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %126, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom27 = sext i32 %127 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157, i64 0, i64 %idxprom27
  store i32 %rem, i32* %arrayidx28, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 434022558, i32 2103290606
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %138 = add i32 %137, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161 = load volatile i32*, i32** %len.reg2mem, align 8
  %139 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom31 = sext i32 %140 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, i64 0, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %141, 0
  %142 = select i1 %cmp33, i32 -1855101464, i32 -109997423
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp35 = icmp sgt i32 %143, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem212.0, i1* %.reload213.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 271869329, i32 -232037779
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 482890, i32 -232037779
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reload213.reg2mem.0..reload213.reg2mem.0..reload213.reg2mem.0..reload213.reload = load volatile i1, i1* %.reload213.reg2mem, align 1
  %162 = select i1 %.reload213.reg2mem.0..reload213.reg2mem.0..reload213.reg2mem.0..reload213.reload, i32 987541839, i32 1413658035
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %164 = add i32 %163, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2081011653, i32 -1085891469
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1837894026, i32 -1085891469
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp39 = icmp sgt i32 %184, -1
  %185 = select i1 %cmp39, i32 -916474153, i32 628419389
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1589478528, i32 330830083
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom42 = sext i32 %195 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151, i64 0, i64 %idxprom42
  %196 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -14108685, i32 330830083
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %207 = add i32 %206, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156, i64 0, i64 0
  %208 = load i32, i32* %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxpromalteredBB
  %210 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %210 to i32
  %211 = add nsw i32 %conv4alteredBB, -48
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload160 = load volatile i32*, i32** %len.reg2mem, align 8
  %212 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %214 = xor i32 %213, -1
  %215 = add i32 %212, %214
  %idxprom7alteredBB = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom7alteredBB
  store i32 %211, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %218 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %219 = add i32 %218, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %221 = add i32 %220, 1
  %idxprom14alteredBB = sext i32 %221 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155, i64 0, i64 %idxprom14alteredBB
  %222 = load i32, i32* %arrayidx15alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %222, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom16alteredBB = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom16alteredBB
  %224 = load i32, i32* %arrayidx17alteredBB, align 4
  %.neg = add i32 %224, %mulalteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom19alteredBB = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom19alteredBB
  store i32 %.neg, i32* %arrayidx20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom21alteredBB = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom21alteredBB
  %227 = load i32, i32* %arrayidx22alteredBB, align 4
  %divalteredBB = sdiv i32 %227, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom23alteredBB = sext i32 %228 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150, i64 0, i64 %idxprom23alteredBB
  store i32 %divalteredBB, i32* %arrayidx24alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom25alteredBB = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom25alteredBB
  %230 = load i32, i32* %arrayidx26alteredBB, align 4
  %remalteredBB = srem i32 %230, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom27alteredBB = sext i32 %231 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %remalteredBB, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom42alteredBB = sext i32 %233 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom42alteredBB
  %234 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
