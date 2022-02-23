; ModuleID = 'build_ollvm/programs/84/493.ll'
source_filename = "source-C-CXX/84/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [100 x [30 x i8]]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1134042753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134042753, label %first
    i32 894545196, label %originalBB
    i32 -1145077096, label %originalBBpart2
    i32 1200362824, label %for.cond
    i32 380107502, label %for.body
    i32 -1895035267, label %for.inc
    i32 831836948, label %for.end
    i32 -866368484, label %for.cond2
    i32 -1151197414, label %for.body4
    i32 861209240, label %originalBB115
    i32 273552085, label %originalBBpart2117
    i32 1973415657, label %if.then
    i32 -1310628382, label %originalBB119
    i32 -609613734, label %originalBBpart2121
    i32 995861929, label %lor.lhs.false
    i32 -1907820832, label %lor.lhs.false22
    i32 931137110, label %originalBB123
    i32 1751319175, label %originalBBpart2125
    i32 -1369823409, label %land.lhs.true
    i32 1385616179, label %if.then35
    i32 -2110615294, label %originalBB127
    i32 -445977790, label %originalBBpart2129
    i32 918269747, label %if.end
    i32 -21230398, label %if.end36
    i32 879742935, label %originalBB131
    i32 -1308001992, label %originalBBpart2133
    i32 1291170923, label %for.cond37
    i32 -375683461, label %for.body45
    i32 354098094, label %lor.lhs.false53
    i32 -2074115537, label %lor.lhs.false61
    i32 1738186886, label %land.lhs.true69
    i32 -1060834564, label %originalBB135
    i32 -1064358483, label %originalBBpart2137
    i32 272099994, label %lor.lhs.false77
    i32 -605689112, label %land.lhs.true85
    i32 139710438, label %land.lhs.true93
    i32 -1534170122, label %originalBB139
    i32 873122043, label %originalBBpart2141
    i32 -601133596, label %if.then101
    i32 390880571, label %if.end102
    i32 -1356826971, label %originalBB143
    i32 -452173077, label %originalBBpart2145
    i32 792804448, label %for.inc103
    i32 1550980699, label %originalBB147
    i32 -897216778, label %originalBBpart2158
    i32 -514666213, label %for.end105
    i32 -2040571475, label %if.then108
    i32 -582715025, label %originalBB160
    i32 -1937591688, label %originalBBpart2162
    i32 332938050, label %if.else
    i32 1569820567, label %if.end111
    i32 -1431444614, label %for.inc112
    i32 1788139526, label %for.end114
    i32 -1594946444, label %originalBBalteredBB
    i32 -1752756634, label %originalBB115alteredBB
    i32 1656786130, label %originalBB119alteredBB
    i32 600201164, label %originalBB123alteredBB
    i32 1591129934, label %originalBB127alteredBB
    i32 926931943, label %originalBB131alteredBB
    i32 -335322122, label %originalBB135alteredBB
    i32 -588251058, label %originalBB139alteredBB
    i32 962146946, label %originalBB143alteredBB
    i32 1612555769, label %originalBB147alteredBB
    i32 465498852, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %if.else, %originalBBpart2162, %originalBB160, %if.then108, %for.end105, %originalBBpart2158, %originalBB147, %for.inc103, %originalBBpart2145, %originalBB143, %if.end102, %if.then101, %originalBBpart2141, %originalBB139, %land.lhs.true93, %land.lhs.true85, %lor.lhs.false77, %originalBBpart2137, %originalBB135, %land.lhs.true69, %lor.lhs.false61, %lor.lhs.false53, %for.body45, %for.cond37, %originalBBpart2133, %originalBB131, %if.end36, %if.end, %originalBBpart2129, %originalBB127, %if.then35, %land.lhs.true, %originalBBpart2125, %originalBB123, %lor.lhs.false22, %lor.lhs.false, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB115, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582715025, %originalBB160alteredBB ], [ 1550980699, %originalBB147alteredBB ], [ -1356826971, %originalBB143alteredBB ], [ -1534170122, %originalBB139alteredBB ], [ -1060834564, %originalBB135alteredBB ], [ 879742935, %originalBB131alteredBB ], [ -2110615294, %originalBB127alteredBB ], [ 931137110, %originalBB123alteredBB ], [ -1310628382, %originalBB119alteredBB ], [ 861209240, %originalBB115alteredBB ], [ 894545196, %originalBBalteredBB ], [ -866368484, %for.inc112 ], [ -1431444614, %if.end111 ], [ 1569820567, %if.else ], [ 1569820567, %originalBBpart2162 ], [ %255, %originalBB160 ], [ %246, %if.then108 ], [ %237, %for.end105 ], [ 1291170923, %originalBBpart2158 ], [ %235, %originalBB147 ], [ %225, %for.inc103 ], [ 792804448, %originalBBpart2145 ], [ %216, %originalBB143 ], [ %207, %if.end102 ], [ 390880571, %if.then101 ], [ %198, %originalBBpart2141 ], [ %197, %originalBB139 ], [ %185, %land.lhs.true93 ], [ %176, %land.lhs.true85 ], [ %172, %lor.lhs.false77 ], [ %168, %originalBBpart2137 ], [ %167, %originalBB135 ], [ %155, %land.lhs.true69 ], [ %146, %lor.lhs.false61 ], [ %142, %lor.lhs.false53 ], [ %138, %for.body45 ], [ %134, %for.cond37 ], [ 1291170923, %originalBBpart2133 ], [ %131, %originalBB131 ], [ %122, %if.end36 ], [ -21230398, %if.end ], [ 918269747, %originalBBpart2129 ], [ %113, %originalBB127 ], [ %104, %if.then35 ], [ %95, %land.lhs.true ], [ %92, %originalBBpart2125 ], [ %91, %originalBB123 ], [ %80, %lor.lhs.false22 ], [ %71, %lor.lhs.false ], [ %68, %originalBBpart2121 ], [ %67, %originalBB119 ], [ %56, %if.then ], [ %47, %originalBBpart2117 ], [ %46, %originalBB115 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -866368484, %for.end ], [ 1200362824, %for.inc ], [ -1895035267, %for.body ], [ %20, %for.cond ], [ 1200362824, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 894545196, i32 -1594946444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %word = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %word, [100 x [30 x i8]]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1145077096, i32 -1594946444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 380107502, i32 831836948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload232 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload232, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 -1151197414, i32 1788139526
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 861209240, i32 -1752756634
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom5 = sext i32 %36 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload231 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload231, i64 0, i64 %idxprom5, i64 0
  %37 = load i8, i8* %arrayidx7, align 2
  %cmp8 = icmp ne i8 %37, 95
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 273552085, i32 -1752756634
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1973415657, i32 -21230398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1310628382, i32 1656786130
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom10 = sext i32 %57 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload230 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload230, i64 0, i64 %idxprom10, i64 0
  %58 = load i8, i8* %arrayidx12, align 2
  %cmp14 = icmp sgt i8 %58, 122
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -609613734, i32 1656786130
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1385616179, i32 995861929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom16 = sext i32 %69 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload229 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload229, i64 0, i64 %idxprom16, i64 0
  %70 = load i8, i8* %arrayidx18, align 2
  %cmp20 = icmp slt i8 %70, 65
  %71 = select i1 %cmp20, i32 1385616179, i32 -1907820832
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 931137110, i32 600201164
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom23 = sext i32 %81 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload228 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload228, i64 0, i64 %idxprom23, i64 0
  %82 = load i8, i8* %arrayidx25, align 2
  %cmp27 = icmp sgt i8 %82, 90
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1751319175, i32 600201164
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %92 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1369823409, i32 918269747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom29 = sext i32 %93 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload227 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload227, i64 0, i64 %idxprom29, i64 0
  %94 = load i8, i8* %arrayidx31, align 2
  %cmp33 = icmp slt i8 %94, 97
  %95 = select i1 %cmp33, i32 1385616179, i32 918269747
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2110615294, i32 1591129934
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -445977790, i32 1591129934
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 879742935, i32 926931943
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1308001992, i32 926931943
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %conv38 = sext i32 %132 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom39 = sext i32 %133 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload226 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload226, i64 0, i64 %idxprom39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #4
  %cmp43 = icmp ugt i64 %call42, %conv38
  %134 = select i1 %cmp43, i32 -375683461, i32 -514666213
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom46 = sext i32 %135 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload225 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload225, i64 0, i64 %idxprom46, i64 %idxprom48
  %137 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %137, 48
  %138 = select i1 %cmp51, i32 -601133596, i32 354098094
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom54 = sext i32 %139 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload224 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom56 = sext i32 %140 to i64
  %arrayidx57 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload224, i64 0, i64 %idxprom54, i64 %idxprom56
  %141 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %141, 122
  %142 = select i1 %cmp59, i32 -601133596, i32 -2074115537
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom62 = sext i32 %143 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload223 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom64 = sext i32 %144 to i64
  %arrayidx65 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload223, i64 0, i64 %idxprom62, i64 %idxprom64
  %145 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %145, 57
  %146 = select i1 %cmp67, i32 1738186886, i32 272099994
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1060834564, i32 -335322122
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom70 = sext i32 %156 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload222 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom72 = sext i32 %157 to i64
  %arrayidx73 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload222, i64 0, i64 %idxprom70, i64 %idxprom72
  %158 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %158, 65
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1064358483, i32 -335322122
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %168 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -601133596, i32 272099994
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom78 = sext i32 %169 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom80 = sext i32 %170 to i64
  %arrayidx81 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221, i64 0, i64 %idxprom78, i64 %idxprom80
  %171 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %171, 90
  %172 = select i1 %cmp83, i32 -605689112, i32 390880571
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom86 = sext i32 %173 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload220 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom88 = sext i32 %174 to i64
  %arrayidx89 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload220, i64 0, i64 %idxprom86, i64 %idxprom88
  %175 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %175, 97
  %176 = select i1 %cmp91, i32 139710438, i32 390880571
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1534170122, i32 -588251058
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom94 = sext i32 %186 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload219 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload219, i64 0, i64 %idxprom94, i64 %idxprom96
  %188 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp ne i8 %188, 95
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 873122043, i32 -588251058
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %198 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -601133596, i32 390880571
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload212 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload212, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1356826971, i32 962146946
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -452173077, i32 962146946
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1550980699, i32 1612555769
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %.neg = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -897216778, i32 1612555769
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload211 = load volatile i32*, i32** %temp.reg2mem, align 8
  %236 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload211, align 4
  %cmp106 = icmp eq i32 %236, 0
  %237 = select i1 %cmp106, i32 -2040571475, i32 332938050
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -582715025, i32 465498852
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1937591688, i32 465498852
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload210 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload218 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload217 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload216 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload215 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %259 = add i32 %258, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %259, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
