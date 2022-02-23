; ModuleID = 'build_ollvm/programs/88/1602.ll'
source_filename = "source-C-CXX/88/1602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [9999 x i32], align 16
  %b = alloca [9999 x i32], align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1619514842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619514842, label %for.cond
    i32 -23794944, label %for.body
    i32 -763568156, label %for.inc
    i32 2009478311, label %originalBB
    i32 -2068216265, label %originalBBpart2
    i32 -62910481, label %for.end
    i32 -748475810, label %for.cond3
    i32 -1176132193, label %land.lhs.true
    i32 492801361, label %if.then
    i32 -782291439, label %if.end
    i32 -1087032776, label %originalBB35
    i32 785722105, label %originalBBpart250
    i32 -1881711439, label %for.end13
    i32 -96487213, label %for.cond14
    i32 1713146591, label %originalBB52
    i32 2084756811, label %originalBBpart254
    i32 -1377526545, label %for.body16
    i32 1755716897, label %originalBB56
    i32 1479499455, label %originalBBpart260
    i32 -2121723043, label %land.lhs.true20
    i32 -1345973183, label %originalBB62
    i32 -1264336646, label %originalBBpart264
    i32 181632189, label %if.then24
    i32 -1536852173, label %originalBB66
    i32 -174400433, label %originalBBpart268
    i32 -1927897467, label %if.end26
    i32 -1500474888, label %originalBB70
    i32 1203117110, label %originalBBpart272
    i32 1738749731, label %for.inc27
    i32 -34995449, label %for.end29
    i32 1014187056, label %if.then30
    i32 -2096880498, label %originalBB74
    i32 481219256, label %originalBBpart276
    i32 -1251619826, label %if.end32
    i32 -1746042314, label %originalBBalteredBB
    i32 -46098715, label %originalBB35alteredBB
    i32 27790880, label %originalBB52alteredBB
    i32 -842080958, label %originalBB56alteredBB
    i32 -1598741280, label %originalBB62alteredBB
    i32 87626111, label %originalBB66alteredBB
    i32 -174505708, label %originalBB70alteredBB
    i32 -1464489663, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then30, %for.end29, %for.inc27, %originalBBpart272, %originalBB70, %if.end26, %originalBBpart268, %originalBB66, %if.then24, %originalBBpart264, %originalBB62, %land.lhs.true20, %originalBBpart260, %originalBB56, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %for.end13, %originalBBpart250, %originalBB35, %if.end, %if.then, %land.lhs.true, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2096880498, %originalBB74alteredBB ], [ -1500474888, %originalBB70alteredBB ], [ -1536852173, %originalBB66alteredBB ], [ -1345973183, %originalBB62alteredBB ], [ 1755716897, %originalBB56alteredBB ], [ 1713146591, %originalBB52alteredBB ], [ -1087032776, %originalBB35alteredBB ], [ 2009478311, %originalBBalteredBB ], [ -1251619826, %originalBBpart276 ], [ %171, %originalBB74 ], [ %162, %if.then30 ], [ -1251619826, %for.end29 ], [ -96487213, %for.inc27 ], [ 1738749731, %originalBBpart272 ], [ %151, %originalBB70 ], [ %142, %if.end26 ], [ -1927897467, %originalBBpart268 ], [ %133, %originalBB66 ], [ %123, %if.then24 ], [ %114, %originalBBpart264 ], [ %113, %originalBB62 ], [ %102, %land.lhs.true20 ], [ %93, %originalBBpart260 ], [ %92, %originalBB56 ], [ %79, %for.body16 ], [ %70, %originalBBpart254 ], [ %69, %originalBB52 ], [ %58, %for.cond14 ], [ -96487213, %for.end13 ], [ -748475810, %originalBBpart250 ], [ %49, %originalBB35 ], [ %34, %if.end ], [ -1881711439, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.cond3 ], [ -748475810, %for.end ], [ -1619514842, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -763568156, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9999
  %1 = select i1 %cmp, i32 -23794944, i32 -62910481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2009478311, i32 -1746042314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %.neg1 = add i32 %12, 1
  store i32 %.neg1, i32* %i, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2068216265, i32 -1746042314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %22 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 -1176132193, i32 -782291439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %24, 0
  %25 = select i1 %cmp6, i32 492801361, i32 -782291439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1087032776, i32 -46098715
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx8, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %arrayidx11, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 785722105, i32 -46098715
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1713146591, i32 27790880
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %59, %60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2084756811, i32 27790880
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1377526545, i32 -34995449
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1755716897, i32 -842080958
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp19 = icmp eq i32 %81, %83
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1479499455, i32 -842080958
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %93 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2121723043, i32 -1927897467
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1345973183, i32 -1598741280
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %104, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1264336646, i32 -1598741280
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %114 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 181632189, i32 -1927897467
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1536852173, i32 87626111
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -174400433, i32 87626111
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1500474888, i32 -174505708
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1203117110, i32 -174505708
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %i, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2096880498, i32 -1464489663
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 481219256, i32 -1464489663
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %.neg = add i32 %172, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %173 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %174 = load i32, i32* %arrayidx8alteredBB, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx8alteredBB, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %176 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %177 = load i32, i32* %arrayidx11alteredBB, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
