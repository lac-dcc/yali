; ModuleID = 'build_ollvm/programs/99/2220.ll'
source_filename = "source-C-CXX/99/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1406389103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1406389103, label %for.cond
    i32 772033857, label %for.body
    i32 1727578693, label %for.cond4
    i32 166835314, label %originalBB
    i32 273157226, label %originalBBpart2
    i32 -348551049, label %for.body7
    i32 232491655, label %if.then
    i32 -1304146660, label %if.end
    i32 -778347458, label %originalBB53
    i32 370517553, label %originalBBpart255
    i32 728748745, label %for.inc
    i32 759860708, label %for.end
    i32 1346878948, label %originalBB57
    i32 135420868, label %originalBBpart259
    i32 -404290857, label %if.then13
    i32 1715015739, label %if.end16
    i32 -2111566119, label %for.inc17
    i32 -1181627303, label %for.end19
    i32 422334206, label %for.cond20
    i32 2102539939, label %for.body23
    i32 -402263670, label %originalBB61
    i32 -1679597041, label %originalBBpart263
    i32 -865512561, label %for.cond24
    i32 59596112, label %for.body27
    i32 340028473, label %if.then33
    i32 119305422, label %if.end35
    i32 -1844021997, label %for.inc36
    i32 -1206109402, label %for.end38
    i32 -1242516688, label %if.then41
    i32 39347669, label %if.end44
    i32 -1585810391, label %for.inc45
    i32 1378206852, label %for.end47
    i32 836305847, label %if.then50
    i32 257173066, label %if.end52
    i32 -1883614893, label %originalBB65
    i32 -544488007, label %originalBBpart267
    i32 1758276631, label %originalBBalteredBB
    i32 1686793073, label %originalBB53alteredBB
    i32 -525225145, label %originalBB57alteredBB
    i32 -970915764, label %originalBB61alteredBB
    i32 529666762, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %if.end52, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then33, %for.body27, %for.cond24, %originalBBpart263, %originalBB61, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end16, %if.then13, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %87, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 97, %for.end19 ], [ %61, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB65 ], [ %count.0, %if.end52 ], [ %count.0, %if.then50 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %if.end44 ], [ %count.0, %if.then41 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %if.end35 ], [ %84, %if.then33 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond24 ], [ %count.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end19 ], [ %count.0, %for.inc17 ], [ %count.0, %if.end16 ], [ %count.0, %if.then13 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %if.end ], [ %.neg24, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond4 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB65alteredBB ], [ %count1.0, %originalBB61alteredBB ], [ %count1.0, %originalBB57alteredBB ], [ %count1.0, %originalBB53alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB65 ], [ %count1.0, %if.end52 ], [ %count1.0, %if.then50 ], [ %count1.0, %for.end47 ], [ %count1.0, %for.inc45 ], [ %count1.0, %if.end44 ], [ %86, %if.then41 ], [ %count1.0, %for.end38 ], [ %count1.0, %for.inc36 ], [ %count1.0, %if.end35 ], [ %count1.0, %if.then33 ], [ %count1.0, %for.body27 ], [ %count1.0, %for.cond24 ], [ %count1.0, %originalBBpart263 ], [ %count1.0, %originalBB61 ], [ %count1.0, %for.body23 ], [ %count1.0, %for.cond20 ], [ %count1.0, %for.end19 ], [ %count1.0, %for.inc17 ], [ %count1.0, %if.end16 ], [ %60, %if.then13 ], [ %count1.0, %originalBBpart259 ], [ %count1.0, %originalBB57 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart255 ], [ %count1.0, %originalBB53 ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %for.body7 ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond4 ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883614893, %originalBB65alteredBB ], [ -402263670, %originalBB61alteredBB ], [ 1346878948, %originalBB57alteredBB ], [ -778347458, %originalBB53alteredBB ], [ 166835314, %originalBBalteredBB ], [ %106, %originalBB65 ], [ %97, %if.end52 ], [ 257173066, %if.then50 ], [ %88, %for.end47 ], [ 422334206, %for.inc45 ], [ -1585810391, %if.end44 ], [ 39347669, %if.then41 ], [ %85, %for.end38 ], [ -865512561, %for.inc36 ], [ -1844021997, %if.end35 ], [ 119305422, %if.then33 ], [ %83, %for.body27 ], [ %81, %for.cond24 ], [ -865512561, %originalBBpart263 ], [ %80, %originalBB61 ], [ %71, %for.body23 ], [ %62, %for.cond20 ], [ 422334206, %for.end19 ], [ 1406389103, %for.inc17 ], [ -2111566119, %if.end16 ], [ 1715015739, %if.then13 ], [ %59, %originalBBpart259 ], [ %58, %originalBB57 ], [ %49, %for.end ], [ 1727578693, %for.inc ], [ 728748745, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %if.end ], [ -1304146660, %if.then ], [ %21, %for.body7 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond4 ], [ 1727578693, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  %0 = select i1 %cmp, i32 772033857, i32 -1181627303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 166835314, i32 1758276631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 273157226, i32 1758276631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -348551049, i32 759860708
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp eq i32 %i.0, %conv8
  %21 = select i1 %cmp9, i32 232491655, i32 -1304146660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -778347458, i32 1686793073
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 370517553, i32 1686793073
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1346878948, i32 -525225145
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp11 = icmp ne i32 %count.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 135420868, i32 -525225145
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -404290857, i32 1715015739
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %count.0)
  %60 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 123
  %62 = select i1 %cmp21, i32 2102539939, i32 1378206852
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -402263670, i32 -970915764
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1679597041, i32 -970915764
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %conv
  %81 = select i1 %cmp25, i32 59596112, i32 -1206109402
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %82 to i32
  %cmp31 = icmp eq i32 %i.0, %conv30
  %83 = select i1 %cmp31, i32 340028473, i32 119305422
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %84 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %count.0, 0
  %85 = select i1 %cmp39.not, i32 39347669, i32 -1242516688
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %count.0)
  %86 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %count1.0, 0
  %88 = select i1 %cmp48, i32 836305847, i32 257173066
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1883614893, i32 529666762
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -544488007, i32 529666762
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
