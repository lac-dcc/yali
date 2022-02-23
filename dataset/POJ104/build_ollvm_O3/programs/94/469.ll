; ModuleID = 'build_ollvm/programs/94/469.ll'
source_filename = "source-C-CXX/94/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 82005484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 82005484, label %for.cond
    i32 1425189270, label %originalBB
    i32 -346276127, label %originalBBpart2
    i32 -105058998, label %for.body
    i32 -970898851, label %if.then
    i32 -1321759237, label %if.then17
    i32 1740558273, label %originalBB65
    i32 1651936474, label %originalBBpart272
    i32 1969809575, label %if.end
    i32 -586032907, label %if.then27
    i32 -81314193, label %if.end33
    i32 -186411916, label %originalBB74
    i32 -1535845467, label %originalBBpart276
    i32 1119214634, label %if.then42
    i32 844638876, label %originalBB78
    i32 -301746377, label %originalBBpart280
    i32 1150126830, label %if.end51
    i32 -1957317542, label %if.end52
    i32 -649981993, label %for.inc
    i32 -792926517, label %for.end
    i32 -172905749, label %if.then55
    i32 -1922410156, label %originalBB82
    i32 11239128, label %originalBBpart284
    i32 -1080215299, label %if.else
    i32 -1925159629, label %if.then59
    i32 1441758503, label %if.else61
    i32 -812684306, label %if.end63
    i32 -387834924, label %if.end64
    i32 -1234282148, label %originalBB86
    i32 741232369, label %originalBBpart288
    i32 1682285309, label %originalBBalteredBB
    i32 -1383534991, label %originalBB65alteredBB
    i32 1336834222, label %originalBB74alteredBB
    i32 -2069660150, label %originalBB78alteredBB
    i32 -1571252416, label %originalBB82alteredBB
    i32 363545763, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB86, %if.end64, %if.end63, %if.else61, %if.then59, %if.else, %originalBBpart284, %originalBB82, %if.then55, %for.end, %for.inc, %if.end52, %if.end51, %originalBBpart280, %originalBB78, %if.then42, %originalBBpart276, %originalBB74, %if.end33, %if.then27, %if.end, %originalBBpart272, %originalBB65, %if.then17, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %condalteredBB, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.else61 ], [ %flag.0, %if.then59 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.then55 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end52 ], [ %flag.0, %if.end51 ], [ %flag.0, %originalBBpart280 ], [ %cond, %originalBB78 ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.then27 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB65 ], [ %flag.0, %if.then17 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then55 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1234282148, %originalBB86alteredBB ], [ -1922410156, %originalBB82alteredBB ], [ 844638876, %originalBB78alteredBB ], [ -186411916, %originalBB74alteredBB ], [ 1740558273, %originalBB65alteredBB ], [ 1425189270, %originalBBalteredBB ], [ %127, %originalBB86 ], [ %118, %if.end64 ], [ -387834924, %if.end63 ], [ -812684306, %if.else61 ], [ -812684306, %if.then59 ], [ %109, %if.else ], [ -387834924, %originalBBpart284 ], [ %108, %originalBB82 ], [ %99, %if.then55 ], [ %90, %for.end ], [ 82005484, %for.inc ], [ -649981993, %if.end52 ], [ -1957317542, %if.end51 ], [ -792926517, %originalBBpart280 ], [ %88, %originalBB78 ], [ %77, %if.then42 ], [ %68, %originalBBpart276 ], [ %67, %originalBB74 ], [ %56, %if.end33 ], [ -81314193, %if.then27 ], [ %45, %if.end ], [ 1969809575, %originalBBpart272 ], [ %43, %originalBB65 ], [ %32, %if.then17 ], [ %23, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1425189270, i32 1682285309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -346276127, i32 1682285309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -105058998, i32 -792926517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %19, %20
  %21 = select i1 %cmp10.not, i32 -1957317542, i32 -970898851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp15, i32 -1321759237, i32 1969809575
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1740558273, i32 -1383534991
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %arrayidx19, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1651936474, i32 -1383534991
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp25, i32 -586032907, i32 -81314193
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %47 = add i8 %46, -32
  store i8 %47, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -186411916, i32 1336834222
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  %58 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %57, %58
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1535845467, i32 1336834222
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %68 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1119214634, i32 1150126830
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 844638876, i32 -2069660150
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %78 = load i8, i8* %arrayidx44, align 1
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %79 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %78, %79
  %cond = select i1 %cmp49, i32 1, i32 -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -301746377, i32 -2069660150
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag.0, 0
  %90 = select i1 %cmp53, i32 -172905749, i32 -1080215299
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1922410156, i32 -1571252416
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 61)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 11239128, i32 -1571252416
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 1
  %109 = select i1 %cmp57, i32 -1925159629, i32 1441758503
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1234282148, i32 363545763
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 741232369, i32 363545763
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %128 = load i8, i8* %arrayidx19alteredBB, align 1
  %129 = add i8 %128, -32
  store i8 %129, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %130 = load i8, i8* %arrayidx44alteredBB, align 1
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %131 = load i8, i8* %arrayidx47alteredBB, align 1
  %cmp49alteredBB = icmp sgt i8 %130, %131
  %condalteredBB = select i1 %cmp49alteredBB, i32 1, i32 -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
