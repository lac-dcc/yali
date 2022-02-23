; ModuleID = 'build_ollvm/programs/99/1653.ll'
source_filename = "source-C-CXX/99/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %letterN = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %letterN to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ 0, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1990175645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1990175645, label %for.cond
    i32 -608165948, label %for.body
    i32 1363395956, label %originalBB
    i32 311336405, label %originalBBpart2
    i32 -1345318752, label %land.lhs.true
    i32 56793643, label %if.then
    i32 2141970108, label %originalBB85
    i32 -1836454730, label %originalBBpart287
    i32 1298547210, label %if.then14
    i32 225129165, label %if.end
    i32 2030250027, label %if.else
    i32 -479612937, label %land.lhs.true25
    i32 -798032796, label %if.then31
    i32 1323477682, label %if.then34
    i32 -446786601, label %originalBB89
    i32 641383538, label %originalBBpart291
    i32 1062426696, label %if.end35
    i32 -1004872258, label %if.end43
    i32 -842087678, label %if.end44
    i32 -1563532470, label %for.inc
    i32 -38846973, label %for.end
    i32 -1623795527, label %if.then48
    i32 713051120, label %if.else50
    i32 -1918062989, label %for.cond51
    i32 804591653, label %for.body54
    i32 -127461366, label %if.then59
    i32 -1877329955, label %if.end63
    i32 -292573819, label %originalBB93
    i32 -1079648231, label %originalBBpart295
    i32 1258274602, label %for.inc64
    i32 137612393, label %for.end66
    i32 -380262442, label %for.cond67
    i32 -413435083, label %for.body70
    i32 787247557, label %if.then75
    i32 -1783521769, label %if.end80
    i32 -1474921495, label %for.inc81
    i32 666666, label %originalBB97
    i32 -1970571086, label %originalBBpart2109
    i32 -2087451059, label %for.end83
    i32 28895895, label %originalBB111
    i32 1356495386, label %originalBBpart2113
    i32 1389898025, label %if.end84
    i32 1493005677, label %originalBB115
    i32 840366855, label %originalBBpart2117
    i32 -2119758679, label %originalBBalteredBB
    i32 40874404, label %originalBB85alteredBB
    i32 113765747, label %originalBB89alteredBB
    i32 -260578105, label %originalBB93alteredBB
    i32 -318051079, label %originalBB97alteredBB
    i32 -1724709276, label %originalBB111alteredBB
    i32 -1843850301, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB115, %if.end84, %originalBBpart2113, %originalBB111, %for.end83, %originalBBpart2109, %originalBB97, %for.inc81, %if.end80, %if.then75, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart295, %originalBB93, %if.end63, %if.then59, %for.body54, %for.cond51, %if.else50, %if.then48, %for.end, %for.inc, %if.end44, %if.end43, %if.end35, %originalBBpart291, %originalBB89, %if.then34, %if.then31, %land.lhs.true25, %if.else, %if.end, %if.then14, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %157, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2109 ], [ %.neg, %originalBB97 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 26, %for.end66 ], [ %.neg23, %for.inc64 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then34 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB115alteredBB ], [ %exist.0, %originalBB111alteredBB ], [ %exist.0, %originalBB97alteredBB ], [ %exist.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %exist.0, %originalBB85alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %originalBB115 ], [ %exist.0, %if.end84 ], [ %exist.0, %originalBBpart2113 ], [ %exist.0, %originalBB111 ], [ %exist.0, %for.end83 ], [ %exist.0, %originalBBpart2109 ], [ %exist.0, %originalBB97 ], [ %exist.0, %for.inc81 ], [ %exist.0, %if.end80 ], [ %exist.0, %if.then75 ], [ %exist.0, %for.body70 ], [ %exist.0, %for.cond67 ], [ %exist.0, %for.end66 ], [ %exist.0, %for.inc64 ], [ %exist.0, %originalBBpart295 ], [ %exist.0, %originalBB93 ], [ %exist.0, %if.end63 ], [ %exist.0, %if.then59 ], [ %exist.0, %for.body54 ], [ %exist.0, %for.cond51 ], [ %exist.0, %if.else50 ], [ %exist.0, %if.then48 ], [ %exist.0, %for.end ], [ %exist.0, %for.inc ], [ %exist.0, %if.end44 ], [ %exist.0, %if.end43 ], [ %exist.0, %if.end35 ], [ %exist.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %exist.0, %if.then34 ], [ %exist.0, %if.then31 ], [ %exist.0, %land.lhs.true25 ], [ %exist.0, %if.else ], [ %exist.0, %if.end ], [ 1, %if.then14 ], [ %exist.0, %originalBBpart287 ], [ %exist.0, %originalBB85 ], [ %exist.0, %if.then ], [ %exist.0, %land.lhs.true ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493005677, %originalBB115alteredBB ], [ 28895895, %originalBB111alteredBB ], [ 666666, %originalBB97alteredBB ], [ -292573819, %originalBB93alteredBB ], [ -446786601, %originalBB89alteredBB ], [ 2141970108, %originalBB85alteredBB ], [ 1363395956, %originalBBalteredBB ], [ %156, %originalBB115 ], [ %147, %if.end84 ], [ 1389898025, %originalBBpart2113 ], [ %138, %originalBB111 ], [ %129, %for.end83 ], [ -380262442, %originalBBpart2109 ], [ %120, %originalBB97 ], [ %111, %for.inc81 ], [ -1474921495, %if.end80 ], [ -1783521769, %if.then75 ], [ %100, %for.body70 ], [ %98, %for.cond67 ], [ -380262442, %for.end66 ], [ -1918062989, %for.inc64 ], [ 1258274602, %originalBBpart295 ], [ %97, %originalBB93 ], [ %88, %if.end63 ], [ -1877329955, %if.then59 ], [ %77, %for.body54 ], [ %75, %for.cond51 ], [ -1918062989, %if.else50 ], [ 1389898025, %if.then48 ], [ %74, %for.end ], [ -1990175645, %for.inc ], [ -1563532470, %if.end44 ], [ -842087678, %if.end43 ], [ -1004872258, %if.end35 ], [ 1062426696, %originalBBpart291 ], [ %68, %originalBB89 ], [ %59, %if.then34 ], [ %50, %if.then31 ], [ %49, %land.lhs.true25 ], [ %47, %if.else ], [ -842087678, %if.end ], [ 225129165, %if.then14 ], [ %42, %originalBBpart287 ], [ %41, %originalBB85 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -608165948, i32 -38846973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1363395956, i32 -2119758679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 311336405, i32 -2119758679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1345318752, i32 2030250027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 56793643, i32 2030250027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2141970108, i32 40874404
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %exist.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1836454730, i32 40874404
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1298547210, i32 225129165
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %43 to i64
  %44 = add nsw i64 %conv17, -65
  %arrayidx19 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx19, align 4
  %.neg24 = add i32 %45, 1
  store i32 %.neg24, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp23, i32 -479612937, i32 -1004872258
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %48, 123
  %49 = select i1 %cmp29, i32 -798032796, i32 -1004872258
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %exist.0, 0
  %50 = select i1 %cmp32, i32 1323477682, i32 1062426696
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -446786601, i32 113765747
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 641383538, i32 113765747
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %69 to i64
  %70 = add nsw i64 %conv38, -71
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx41, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp46 = icmp eq i32 %exist.0, 0
  %74 = select i1 %cmp46, i32 -1623795527, i32 713051120
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 26
  %75 = select i1 %cmp52, i32 804591653, i32 137612393
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom55
  %76 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp57, i32 -127461366, i32 -1877329955
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 65
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom60
  %79 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -292573819, i32 -260578105
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1079648231, i32 -260578105
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 52
  %98 = select i1 %cmp68, i32 -413435083, i32 -2087451059
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom71
  %99 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %99, 0
  %100 = select i1 %cmp73, i32 787247557, i32 -1783521769
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 71
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom77
  %102 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 666666, i32 -318051079
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1970571086, i32 -318051079
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 28895895, i32 -1724709276
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1356495386, i32 -1724709276
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1493005677, i32 -1843850301
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 840366855, i32 -1843850301
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
