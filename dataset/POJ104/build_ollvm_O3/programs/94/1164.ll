; ModuleID = 'build_ollvm/programs/94/1164.ll'
source_filename = "source-C-CXX/94/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2144245403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2144245403, label %while.cond
    i32 1674998527, label %originalBB
    i32 1929813158, label %originalBBpart2
    i32 -1809606681, label %while.body
    i32 1762188299, label %while.end
    i32 -1987985791, label %originalBB66
    i32 -1334678452, label %originalBBpart268
    i32 -1544932872, label %while.cond5
    i32 -41204072, label %while.body7
    i32 1982746987, label %land.lhs.true
    i32 593327143, label %if.then
    i32 1878428661, label %if.end
    i32 1381773690, label %while.end24
    i32 772198468, label %while.cond25
    i32 -292721277, label %originalBB70
    i32 1584104188, label %originalBBpart272
    i32 -1597391778, label %while.body28
    i32 364144005, label %originalBB74
    i32 1202249356, label %originalBBpart276
    i32 2045910873, label %land.lhs.true34
    i32 1577191631, label %if.then40
    i32 -982163332, label %if.end48
    i32 172422820, label %while.end50
    i32 -1783481393, label %if.then56
    i32 31262921, label %originalBB78
    i32 -1308649476, label %originalBBpart280
    i32 -1687575443, label %if.else
    i32 15274233, label %if.then60
    i32 -265615581, label %if.else62
    i32 82840225, label %originalBB82
    i32 -1552340467, label %originalBBpart284
    i32 -2006569122, label %if.end64
    i32 313104021, label %originalBB86
    i32 -2069915718, label %originalBBpart288
    i32 -950109215, label %if.end65
    i32 709153482, label %originalBB90
    i32 -145621723, label %originalBBpart292
    i32 480379062, label %originalBBalteredBB
    i32 382158227, label %originalBB66alteredBB
    i32 -1898005525, label %originalBB70alteredBB
    i32 -1268055829, label %originalBB74alteredBB
    i32 -1577188492, label %originalBB78alteredBB
    i32 323576492, label %originalBB82alteredBB
    i32 -2082876063, label %originalBB86alteredBB
    i32 -478370119, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB90, %if.end65, %originalBBpart288, %originalBB86, %if.end64, %originalBBpart284, %originalBB82, %if.else62, %if.then60, %if.else, %originalBBpart280, %originalBB78, %if.then56, %while.end50, %if.end48, %if.then40, %land.lhs.true34, %originalBBpart276, %originalBB74, %while.body28, %originalBBpart272, %originalBB70, %while.cond25, %while.end24, %if.end, %if.then, %land.lhs.true, %while.body7, %while.cond5, %originalBBpart268, %originalBB66, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then56 ], [ 0, %while.end50 ], [ %87, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.cond25 ], [ 0, %while.end24 ], [ %44, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body7 ], [ %i.0, %while.cond5 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %while.end ], [ %.neg25, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB90 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %if.else62 ], [ %x.0, %if.then60 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then56 ], [ %call53, %while.end50 ], [ %x.0, %if.end48 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %while.body28 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %while.cond25 ], [ %x.0, %while.end24 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body7 ], [ %x.0, %while.cond5 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 709153482, %originalBB90alteredBB ], [ 313104021, %originalBB86alteredBB ], [ 82840225, %originalBB82alteredBB ], [ 31262921, %originalBB78alteredBB ], [ 364144005, %originalBB74alteredBB ], [ -292721277, %originalBB70alteredBB ], [ -1987985791, %originalBB66alteredBB ], [ 1674998527, %originalBBalteredBB ], [ %161, %originalBB90 ], [ %152, %if.end65 ], [ -950109215, %originalBBpart288 ], [ %143, %originalBB86 ], [ %134, %if.end64 ], [ -2006569122, %originalBBpart284 ], [ %125, %originalBB82 ], [ %116, %if.else62 ], [ -2006569122, %if.then60 ], [ %107, %if.else ], [ -950109215, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %if.then56 ], [ %88, %while.end50 ], [ 772198468, %if.end48 ], [ -982163332, %if.then40 ], [ %85, %land.lhs.true34 ], [ %83, %originalBBpart276 ], [ %82, %originalBB74 ], [ %72, %while.body28 ], [ %63, %originalBBpart272 ], [ %62, %originalBB70 ], [ %53, %while.cond25 ], [ 772198468, %while.end24 ], [ -1544932872, %if.end ], [ 1878428661, %if.then ], [ %41, %land.lhs.true ], [ %39, %while.body7 ], [ %37, %while.cond5 ], [ -1544932872, %originalBBpart268 ], [ %36, %originalBB66 ], [ %27, %while.end ], [ -2144245403, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1674998527, i32 480379062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1929813158, i32 480379062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1809606681, i32 1762188299
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1987985791, i32 382158227
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1334678452, i32 382158227
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 100
  %37 = select i1 %cmp6, i32 -41204072, i32 1381773690
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp10, i32 1982746987, i32 1878428661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %40, 91
  %41 = select i1 %cmp15, i32 593327143, i32 1878428661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %43 = add i8 %42, 32
  store i8 %43, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -292721277, i32 -1898005525
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 100
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1584104188, i32 -1898005525
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1597391778, i32 172422820
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 364144005, i32 -1268055829
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %73 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %73, 64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1202249356, i32 -1268055829
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %83 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2045910873, i32 -982163332
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %84 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %84, 91
  %85 = select i1 %cmp38, i32 1577191631, i32 -982163332
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %86 = load i8, i8* %arrayidx42, align 1
  %.neg = add i8 %86, 32
  store i8 %.neg, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %call53 = call i32 @strcmp(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay3alteredBB) #5
  %cmp54 = icmp sgt i32 %call53, 0
  %88 = select i1 %cmp54, i32 -1783481393, i32 -1687575443
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 31262921, i32 -1577188492
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 62)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1308649476, i32 -1577188492
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp slt i32 %x.0, 0
  %107 = select i1 %cmp58, i32 15274233, i32 -265615581
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 82840225, i32 323576492
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 61)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1552340467, i32 323576492
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 313104021, i32 -2082876063
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2069915718, i32 -2082876063
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 709153482, i32 -478370119
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -145621723, i32 -478370119
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
