; ModuleID = 'build_ollvm/programs/96/1320.ll'
source_filename = "source-C-CXX/96/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %div2.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  %div1 = sdiv i32 %0, 100
  %mul.neg = mul nsw i32 %div1, -10
  %1 = add nsw i32 %mul.neg, %div
  %rem = srem i32 %0, 10
  store i32 %div1, i32* %div2.reg2mem, align 4
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %cmp51 = icmp sgt i32 %rem, 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %2 = add nsw i32 %rem, -5
  %cmp43 = icmp sgt i32 %rem, 5
  %3 = select i1 %cmp43, i32 1247498297, i32 -110838555
  %cmp39 = icmp slt i32 %rem, 5
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %cmp33 = icmp sgt i32 %1, 4
  %4 = select i1 %cmp33, i32 1971360132, i32 1447262723
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %cmp26 = icmp eq i32 %1, 9
  %5 = select i1 %cmp26, i32 1163319214, i32 -1155329820
  %cmp24 = icmp eq i32 %1, 4
  %6 = select i1 %cmp24, i32 1163319214, i32 -1329788534
  %cmp20 = icmp eq i32 %1, 7
  %7 = select i1 %cmp20, i32 -279858216, i32 -1965634035
  %cmp18 = icmp eq i32 %1, 3
  %8 = select i1 %cmp18, i32 -279858216, i32 -1649912107
  %cmp16 = icmp eq i32 %1, 2
  %9 = select i1 %cmp16, i32 -279858216, i32 -1836278480
  %cmp10 = icmp eq i32 %1, 8
  %cmp8 = icmp eq i32 %1, 6
  %10 = select i1 %cmp8, i32 350936740, i32 -866010655
  %11 = select i1 %cmp18, i32 350936740, i32 107850802
  %cmp5 = icmp eq i32 %1, 1
  %12 = select i1 %cmp5, i32 350936740, i32 54241501
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151625916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151625916, label %first
    i32 -29771597, label %if.then
    i32 1741388451, label %if.else
    i32 -2108302174, label %if.end
    i32 54241501, label %lor.lhs.false
    i32 107850802, label %lor.lhs.false7
    i32 -866010655, label %lor.lhs.false9
    i32 975725408, label %originalBB
    i32 -1974523262, label %originalBBpart2
    i32 350936740, label %if.then11
    i32 -2074949985, label %if.else13
    i32 517456499, label %originalBB60
    i32 1566778753, label %originalBBpart262
    i32 -1012016921, label %if.end15
    i32 -1836278480, label %lor.lhs.false17
    i32 -1649912107, label %lor.lhs.false19
    i32 -279858216, label %if.then21
    i32 -1965634035, label %if.else23
    i32 -1329788534, label %lor.lhs.false25
    i32 1163319214, label %if.then27
    i32 -1155329820, label %if.else29
    i32 978386453, label %if.end31
    i32 302545488, label %if.end32
    i32 1971360132, label %if.then34
    i32 1447262723, label %if.else36
    i32 736817300, label %if.end38
    i32 -135156838, label %originalBB64
    i32 -356709202, label %originalBBpart266
    i32 -502794857, label %if.then40
    i32 -1891018879, label %if.else42
    i32 1247498297, label %if.then44
    i32 -110838555, label %if.else47
    i32 2048361371, label %if.end49
    i32 2055146541, label %originalBB68
    i32 -1635835020, label %originalBBpart270
    i32 -626029580, label %if.end50
    i32 -1284940251, label %originalBB72
    i32 -1576063035, label %originalBBpart274
    i32 -661236725, label %if.then52
    i32 -606277086, label %if.else54
    i32 -282852563, label %if.end56
    i32 -1916914156, label %for.cond
    i32 1788046907, label %originalBB76
    i32 -1736706036, label %originalBBpart278
    i32 4169214, label %for.body
    i32 1480414158, label %for.inc
    i32 -529781014, label %for.end
    i32 -557540803, label %originalBBalteredBB
    i32 1847290388, label %originalBB60alteredBB
    i32 -311043952, label %originalBB64alteredBB
    i32 1614938656, label %originalBB68alteredBB
    i32 -55181401, label %originalBB72alteredBB
    i32 1160361148, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart278, %originalBB76, %for.cond, %if.end56, %if.else54, %if.then52, %originalBBpart274, %originalBB72, %if.end50, %originalBBpart270, %originalBB68, %if.end49, %if.else47, %if.then44, %if.else42, %if.then40, %originalBBpart266, %originalBB64, %if.end38, %if.else36, %if.then34, %if.end32, %if.end31, %if.else29, %if.then27, %lor.lhs.false25, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %if.end15, %originalBBpart262, %originalBB60, %if.else13, %if.then11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ 0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788046907, %originalBB76alteredBB ], [ -1284940251, %originalBB72alteredBB ], [ 2055146541, %originalBB68alteredBB ], [ -135156838, %originalBB64alteredBB ], [ 517456499, %originalBB60alteredBB ], [ 975725408, %originalBBalteredBB ], [ -1916914156, %for.inc ], [ 1480414158, %for.body ], [ %126, %originalBBpart278 ], [ %125, %originalBB76 ], [ %116, %for.cond ], [ -1916914156, %if.end56 ], [ -282852563, %if.else54 ], [ -282852563, %if.then52 ], [ %107, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %if.end50 ], [ -626029580, %originalBBpart270 ], [ %88, %originalBB68 ], [ %79, %if.end49 ], [ 2048361371, %if.else47 ], [ 2048361371, %if.then44 ], [ %3, %if.else42 ], [ -626029580, %if.then40 ], [ %70, %originalBBpart266 ], [ %69, %originalBB64 ], [ %60, %if.end38 ], [ 736817300, %if.else36 ], [ 736817300, %if.then34 ], [ %4, %if.end32 ], [ 302545488, %if.end31 ], [ 978386453, %if.else29 ], [ 978386453, %if.then27 ], [ %5, %lor.lhs.false25 ], [ %6, %if.else23 ], [ 302545488, %if.then21 ], [ %7, %lor.lhs.false19 ], [ %8, %lor.lhs.false17 ], [ %9, %if.end15 ], [ -1012016921, %originalBBpart262 ], [ %51, %originalBB60 ], [ %42, %if.else13 ], [ -1012016921, %if.then11 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %lor.lhs.false9 ], [ %10, %lor.lhs.false7 ], [ %11, %lor.lhs.false ], [ %12, %if.end ], [ -2108302174, %if.else ], [ -2108302174, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload = load volatile i32, i32* %div2.reg2mem, align 4
  %cmp.not = icmp eq i32 %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload, 0
  %13 = select i1 %cmp.not, i32 1741388451, i32 -29771597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %14, 100
  store i32 %div3, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 975725408, i32 -557540803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1974523262, i32 -557540803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %33 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 350936740, i32 -2074949985
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 517456499, i32 1847290388
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1566778753, i32 1847290388
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx30, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  store i32 2, i32* %arrayidx30, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -135156838, i32 -311043952
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -356709202, i32 -311043952
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %70 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -502794857, i32 -1891018879
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  store i32 %rem, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  store i32 %2, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2055146541, i32 1614938656
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1635835020, i32 1614938656
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1284940251, i32 -55181401
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1576063035, i32 -55181401
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %107 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -661236725, i32 -606277086
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx55, align 16
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx55, align 16
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1788046907, i32 1160361148
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 6
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1736706036, i32 1160361148
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %126 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 4169214, i32 -529781014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %127 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
