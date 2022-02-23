; ModuleID = 'build_ollvm/programs/8/1233.ll'
source_filename = "source-C-CXX/8/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [101 x %struct.patient] zeroinitializer, align 16
@que = common global [101 x %struct.patient] zeroinitializer, align 16
@tran = common local_unnamed_addr global %struct.patient zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %old.0 = phi i32 [ 0, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -150155202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -150155202, label %for.cond
    i32 196869494, label %for.body
    i32 -1634998154, label %if.then
    i32 881910765, label %originalBB
    i32 -238292811, label %originalBBpart2
    i32 -650300092, label %if.end
    i32 -2147140326, label %for.inc
    i32 579834080, label %for.end
    i32 -838821710, label %for.cond13
    i32 1346968891, label %for.body15
    i32 -826613218, label %for.cond16
    i32 519057294, label %for.body19
    i32 -1954188651, label %if.then28
    i32 1783066557, label %originalBB85
    i32 -1435660385, label %originalBBpart2105
    i32 1006905155, label %if.end39
    i32 1006852548, label %for.inc40
    i32 -2092333049, label %for.end42
    i32 149804629, label %for.inc43
    i32 1686524818, label %originalBB107
    i32 -888886019, label %originalBBpart2121
    i32 1354352210, label %for.end45
    i32 1638440342, label %for.cond47
    i32 -2006497380, label %originalBB123
    i32 616271843, label %originalBBpart2125
    i32 -382777374, label %for.body49
    i32 1786212543, label %if.then54
    i32 1494965690, label %if.end60
    i32 -1542718283, label %for.inc61
    i32 -1107373644, label %for.end63
    i32 -1831282758, label %for.cond64
    i32 1640647180, label %originalBB127
    i32 -1552695935, label %originalBBpart2129
    i32 -1157994740, label %for.body66
    i32 -1044299259, label %for.inc71
    i32 1631791105, label %for.end73
    i32 -1086290542, label %originalBB131
    i32 -556392104, label %originalBBpart2133
    i32 -474708341, label %originalBBalteredBB
    i32 -619541568, label %originalBB85alteredBB
    i32 -218158328, label %originalBB107alteredBB
    i32 -361530314, label %originalBB123alteredBB
    i32 -2123232786, label %originalBB127alteredBB
    i32 1851668484, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB131, %for.end73, %for.inc71, %for.body66, %originalBBpart2129, %originalBB127, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body49, %originalBBpart2125, %originalBB123, %for.cond47, %for.end45, %originalBBpart2121, %originalBB107, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart2105, %originalBB85, %if.then28, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %144, %originalBB107alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end73 ], [ %.neg41, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond64 ], [ 1, %for.end63 ], [ %.neg42, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond47 ], [ 1, %for.end45 ], [ %i.0, %originalBBpart2121 ], [ %.neg44, %originalBB107 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %140, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %98, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond47 ], [ %.neg43, %for.end45 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %55, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %old.0.be = phi i32 [ %old.0, %loopEntry ], [ %old.0, %originalBB131alteredBB ], [ %old.0, %originalBB127alteredBB ], [ %old.0, %originalBB123alteredBB ], [ %old.0, %originalBB107alteredBB ], [ %old.0, %originalBB85alteredBB ], [ %139, %originalBBalteredBB ], [ %old.0, %originalBB131 ], [ %old.0, %for.end73 ], [ %old.0, %for.inc71 ], [ %old.0, %for.body66 ], [ %old.0, %originalBBpart2129 ], [ %old.0, %originalBB127 ], [ %old.0, %for.cond64 ], [ %old.0, %for.end63 ], [ %old.0, %for.inc61 ], [ %old.0, %if.end60 ], [ %old.0, %if.then54 ], [ %old.0, %for.body49 ], [ %old.0, %originalBBpart2125 ], [ %old.0, %originalBB123 ], [ %old.0, %for.cond47 ], [ %old.0, %for.end45 ], [ %old.0, %originalBBpart2121 ], [ %old.0, %originalBB107 ], [ %old.0, %for.inc43 ], [ %old.0, %for.end42 ], [ %old.0, %for.inc40 ], [ %old.0, %if.end39 ], [ %old.0, %originalBBpart2105 ], [ %old.0, %originalBB85 ], [ %old.0, %if.then28 ], [ %old.0, %for.body19 ], [ %old.0, %for.cond16 ], [ %old.0, %for.body15 ], [ %old.0, %for.cond13 ], [ %old.0, %for.end ], [ %old.0, %for.inc ], [ %old.0, %if.end ], [ %old.0, %originalBBpart2 ], [ %15, %originalBB ], [ %old.0, %if.then ], [ %old.0, %for.body ], [ %old.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086290542, %originalBB131alteredBB ], [ 1640647180, %originalBB127alteredBB ], [ -2006497380, %originalBB123alteredBB ], [ 1686524818, %originalBB107alteredBB ], [ 1783066557, %originalBB85alteredBB ], [ 881910765, %originalBBalteredBB ], [ %136, %originalBB131 ], [ %127, %for.end73 ], [ -1831282758, %for.inc71 ], [ -1044299259, %for.body66 ], [ %118, %originalBBpart2129 ], [ %117, %originalBB127 ], [ %107, %for.cond64 ], [ -1831282758, %for.end63 ], [ 1638440342, %for.inc61 ], [ -1542718283, %if.end60 ], [ 1494965690, %if.then54 ], [ %95, %for.body49 ], [ %93, %originalBBpart2125 ], [ %92, %originalBB123 ], [ %82, %for.cond47 ], [ 1638440342, %for.end45 ], [ -838821710, %originalBBpart2121 ], [ %73, %originalBB107 ], [ %64, %for.inc43 ], [ 149804629, %for.end42 ], [ -826613218, %for.inc40 ], [ 1006852548, %if.end39 ], [ 1006905155, %originalBBpart2105 ], [ %54, %originalBB85 ], [ %42, %if.then28 ], [ %33, %for.body19 ], [ %30, %for.cond16 ], [ -826613218, %for.body15 ], [ %28, %for.cond13 ], [ -838821710, %for.end ], [ -150155202, %for.inc ], [ -2147140326, %if.end ], [ -650300092, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 579834080, i32 196869494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %id, i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 -1634998154, i32 -650300092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 881910765, i32 -474708341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %13 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom8, i32 0, i64 0
  %14 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  %15 = add i32 %old.0, 1
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -238292811, i32 -474708341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = add i32 %old.0, -1
  %cmp14.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp14.not, i32 1354352210, i32 1346968891
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %29 = sub i32 %old.0, %i.0
  %cmp18.not = icmp sgt i32 %j.0, %29
  %30 = select i1 %cmp18.not, i32 -2092333049, i32 519057294
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %age22 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom20, i32 1
  %31 = load i32, i32* %age22, align 4
  %.neg45 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg45 to i64
  %age26 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom24, i32 1
  %32 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %31, %32
  %33 = select i1 %cmp27, i32 -1954188651, i32 1006905155
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1783066557, i32 -619541568
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %43 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false)
  %44 = add i32 %j.0, 1
  %idxprom34 = sext i32 %44 to i64
  %45 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i64 16, i1 false)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1435660385, i32 -619541568
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1686524818, i32 -218158328
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -888886019, i32 -218158328
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %.neg43 = add i32 %old.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2006497380, i32 -361530314
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %i.0, %83
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 616271843, i32 -361530314
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %93 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -382777374, i32 -1107373644
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %age52 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom50, i32 1
  %94 = load i32, i32* %age52, align 4
  %cmp53 = icmp slt i32 %94, 60
  %95 = select i1 %cmp53, i32 1786212543, i32 1494965690
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %96 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom55, i32 0, i64 0
  %97 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false)
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1640647180, i32 -2123232786
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %i.0, %108
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1552695935, i32 -2123232786
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %118 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1157994740, i32 1631791105
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom67, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1086290542, i32 1851668484
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -556392104, i32 1851668484
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %137 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %138 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false)
  %139 = add i32 %old.0, 1
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %141 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom29alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %141, i64 16, i1 false)
  %142 = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %142 to i64
  %143 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom34alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %141, i8* noundef nonnull align 16 dereferenceable(16) %143, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %143, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
