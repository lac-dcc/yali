; ModuleID = 'build_ollvm/programs/99/2102.ll'
source_filename = "source-C-CXX/99/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 26
  store i8 97, i8* %arrayidx3, align 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731927408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731927408, label %for.cond
    i32 -565008554, label %for.body
    i32 287338960, label %for.inc
    i32 -1527729288, label %originalBB
    i32 1867788975, label %originalBBpart2
    i32 -189339223, label %for.end
    i32 1904750307, label %for.cond10
    i32 1013747013, label %originalBB82
    i32 -1317424474, label %originalBBpart284
    i32 1829130346, label %for.body13
    i32 -485249409, label %originalBB86
    i32 276473752, label %originalBBpart2102
    i32 77818201, label %for.inc22
    i32 -1242021130, label %for.end24
    i32 464635272, label %for.cond25
    i32 -1239256579, label %for.body28
    i32 2112996934, label %for.cond29
    i32 2084329562, label %originalBB104
    i32 -1357516931, label %originalBBpart2106
    i32 717129176, label %for.body32
    i32 -1955370285, label %if.then
    i32 -48799270, label %if.end
    i32 -594314436, label %originalBB108
    i32 -192968859, label %originalBBpart2110
    i32 1213434719, label %for.inc44
    i32 -1545750936, label %for.end46
    i32 2049525457, label %for.inc47
    i32 -480488161, label %for.end49
    i32 22484868, label %if.then52
    i32 1577297398, label %if.else
    i32 -1874330958, label %originalBB112
    i32 1872149069, label %originalBBpart2114
    i32 1714908634, label %for.cond54
    i32 1386533386, label %for.body57
    i32 -920477112, label %if.then62
    i32 77840871, label %if.end69
    i32 2052451969, label %originalBB116
    i32 -1016445575, label %originalBBpart2118
    i32 408193453, label %for.inc70
    i32 -1851846105, label %for.end72
    i32 -1569039140, label %if.end73
    i32 64930706, label %originalBBalteredBB
    i32 -1645827932, label %originalBB82alteredBB
    i32 -1201063360, label %originalBB86alteredBB
    i32 -1450001198, label %originalBB104alteredBB
    i32 -962950702, label %originalBB108alteredBB
    i32 689806257, label %originalBB112alteredBB
    i32 839335960, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %originalBBpart2118, %originalBB116, %if.end69, %if.then62, %for.body57, %for.cond54, %originalBBpart2114, %originalBB112, %if.else, %if.then52, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body32, %originalBBpart2106, %originalBB104, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2102, %originalBB86, %for.body13, %originalBBpart284, %originalBB82, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %153, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %152, %for.inc70 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %109, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %64, %for.inc22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond10 ], [ 27, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end69 ], [ %k.0, %if.then62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %108, %for.inc44 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond29 ], [ 0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.body57 ], [ %flag.0, %for.cond54 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %if.else ], [ %flag.0, %if.then52 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body32 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2052451969, %originalBB116alteredBB ], [ -1874330958, %originalBB112alteredBB ], [ -594314436, %originalBB108alteredBB ], [ 2084329562, %originalBB104alteredBB ], [ -485249409, %originalBB86alteredBB ], [ 1013747013, %originalBB82alteredBB ], [ -1527729288, %originalBBalteredBB ], [ -1569039140, %for.end72 ], [ 1714908634, %for.inc70 ], [ 408193453, %originalBBpart2118 ], [ %151, %originalBB116 ], [ %142, %if.end69 ], [ 77840871, %if.then62 ], [ %131, %for.body57 ], [ %129, %for.cond54 ], [ 1714908634, %originalBBpart2114 ], [ %128, %originalBB112 ], [ %119, %if.else ], [ -1569039140, %if.then52 ], [ %110, %for.end49 ], [ 464635272, %for.inc47 ], [ 2049525457, %for.end46 ], [ 2112996934, %for.inc44 ], [ 1213434719, %originalBBpart2110 ], [ %107, %originalBB108 ], [ %98, %if.end ], [ -48799270, %if.then ], [ %87, %for.body32 ], [ %84, %originalBBpart2106 ], [ %83, %originalBB104 ], [ %74, %for.cond29 ], [ 2112996934, %for.body28 ], [ %65, %for.cond25 ], [ 464635272, %for.end24 ], [ 1904750307, %for.inc22 ], [ 77818201, %originalBBpart2102 ], [ %63, %originalBB86 ], [ %51, %for.body13 ], [ %42, %originalBBpart284 ], [ %41, %originalBB82 ], [ %32, %for.cond10 ], [ 1904750307, %for.end ], [ 731927408, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 287338960, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %1 = select i1 %cmp, i32 -565008554, i32 -189339223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx5, align 1
  %4 = add i8 %3, 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom8
  store i8 %4, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1527729288, i32 64930706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1867788975, i32 64930706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1013747013, i32 -1645827932
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1317424474, i32 -1645827932
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1829130346, i32 -1242021130
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -485249409, i32 -1201063360
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %54 = add i8 %53, 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %54, i8* %arrayidx21, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 276473752, i32 -1201063360
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 52
  %65 = select i1 %cmp26, i32 -1239256579, i32 -480488161
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2084329562, i32 -1450001198
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, %conv
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1357516931, i32 -1450001198
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 717129176, i32 -1545750936
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %85, %86
  %87 = select i1 %cmp39, i32 -1955370285, i32 -48799270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -594314436, i32 -962950702
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -192968859, i32 -962950702
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %flag.0, 0
  %110 = select i1 %cmp50, i32 22484868, i32 1577297398
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1874330958, i32 689806257
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1872149069, i32 689806257
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 52
  %129 = select i1 %cmp55, i32 1386533386, i32 -1851846105
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom58
  %130 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %130, 0
  %131 = select i1 %cmp60.not, i32 77840871, i32 -920477112
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %132 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %132 to i32
  %arrayidx67 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom63
  %133 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv65, i32 %133)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2052451969, i32 839335960
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1016445575, i32 839335960
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %idxprom15alteredBB = sext i32 %154 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  %155 = load i8, i8* %arrayidx16alteredBB, align 1
  %.neg = add i8 %155, 1
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %.neg, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
