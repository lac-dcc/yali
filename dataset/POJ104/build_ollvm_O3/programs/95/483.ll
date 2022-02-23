; ModuleID = 'build_ollvm/programs/95/483.ll'
source_filename = "source-C-CXX/95/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1324551061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1324551061, label %for.cond
    i32 -325872242, label %for.body
    i32 27978980, label %for.inc
    i32 569699239, label %for.end
    i32 1374543931, label %if.then
    i32 -1989817434, label %if.else
    i32 1876659615, label %for.cond12
    i32 -797058869, label %originalBB
    i32 -1848875043, label %originalBBpart2
    i32 541343168, label %for.body16
    i32 -797254154, label %for.inc34
    i32 206666736, label %for.end36
    i32 -1722113424, label %for.cond37
    i32 2073367433, label %for.body40
    i32 1895806095, label %originalBB115
    i32 583397223, label %originalBBpart2123
    i32 -1816049588, label %for.inc47
    i32 705162810, label %for.end49
    i32 -266391894, label %if.then56
    i32 -1302870164, label %if.then61
    i32 -69562458, label %if.else65
    i32 1965135938, label %originalBB125
    i32 -1993130022, label %originalBBpart2127
    i32 327267829, label %for.cond66
    i32 -1909553404, label %for.body72
    i32 -336239754, label %for.inc77
    i32 -218020535, label %for.end79
    i32 821342031, label %if.end
    i32 243908570, label %originalBB129
    i32 -526923683, label %originalBBpart2131
    i32 -642983249, label %if.else80
    i32 -1710804759, label %originalBB133
    i32 -2060988547, label %originalBBpart2135
    i32 -307417983, label %for.cond81
    i32 -1591723020, label %for.body87
    i32 1143593514, label %for.inc92
    i32 813898683, label %for.end94
    i32 -992304158, label %if.end95
    i32 -1538261230, label %if.end99
    i32 722481364, label %originalBBalteredBB
    i32 1061722024, label %originalBB115alteredBB
    i32 -1934067438, label %originalBB125alteredBB
    i32 519989864, label %originalBB129alteredBB
    i32 901068297, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end95, %for.end94, %for.inc92, %for.body87, %for.cond81, %originalBBpart2135, %originalBB133, %if.else80, %originalBBpart2131, %originalBB129, %if.end, %for.end79, %for.inc77, %for.body72, %for.cond66, %originalBBpart2127, %originalBB125, %if.else65, %if.then61, %if.then56, %for.end49, %for.inc47, %originalBBpart2123, %originalBB115, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.body16, %originalBBpart2, %originalBB, %for.cond12, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else65 ], [ %i.0, %if.then61 ], [ %i.0, %if.then56 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else65 ], [ %j.0, %if.then61 ], [ %j.0, %if.then56 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %29, %for.inc34 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end95 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond81 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.else80 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.end ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.else65 ], [ %n.0, %if.then61 ], [ %n.0, %if.then56 ], [ %n.0, %for.end49 ], [ %51, %for.inc47 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB115 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ 0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond12 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end95 ], [ %t.0, %for.end94 ], [ %118, %for.inc92 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond81 ], [ %t.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %t.0, %if.else80 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.end ], [ %t.0, %for.end79 ], [ %78, %for.inc77 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond66 ], [ %t.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %t.0, %if.else65 ], [ %t.0, %if.then61 ], [ %t.0, %if.then56 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond12 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1710804759, %originalBB133alteredBB ], [ 243908570, %originalBB129alteredBB ], [ 1965135938, %originalBB125alteredBB ], [ 1895806095, %originalBB115alteredBB ], [ -797058869, %originalBBalteredBB ], [ -1538261230, %if.end95 ], [ -992304158, %for.end94 ], [ -307417983, %for.inc92 ], [ 1143593514, %for.body87 ], [ %116, %for.cond81 ], [ -307417983, %originalBBpart2135 ], [ %114, %originalBB133 ], [ %105, %if.else80 ], [ -992304158, %originalBBpart2131 ], [ %96, %originalBB129 ], [ %87, %if.end ], [ 821342031, %for.end79 ], [ 327267829, %for.inc77 ], [ -336239754, %for.body72 ], [ %76, %for.cond66 ], [ 327267829, %originalBBpart2127 ], [ %74, %originalBB125 ], [ %65, %if.else65 ], [ 821342031, %if.then61 ], [ %55, %if.then56 ], [ %53, %for.end49 ], [ -1722113424, %for.inc47 ], [ -1816049588, %originalBBpart2123 ], [ %50, %originalBB115 ], [ %39, %for.body40 ], [ %30, %for.cond37 ], [ -1722113424, %for.end36 ], [ 1876659615, %for.inc34 ], [ -797254154, %for.body16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond12 ], [ 1876659615, %if.else ], [ -1538261230, %if.then ], [ %4, %for.end ], [ -1324551061, %for.inc ], [ 27978980, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 569699239, i32 -325872242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  %4 = select i1 %cmp7, i32 1374543931, i32 -1989817434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 48)
  %5 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -797058869, i32 722481364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %cmp14 = icmp slt i32 %j.0, %15
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1848875043, i32 722481364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 541343168, i32 206666736
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx18, align 4
  %mul = mul i32 %26, 10
  %.neg = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %28 = add i32 %mul, %27
  %div = sdiv i32 %28, 13
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx23, align 4
  %rem = srem i32 %28, 13
  store i32 %rem, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %n.0, %j.0
  %30 = select i1 %cmp38, i32 2073367433, i32 705162810
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1895806095, i32 1061722024
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %40 = load i32, i32* %arrayidx42, align 4
  %41 = trunc i32 %40 to i8
  %conv44 = add i8 %41, 48
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom41
  store i8 %conv44, i8* %arrayidx46, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 583397223, i32 1061722024
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %51 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %n.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %52 = load i8, i8* %arrayidx62, align 16
  %cmp54 = icmp eq i8 %52, 48
  %53 = select i1 %cmp54, i32 -266391894, i32 -642983249
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %54 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %54, 0
  %55 = select i1 %cmp59, i32 -1302870164, i32 -69562458
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %56 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %56 to i32
  %putchar29 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1965135938, i32 -1934067438
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1993130022, i32 -1934067438
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom67
  %75 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %75, 0
  %76 = select i1 %cmp70.not, i32 -218020535, i32 -1909553404
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom73
  %77 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %77 to i32
  %putchar28 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %78 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 243908570, i32 519989864
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -526923683, i32 519989864
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1710804759, i32 901068297
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2060988547, i32 901068297
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %t.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom82
  %115 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %115, 0
  %116 = select i1 %cmp85.not, i32 813898683, i32 -1591723020
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %t.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom88
  %117 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %117 to i32
  %putchar = call i32 @putchar(i32 %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %119 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %n.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %120 = load i32, i32* %arrayidx42alteredBB, align 4
  %121 = trunc i32 %120 to i8
  %conv44alteredBB = add i8 %121, 48
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom41alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
