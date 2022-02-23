; ModuleID = 'build_ollvm/programs/94/1498.ll'
source_filename = "source-C-CXX/94/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cmp.0 = phi i32 [ undef, %entry ], [ %cmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546146930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546146930, label %for.cond
    i32 1249428781, label %for.body
    i32 1786708084, label %originalBB
    i32 1229806704, label %originalBBpart2
    i32 2074849565, label %land.lhs.true
    i32 1114946121, label %if.then
    i32 703389781, label %if.end
    i32 -683822332, label %for.inc
    i32 -1173197581, label %for.end
    i32 2144360223, label %for.cond16
    i32 1064836876, label %for.body20
    i32 24631612, label %originalBB57
    i32 61494628, label %originalBBpart259
    i32 -1353307445, label %land.lhs.true26
    i32 1933995854, label %if.then32
    i32 -1299470702, label %originalBB61
    i32 349162997, label %originalBBpart271
    i32 -428877234, label %if.end38
    i32 -1327956339, label %for.inc39
    i32 1828426884, label %for.end41
    i32 209402612, label %if.then47
    i32 1154177314, label %originalBB73
    i32 -985141499, label %originalBBpart275
    i32 -840718838, label %if.else
    i32 1151292647, label %originalBB77
    i32 12098990, label %originalBBpart279
    i32 -1626606534, label %if.then51
    i32 -1869964993, label %originalBB81
    i32 -508494018, label %originalBBpart283
    i32 1090817595, label %if.else53
    i32 1663897705, label %originalBB85
    i32 -150358944, label %originalBBpart287
    i32 1794402182, label %if.end55
    i32 670903087, label %if.end56
    i32 932785323, label %originalBBalteredBB
    i32 -908080932, label %originalBB57alteredBB
    i32 -198690807, label %originalBB61alteredBB
    i32 424956309, label %originalBB73alteredBB
    i32 223512501, label %originalBB77alteredBB
    i32 -2006083005, label %originalBB81alteredBB
    i32 -215250159, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart287, %originalBB85, %if.else53, %originalBBpart283, %originalBB81, %if.then51, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then47, %for.end41, %for.inc39, %if.end38, %originalBBpart271, %originalBB61, %if.then32, %land.lhs.true26, %originalBBpart259, %originalBB57, %for.body20, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then47 ], [ %i.0, %for.end41 ], [ %71, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cmp.0.be = phi i32 [ %cmp.0, %loopEntry ], [ %cmp.0, %originalBB85alteredBB ], [ %cmp.0, %originalBB81alteredBB ], [ %cmp.0, %originalBB77alteredBB ], [ %cmp.0, %originalBB73alteredBB ], [ %cmp.0, %originalBB61alteredBB ], [ %cmp.0, %originalBB57alteredBB ], [ %cmp.0, %originalBBalteredBB ], [ %cmp.0, %if.end55 ], [ %cmp.0, %originalBBpart287 ], [ %cmp.0, %originalBB85 ], [ %cmp.0, %if.else53 ], [ %cmp.0, %originalBBpart283 ], [ %cmp.0, %originalBB81 ], [ %cmp.0, %if.then51 ], [ %cmp.0, %originalBBpart279 ], [ %cmp.0, %originalBB77 ], [ %cmp.0, %if.else ], [ %cmp.0, %originalBBpart275 ], [ %cmp.0, %originalBB73 ], [ %cmp.0, %if.then47 ], [ %call44, %for.end41 ], [ %cmp.0, %for.inc39 ], [ %cmp.0, %if.end38 ], [ %cmp.0, %originalBBpart271 ], [ %cmp.0, %originalBB61 ], [ %cmp.0, %if.then32 ], [ %cmp.0, %land.lhs.true26 ], [ %cmp.0, %originalBBpart259 ], [ %cmp.0, %originalBB57 ], [ %cmp.0, %for.body20 ], [ %cmp.0, %for.cond16 ], [ %cmp.0, %for.end ], [ %cmp.0, %for.inc ], [ %cmp.0, %if.end ], [ %cmp.0, %if.then ], [ %cmp.0, %land.lhs.true ], [ %cmp.0, %originalBBpart2 ], [ %cmp.0, %originalBB ], [ %cmp.0, %for.body ], [ %cmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1663897705, %originalBB85alteredBB ], [ -1869964993, %originalBB81alteredBB ], [ 1151292647, %originalBB77alteredBB ], [ 1154177314, %originalBB73alteredBB ], [ -1299470702, %originalBB61alteredBB ], [ 24631612, %originalBB57alteredBB ], [ 1786708084, %originalBBalteredBB ], [ 670903087, %if.end55 ], [ 1794402182, %originalBBpart287 ], [ %145, %originalBB85 ], [ %136, %if.else53 ], [ 1794402182, %originalBBpart283 ], [ %127, %originalBB81 ], [ %118, %if.then51 ], [ %109, %originalBBpart279 ], [ %108, %originalBB77 ], [ %99, %if.else ], [ 670903087, %originalBBpart275 ], [ %90, %originalBB73 ], [ %81, %if.then47 ], [ %72, %for.end41 ], [ 2144360223, %for.inc39 ], [ -1327956339, %if.end38 ], [ -428877234, %originalBBpart271 ], [ %70, %originalBB61 ], [ %59, %if.then32 ], [ %50, %land.lhs.true26 ], [ %48, %originalBBpart259 ], [ %47, %originalBB57 ], [ %37, %for.body20 ], [ %28, %for.cond16 ], [ 2144360223, %for.end ], [ -1546146930, %for.inc ], [ -683822332, %if.end ], [ 703389781, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -1173197581, i32 1249428781
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
  %10 = select i1 %9, i32 1786708084, i32 932785323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1229806704, i32 932785323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2074849565, i32 703389781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 1114946121, i32 703389781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = add i8 %24, -32
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %tobool19.not = icmp eq i8 %27, 0
  %28 = select i1 %tobool19.not, i32 1828426884, i32 1064836876
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 24631612, i32 -908080932
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom21
  %38 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %38, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 61494628, i32 -908080932
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1353307445, i32 -428877234
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom27
  %49 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %49, 123
  %50 = select i1 %cmp30, i32 1933995854, i32 -428877234
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1299470702, i32 -198690807
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33
  %60 = load i8, i8* %arrayidx34, align 1
  %61 = add i8 %60, -32
  store i8 %61, i8* %arrayidx34, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 349162997, i32 -198690807
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp45 = icmp sgt i32 %call44, 0
  %72 = select i1 %cmp45, i32 209402612, i32 -840718838
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1154177314, i32 424956309
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 62)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -985141499, i32 424956309
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1151292647, i32 223512501
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %cmp.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 12098990, i32 223512501
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %109 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1626606534, i32 1090817595
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1869964993, i32 -2006083005
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 60)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -508494018, i32 -2006083005
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1663897705, i32 -215250159
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 61)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -150358944, i32 -215250159
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %146 = load i8, i8* %arrayidx34alteredBB, align 1
  %147 = add i8 %146, -32
  store i8 %147, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
