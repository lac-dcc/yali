; ModuleID = 'build_ollvm/programs/8/616.ll'
source_filename = "source-C-CXX/8/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %string = alloca [11 x i8], align 1
  %stm = alloca [100 x [11 x i8]], align 16
  %str = alloca [100 x [11 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay49alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1191762486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1191762486, label %for.cond
    i32 534223213, label %for.body
    i32 -858449011, label %for.inc
    i32 620579286, label %originalBB
    i32 1002776535, label %originalBBpart2
    i32 -731056003, label %for.end
    i32 1056235013, label %for.cond5
    i32 -1581215971, label %originalBB111
    i32 761964200, label %originalBBpart2113
    i32 -1462125383, label %for.body7
    i32 -219228174, label %originalBB115
    i32 -1394704484, label %originalBBpart2117
    i32 434587377, label %if.then
    i32 1023544716, label %if.end
    i32 -1690590133, label %for.inc23
    i32 2041901266, label %originalBB119
    i32 1176274205, label %originalBBpart2127
    i32 -1482821048, label %for.end25
    i32 -232094069, label %for.cond26
    i32 -1414782383, label %for.body28
    i32 -853182769, label %for.cond29
    i32 1383248429, label %for.body32
    i32 393915150, label %originalBB129
    i32 -396174228, label %originalBBpart2134
    i32 1998492730, label %if.then38
    i32 -1229685944, label %originalBB136
    i32 890827830, label %originalBBpart2160
    i32 -167167779, label %if.end68
    i32 768780490, label %for.inc69
    i32 838654022, label %for.end71
    i32 -840893729, label %for.inc72
    i32 1387357188, label %for.end74
    i32 -1027934425, label %originalBB162
    i32 -1181201032, label %originalBBpart2164
    i32 -1611711438, label %for.cond75
    i32 -156925471, label %for.body77
    i32 1153669422, label %for.inc82
    i32 -311891399, label %for.end84
    i32 -930497980, label %for.cond85
    i32 762049859, label %for.body87
    i32 -2141754590, label %if.then91
    i32 -679036236, label %if.end96
    i32 -664853319, label %for.inc97
    i32 -1423787138, label %for.end99
    i32 -1871974327, label %originalBBalteredBB
    i32 2101749338, label %originalBB111alteredBB
    i32 -835107022, label %originalBB115alteredBB
    i32 -2129282639, label %originalBB119alteredBB
    i32 738300860, label %originalBB129alteredBB
    i32 -1026469964, label %originalBB136alteredBB
    i32 -268054735, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.then91, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.body77, %for.cond75, %originalBBpart2164, %originalBB162, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2160, %originalBB136, %if.then38, %originalBBpart2134, %originalBB129, %for.body32, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2127, %originalBB119, %for.inc23, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %156, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %155, %originalBBalteredBB ], [ %154, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %149, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %128, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2127 ], [ %72, %originalBB119 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end74 ], [ %129, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %62, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then91 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB136 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %j.0, %if.then ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1027934425, %originalBB162alteredBB ], [ -1229685944, %originalBB136alteredBB ], [ 393915150, %originalBB129alteredBB ], [ 2041901266, %originalBB119alteredBB ], [ -219228174, %originalBB115alteredBB ], [ -1581215971, %originalBB111alteredBB ], [ 620579286, %originalBBalteredBB ], [ -930497980, %for.inc97 ], [ -664853319, %if.end96 ], [ -679036236, %if.then91 ], [ %153, %for.body87 ], [ %151, %for.cond85 ], [ -930497980, %for.end84 ], [ -1611711438, %for.inc82 ], [ 1153669422, %for.body77 ], [ %148, %for.cond75 ], [ -1611711438, %originalBBpart2164 ], [ %147, %originalBB162 ], [ %138, %for.end74 ], [ -232094069, %for.inc72 ], [ -840893729, %for.end71 ], [ -853182769, %for.inc69 ], [ 768780490, %if.end68 ], [ -167167779, %originalBBpart2160 ], [ %127, %originalBB136 ], [ %115, %if.then38 ], [ %106, %originalBBpart2134 ], [ %105, %originalBB129 ], [ %93, %for.body32 ], [ %84, %for.cond29 ], [ -853182769, %for.body28 ], [ %82, %for.cond26 ], [ -232094069, %for.end25 ], [ 1056235013, %originalBBpart2127 ], [ %81, %originalBB119 ], [ %71, %for.inc23 ], [ -1690590133, %if.end ], [ 1023544716, %if.then ], [ %60, %originalBBpart2117 ], [ %59, %originalBB115 ], [ %49, %for.body7 ], [ %40, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %29, %for.cond5 ], [ 1056235013, %for.end ], [ 1191762486, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -858449011, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 534223213, i32 -731056003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %stm, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 620579286, i32 -1871974327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1002776535, i32 -1871974327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1581215971, i32 2101749338
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 761964200, i32 2101749338
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1462125383, i32 -1482821048
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -219228174, i32 -835107022
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %50, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1394704484, i32 -835107022
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 434587377, i32 1023544716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %61, i32* %arrayidx14, align 4
  %arraydecay17 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom13, i64 0
  %arraydecay20 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %stm, i64 0, i64 %idxprom11, i64 0
  %call21 = call i8* @strncpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay20, i64 10) #4
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2041901266, i32 -2129282639
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1176274205, i32 -2129282639
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %t.0, %j.0
  %82 = select i1 %cmp27, i32 -1414782383, i32 1387357188
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = sub i32 %t.0, %j.0
  %cmp31 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp31, i32 1383248429, i32 838654022
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 393915150, i32 738300860
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %95 = add i32 %i.0, 1
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %94, %96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -396174228, i32 738300860
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1998492730, i32 -167167779
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1229685944, i32 -1026469964
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %117 = add i32 %i.0, 1
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  store i32 %118, i32* %arrayidx40, align 4
  store i32 %116, i32* %arrayidx43, align 4
  %arraydecay52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom39, i64 0
  %call53 = call i8* @strncpy(i8* noundef nonnull %arraydecay49alteredBB, i8* noundef nonnull %arraydecay52, i64 10) #4
  %arraydecay60 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call61 = call i8* @strncpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay60, i64 10) #4
  %call67 = call i8* @strncpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay49alteredBB, i64 10) #4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 890827830, i32 -1026469964
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1027934425, i32 -268054735
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1181201032, i32 -268054735
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp sgt i32 %i.0, %t.0
  %148 = select i1 %cmp76.not, i32 -311891399, i32 -156925471
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom78, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp86, i32 762049859, i32 -1423787138
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom88
  %152 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %152, 60
  %153 = select i1 %cmp90, i32 -2141754590, i32 -679036236
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %stm, i64 0, i64 %idxprom92, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %157 = load i32, i32* %arrayidx40alteredBB, align 4
  %158 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %158 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %159 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %159, i32* %arrayidx40alteredBB, align 4
  store i32 %157, i32* %arrayidx43alteredBB, align 4
  %arraydecay52alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom39alteredBB, i64 0
  %call53alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay49alteredBB, i8* noundef nonnull %arraydecay52alteredBB, i64 10) #4
  %arraydecay60alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom42alteredBB, i64 0
  %call61alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay60alteredBB, i64 10) #4
  %call67alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay60alteredBB, i8* noundef nonnull %arraydecay49alteredBB, i64 10) #4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
