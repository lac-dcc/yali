; ModuleID = 'build_ollvm/programs/8/147.ll'
source_filename = "source-C-CXX/8/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@str = common global [100 x %struct.pat] zeroinitializer, align 16
@t = common local_unnamed_addr global %struct.pat zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ -1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1855368689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855368689, label %for.cond
    i32 1738521925, label %originalBB
    i32 58794201, label %originalBBpart2
    i32 -1923163747, label %for.body
    i32 824693270, label %if.then
    i32 -620806822, label %originalBB82
    i32 -592886186, label %originalBBpart287
    i32 -2116792343, label %if.end
    i32 -1625238846, label %originalBB89
    i32 1253572829, label %originalBBpart291
    i32 423558810, label %for.inc
    i32 -791393755, label %for.end
    i32 -901892186, label %for.cond24
    i32 -1634640258, label %for.body26
    i32 -668857333, label %originalBB93
    i32 121502283, label %originalBBpart295
    i32 -620115667, label %for.cond27
    i32 286166918, label %for.body29
    i32 -1399731898, label %if.then37
    i32 -899172324, label %originalBB97
    i32 1260155332, label %originalBBpart2105
    i32 1694664287, label %if.end48
    i32 -346735523, label %for.inc49
    i32 1144193366, label %originalBB107
    i32 -589939217, label %originalBBpart2122
    i32 1441838591, label %for.end51
    i32 1514101602, label %for.inc52
    i32 -273076603, label %originalBB124
    i32 -588107908, label %originalBBpart2137
    i32 -161748714, label %for.end53
    i32 -2071178849, label %for.cond54
    i32 1654424771, label %for.body56
    i32 1555066068, label %if.then61
    i32 -847869514, label %if.end67
    i32 -2126314304, label %for.inc68
    i32 -1951228094, label %originalBB139
    i32 -205151001, label %originalBBpart2147
    i32 -2070429031, label %for.end70
    i32 1495625216, label %for.cond71
    i32 -762838458, label %originalBB149
    i32 1076898152, label %originalBBpart2151
    i32 -1115967002, label %for.body73
    i32 1827598898, label %for.inc79
    i32 -1394234988, label %originalBB153
    i32 -1091031047, label %originalBBpart2160
    i32 804699453, label %for.end81
    i32 -1886662357, label %originalBBalteredBB
    i32 -1426567189, label %originalBB82alteredBB
    i32 1299370695, label %originalBB89alteredBB
    i32 -321128695, label %originalBB93alteredBB
    i32 1662214089, label %originalBB97alteredBB
    i32 2042222432, label %originalBB107alteredBB
    i32 -1986194802, label %originalBB124alteredBB
    i32 -754617699, label %originalBB139alteredBB
    i32 48024539, label %originalBB149alteredBB
    i32 -347503546, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB153, %for.inc79, %for.body73, %originalBBpart2151, %originalBB149, %for.cond71, %for.end70, %originalBBpart2147, %originalBB139, %for.inc68, %if.end67, %if.then61, %for.body56, %for.cond54, %for.end53, %originalBBpart2137, %originalBB124, %for.inc52, %for.end51, %originalBBpart2122, %originalBB107, %for.inc49, %if.end48, %originalBBpart2105, %originalBB97, %if.then37, %for.body29, %for.cond27, %originalBBpart295, %originalBB93, %for.body26, %for.cond24, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB82, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %214, %originalBB139alteredBB ], [ %213, %originalBB124alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %198, %originalBB153 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2147 ], [ %159, %originalBB139 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2137 ], [ %134, %originalBB124 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %a.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2122 ], [ %115, %originalBB107 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %208, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB153 ], [ %a.0, %for.inc79 ], [ %a.0, %for.body73 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.cond71 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB139 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %.neg44, %if.then61 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then37 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart287 ], [ %31, %originalBB82 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394234988, %originalBB153alteredBB ], [ -762838458, %originalBB149alteredBB ], [ -1951228094, %originalBB139alteredBB ], [ -273076603, %originalBB124alteredBB ], [ 1144193366, %originalBB107alteredBB ], [ -899172324, %originalBB97alteredBB ], [ -668857333, %originalBB93alteredBB ], [ -1625238846, %originalBB89alteredBB ], [ -620806822, %originalBB82alteredBB ], [ 1738521925, %originalBBalteredBB ], [ 1495625216, %originalBBpart2160 ], [ %207, %originalBB153 ], [ %197, %for.inc79 ], [ 1827598898, %for.body73 ], [ %188, %originalBBpart2151 ], [ %187, %originalBB149 ], [ %177, %for.cond71 ], [ 1495625216, %for.end70 ], [ -2071178849, %originalBBpart2147 ], [ %168, %originalBB139 ], [ %158, %for.inc68 ], [ -2126314304, %if.end67 ], [ -847869514, %if.then61 ], [ %147, %for.body56 ], [ %145, %for.cond54 ], [ -2071178849, %for.end53 ], [ -901892186, %originalBBpart2137 ], [ %143, %originalBB124 ], [ %133, %for.inc52 ], [ 1514101602, %for.end51 ], [ -620115667, %originalBBpart2122 ], [ %124, %originalBB107 ], [ %114, %for.inc49 ], [ -346735523, %if.end48 ], [ 1694664287, %originalBBpart2105 ], [ %105, %originalBB97 ], [ %93, %if.then37 ], [ %84, %for.body29 ], [ %80, %for.cond27 ], [ -620115667, %originalBBpart295 ], [ %79, %originalBB93 ], [ %70, %for.body26 ], [ %61, %for.cond24 ], [ -901892186, %for.end ], [ 1855368689, %for.inc ], [ 423558810, %originalBBpart291 ], [ %59, %originalBB89 ], [ %50, %if.end ], [ -2116792343, %originalBBpart287 ], [ %41, %originalBB82 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1738521925, i32 -1886662357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 58794201, i32 -1886662357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1923163747, i32 -791393755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %20 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp7, i32 824693270, i32 -2116792343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -620806822, i32 -1426567189
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  %idxprom8 = sext i32 %31 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom8, i32 0, i64 0
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay15) #5
  %age19 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12, i32 1
  %32 = load i32, i32* %age19, align 4
  %age22 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom8, i32 1
  store i32 %32, i32* %age22, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -592886186, i32 -1426567189
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1625238846, i32 1299370695
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1253572829, i32 1299370695
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, 0
  %61 = select i1 %cmp25, i32 -1634640258, i32 -161748714
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -668857333, i32 -321128695
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 121502283, i32 -321128695
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %i.0
  %80 = select i1 %cmp28, i32 286166918, i32 1441838591
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %age32 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom30, i32 1
  %81 = load i32, i32* %age32, align 4
  %82 = add i32 %j.0, 1
  %idxprom33 = sext i32 %82 to i64
  %age35 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom33, i32 1
  %83 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %81, %83
  %84 = select i1 %cmp36, i32 -1399731898, i32 1694664287
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -899172324, i32 1662214089
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %94 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pat, %struct.pat* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false)
  %95 = add i32 %j.0, 1
  %idxprom43 = sext i32 %95 to i64
  %96 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pat, %struct.pat* @t, i64 0, i32 0, i64 0), i64 16, i1 false)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1260155332, i32 1662214089
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1144193366, i32 2042222432
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -589939217, i32 2042222432
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -273076603, i32 -1986194802
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -588107908, i32 -1986194802
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp55, i32 1654424771, i32 -2070429031
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %age59 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom57, i32 1
  %146 = load i32, i32* %age59, align 4
  %cmp60 = icmp slt i32 %146, 60
  %147 = select i1 %cmp60, i32 1555066068, i32 -847869514
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg44 = add i32 %a.0, 1
  %idxprom63 = sext i32 %.neg44 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %148 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom63, i32 0, i64 0
  %149 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %148, i8* noundef nonnull align 16 dereferenceable(16) %149, i64 16, i1 false)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1951228094, i32 -754617699
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -205151001, i32 -754617699
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -762838458, i32 48024539
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %178
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1076898152, i32 48024539
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %188 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1115967002, i32 804699453
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom74, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1394234988, i32 -347503546
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1091031047, i32 -347503546
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %a.0, 1
  %idxprom8alteredBB = sext i32 %208 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arraydecay15alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %call16alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay15alteredBB) #5
  %age19alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12alteredBB, i32 1
  %209 = load i32, i32* %age19alteredBB, align 4
  %age22alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom8alteredBB, i32 1
  store i32 %209, i32* %age22alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %210 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom38alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pat, %struct.pat* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %210, i64 16, i1 false)
  %211 = add i32 %j.0, 1
  %idxprom43alteredBB = sext i32 %211 to i64
  %212 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom43alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %210, i8* noundef nonnull align 16 dereferenceable(16) %212, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %212, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pat, %struct.pat* @t, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
