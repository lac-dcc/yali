; ModuleID = 'build_ollvm/programs/95/98.ll'
source_filename = "source-C-CXX/95/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %cmp41 = icmp eq i32 %conv, 2
  %0 = select i1 %cmp41, i32 386766272, i32 -1785310611
  %cmp35 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp35, i32 446092889, i32 1293041355
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1912618138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912618138, label %for.cond
    i32 1711959138, label %for.body
    i32 1711589691, label %for.inc
    i32 -1923815861, label %for.end
    i32 1832312015, label %originalBB
    i32 351524584, label %originalBBpart2
    i32 -673999587, label %for.cond8
    i32 1956241376, label %for.body11
    i32 -522835272, label %for.inc32
    i32 -1545497919, label %originalBB103
    i32 -1399041229, label %originalBBpart2115
    i32 -682123459, label %for.end34
    i32 446092889, label %if.then
    i32 1293041355, label %if.else
    i32 -831199711, label %land.lhs.true
    i32 386766272, label %land.lhs.true43
    i32 872105257, label %if.then46
    i32 -526735441, label %originalBB117
    i32 -1901550048, label %originalBBpart2119
    i32 -1785310611, label %if.end
    i32 1312910660, label %if.end48
    i32 1472439835, label %originalBB121
    i32 2083382937, label %originalBBpart2123
    i32 -1495835785, label %for.cond49
    i32 1564990307, label %for.body52
    i32 -912230751, label %originalBB125
    i32 -262482311, label %originalBBpart2127
    i32 -1287810220, label %land.lhs.true55
    i32 -2037450449, label %originalBB129
    i32 -1406970969, label %originalBBpart2131
    i32 -466151948, label %if.then59
    i32 -569371099, label %originalBB133
    i32 1039657228, label %originalBBpart2135
    i32 1231536068, label %if.end62
    i32 2104897525, label %land.lhs.true65
    i32 -374869496, label %originalBB137
    i32 1907658016, label %originalBBpart2139
    i32 -106062344, label %if.then69
    i32 1021233862, label %if.end72
    i32 1655114856, label %originalBB141
    i32 -851762264, label %originalBBpart2143
    i32 -1311637252, label %land.lhs.true75
    i32 1209611534, label %if.then78
    i32 311965943, label %if.end82
    i32 166875303, label %originalBB145
    i32 580041768, label %originalBBpart2147
    i32 -591587495, label %for.inc83
    i32 -439962636, label %originalBB149
    i32 274185302, label %originalBBpart2160
    i32 -731121363, label %for.end85
    i32 -224472686, label %originalBBalteredBB
    i32 1186128641, label %originalBB103alteredBB
    i32 1259027585, label %originalBB117alteredBB
    i32 -988967033, label %originalBB121alteredBB
    i32 -1243704040, label %originalBB125alteredBB
    i32 -563041729, label %originalBB129alteredBB
    i32 697364240, label %originalBB133alteredBB
    i32 355446685, label %originalBB137alteredBB
    i32 797448792, label %originalBB141alteredBB
    i32 55302581, label %originalBB145alteredBB
    i32 1853691908, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB149, %for.inc83, %originalBBpart2147, %originalBB145, %if.end82, %if.then78, %land.lhs.true75, %originalBBpart2143, %originalBB141, %if.end72, %if.then69, %originalBBpart2139, %originalBB137, %land.lhs.true65, %if.end62, %originalBBpart2135, %originalBB133, %if.then59, %originalBBpart2131, %originalBB129, %land.lhs.true55, %originalBBpart2127, %originalBB125, %for.body52, %for.cond49, %originalBBpart2123, %originalBB121, %if.end48, %if.end, %originalBBpart2119, %originalBB117, %if.then46, %land.lhs.true43, %land.lhs.true, %if.else, %if.then, %for.end34, %originalBBpart2115, %originalBB103, %for.inc32, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %229, %originalBBalteredBB ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB149 ], [ %r.0, %for.inc83 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %if.end82 ], [ %r.0, %if.then78 ], [ %r.0, %land.lhs.true75 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %if.end72 ], [ %r.0, %if.then69 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %land.lhs.true65 ], [ %r.0, %if.end62 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %if.then59 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %land.lhs.true55 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.body52 ], [ %r.0, %for.cond49 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %if.end48 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %if.then46 ], [ %r.0, %land.lhs.true43 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.end34 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB103 ], [ %r.0, %for.inc32 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2 ], [ %15, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %230, %originalBB103alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %217, %originalBB149 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2115 ], [ %39, %originalBB103 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -439962636, %originalBB149alteredBB ], [ 166875303, %originalBB145alteredBB ], [ 1655114856, %originalBB141alteredBB ], [ -374869496, %originalBB137alteredBB ], [ -569371099, %originalBB133alteredBB ], [ -2037450449, %originalBB129alteredBB ], [ -912230751, %originalBB125alteredBB ], [ 1472439835, %originalBB121alteredBB ], [ -526735441, %originalBB117alteredBB ], [ -1545497919, %originalBB103alteredBB ], [ 1832312015, %originalBBalteredBB ], [ -1495835785, %originalBBpart2160 ], [ %226, %originalBB149 ], [ %216, %for.inc83 ], [ -591587495, %originalBBpart2147 ], [ %207, %originalBB145 ], [ %198, %if.end82 ], [ 311965943, %if.then78 ], [ %188, %land.lhs.true75 ], [ %187, %originalBBpart2143 ], [ %186, %originalBB141 ], [ %177, %if.end72 ], [ 1021233862, %if.then69 ], [ %167, %originalBBpart2139 ], [ %166, %originalBB137 ], [ %156, %land.lhs.true65 ], [ %147, %if.end62 ], [ 1231536068, %originalBBpart2135 ], [ %146, %originalBB133 ], [ %136, %if.then59 ], [ %127, %originalBBpart2131 ], [ %126, %originalBB129 ], [ %116, %land.lhs.true55 ], [ %107, %originalBBpart2127 ], [ %106, %originalBB125 ], [ %97, %for.body52 ], [ %88, %for.cond49 ], [ -1495835785, %originalBBpart2123 ], [ %87, %originalBB121 ], [ %78, %if.end48 ], [ 1312910660, %if.end ], [ -1785310611, %originalBBpart2119 ], [ %69, %originalBB117 ], [ %60, %if.then46 ], [ %51, %land.lhs.true43 ], [ %0, %land.lhs.true ], [ %50, %if.else ], [ 1312910660, %if.then ], [ %1, %for.end34 ], [ -673999587, %originalBBpart2115 ], [ %48, %originalBB103 ], [ %38, %for.inc32 ], [ -522835272, %for.body11 ], [ %25, %for.cond8 ], [ -673999587, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ -1912618138, %for.inc ], [ 1711589691, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1711959138, i32 -1923815861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1832312015, i32 -224472686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx7alteredBB, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 351524584, i32 -224472686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %25 = select i1 %cmp9, i32 1956241376, i32 -682123459
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %27 = add i32 %i.0, -1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %mul.neg.neg = mul i32 %28, 10
  %.neg = add i32 %mul.neg.neg, %26
  %div = sdiv i32 %.neg, 13
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx18, align 4
  %mul28.neg = mul nsw i32 %div, -13
  %29 = add i32 %mul28.neg, %.neg
  store i32 %29, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1545497919, i32 1186128641
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1399041229, i32 1186128641
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp39 = icmp eq i32 %49, 0
  %50 = select i1 %cmp39, i32 -831199711, i32 -1785310611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %r.0, 3
  %51 = select i1 %cmp44, i32 872105257, i32 -1785310611
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -526735441, i32 1259027585
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1901550048, i32 1259027585
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1472439835, i32 -988967033
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2083382937, i32 -988967033
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %conv
  %88 = select i1 %cmp50, i32 1564990307, i32 -731121363
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -912230751, i32 -1243704040
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -262482311, i32 -1243704040
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %107 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1287810220, i32 1231536068
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2037450449, i32 -563041729
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp57 = icmp ne i32 %117, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1406970969, i32 -563041729
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %127 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -466151948, i32 1231536068
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -569371099, i32 697364240
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1039657228, i32 697364240
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 2
  %147 = select i1 %cmp63, i32 2104897525, i32 1021233862
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -374869496, i32 355446685
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx70, align 8
  %cmp67 = icmp ne i32 %157, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1907658016, i32 355446685
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %167 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -106062344, i32 1021233862
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1655114856, i32 797448792
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp73 = icmp ne i32 %i.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -851762264, i32 797448792
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %187 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1311637252, i32 311965943
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76.not = icmp eq i32 %i.0, 2
  %188 = select i1 %cmp76.not, i32 311965943, i32 1209611534
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %189 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 166875303, i32 55302581
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 580041768, i32 55302581
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -439962636, i32 1853691908
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 274185302, i32 1853691908
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %227 = shl i64 %call2, 32
  %sext = add i64 %227, -4294967296
  %idxprom88 = ashr exact i64 %sext, 32
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %228 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %231 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
