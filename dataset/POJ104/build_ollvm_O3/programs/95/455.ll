; ModuleID = 'build_ollvm/programs/95/455.ll'
source_filename = "source-C-CXX/95/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %n = alloca [102 x i8], align 16
  %r = alloca [102 x i8], align 16
  %b = alloca [102 x i32], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arraydecay77 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1784237954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1784237954, label %first
    i32 -1926112266, label %if.then
    i32 -1994341906, label %if.else
    i32 1549120261, label %land.lhs.true
    i32 739922476, label %originalBB
    i32 1964496918, label %originalBBpart2
    i32 -965637253, label %if.then15
    i32 525925980, label %if.else18
    i32 622847691, label %for.cond
    i32 -279713230, label %for.body
    i32 418505339, label %originalBB92
    i32 806331756, label %originalBBpart2156
    i32 1701267689, label %for.inc
    i32 599272158, label %for.end
    i32 661211393, label %if.then59
    i32 -1797852569, label %originalBB158
    i32 -1933034873, label %originalBBpart2160
    i32 -865309940, label %for.cond60
    i32 -1217772662, label %originalBB162
    i32 -1722109597, label %originalBBpart2168
    i32 -1428479144, label %for.body67
    i32 -2007980685, label %for.inc72
    i32 -1048785781, label %for.end74
    i32 521398417, label %if.else76
    i32 1260958355, label %if.end
    i32 396426918, label %originalBB170
    i32 -638270634, label %originalBBpart2172
    i32 -1399138134, label %if.end80
    i32 148844867, label %if.end81
    i32 858726071, label %originalBBalteredBB
    i32 -1760162769, label %originalBB92alteredBB
    i32 -61440071, label %originalBB158alteredBB
    i32 -686762680, label %originalBB162alteredBB
    i32 2017052976, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2172, %originalBB170, %if.end, %if.else76, %for.end74, %for.inc72, %for.body67, %originalBBpart2168, %originalBB162, %for.cond60, %originalBBpart2160, %originalBB158, %if.then59, %for.end, %for.inc, %originalBBpart2156, %originalBB92, %for.body, %for.cond, %if.else18, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %remalteredBB, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.end ], [ %m.0, %if.else76 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then59 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2156 ], [ %rem, %originalBB92 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else18 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.else76 ], [ %i.0, %for.end74 ], [ %102, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 396426918, %originalBB170alteredBB ], [ -1217772662, %originalBB162alteredBB ], [ -1797852569, %originalBB158alteredBB ], [ 418505339, %originalBB92alteredBB ], [ 739922476, %originalBBalteredBB ], [ 148844867, %if.end80 ], [ -1399138134, %originalBBpart2172 ], [ %120, %originalBB170 ], [ %111, %if.end ], [ 1260958355, %if.else76 ], [ 1260958355, %for.end74 ], [ -865309940, %for.inc72 ], [ -2007980685, %for.body67 ], [ %100, %originalBBpart2168 ], [ %99, %originalBB162 ], [ %89, %for.cond60 ], [ -865309940, %originalBBpart2160 ], [ %80, %originalBB158 ], [ %71, %if.then59 ], [ %62, %for.end ], [ 622847691, %for.inc ], [ 1701267689, %originalBBpart2156 ], [ %58, %originalBB92 ], [ %42, %for.body ], [ %33, %for.cond ], [ 622847691, %if.else18 ], [ -1399138134, %if.then15 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %if.else ], [ 148844867, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -1926112266, i32 -1994341906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %2 to i32
  %3 = mul nsw i32 %conv5, 10
  %mul = add nsw i32 %3, -480
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %5 = add nsw i32 %mul, %conv7
  %cmp9 = icmp slt i32 %5, 61
  %6 = select i1 %cmp9, i32 1549120261, i32 525925980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 739922476, i32 858726071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %arrayidx11, align 2
  %cmp13 = icmp eq i8 %16, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1964496918, i32 858726071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -965637253, i32 525925980
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %27 = load i8, i8* %arraydecay, align 16
  %conv20 = sext i8 %27 to i32
  %28 = mul nsw i32 %conv20, 10
  %29 = load i8, i8* %arrayidx, align 1
  %conv24 = sext i8 %29 to i32
  %30 = add nsw i32 %28, -528
  %31 = add nsw i32 %30, %conv24
  store i32 %31, i32* %arrayidx27, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv28 = sext i32 %i.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %32 = add i64 %call30, -2
  %cmp32.not = icmp ult i64 %32, %conv28
  %33 = select i1 %cmp32.not, i32 599272158, i32 -279713230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 418505339, i32 -1760162769
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx34, align 4
  %div = sdiv i32 %43, 13
  %44 = trunc i32 %div to i8
  %conv36 = add i8 %44, 48
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %idxprom
  store i8 %conv36, i8* %arrayidx38, align 1
  %rem = srem i32 %43, 13
  %45 = add i32 %i.0, 2
  %idxprom42 = sext i32 %45 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 %idxprom42
  %46 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %46 to i32
  %mul45 = mul nsw i32 %rem, 10
  %47 = add nsw i32 %mul45, -48
  %48 = add nsw i32 %47, %conv44
  %49 = add i32 %i.0, 1
  %idxprom49 = sext i32 %49 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %48, i32* %arrayidx50, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 806331756, i32 -1760162769
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %60 = add i64 %call52, -1
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %60
  store i8 0, i8* %arrayidx54, align 1
  %61 = load i8, i8* %arraydecay77, align 16
  %cmp57 = icmp eq i8 %61, 48
  %62 = select i1 %cmp57, i32 661211393, i32 521398417
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1797852569, i32 -61440071
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1933034873, i32 -61440071
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1217772662, i32 -686762680
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %conv61 = sext i32 %i.0 to i64
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %90 = add i64 %call63, -2
  %cmp65 = icmp uge i64 %90, %conv61
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1722109597, i32 -686762680
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %100 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1428479144, i32 -1048785781
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %idxprom68
  %101 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %101 to i32
  %putchar = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 396426918, i32 2017052976
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -638270634, i32 2017052976
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %121 = load i32, i32* %arrayidx34alteredBB, align 4
  %divalteredBB = sdiv i32 %121, 13
  %122 = trunc i32 %divalteredBB to i8
  %conv36alteredBB = add i8 %122, 48
  %arrayidx38alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %idxpromalteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  %remalteredBB = srem i32 %121, 13
  %123 = add i32 %i.0, 2
  %idxprom42alteredBB = sext i32 %123 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 %idxprom42alteredBB
  %124 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %124 to i32
  %mul45alteredBB.neg.neg = mul nsw i32 %remalteredBB, 10
  %.neg = add nsw i32 %mul45alteredBB.neg.neg, -48
  %125 = add nsw i32 %.neg, %conv44alteredBB
  %126 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %126 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %125, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
