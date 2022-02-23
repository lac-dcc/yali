; ModuleID = 'build_ollvm/programs/8/1336.ll'
source_filename = "source-C-CXX/8/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %js.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca %struct.anon**, align 8
  %old.reg2mem = alloca [100 x %struct.anon]*, align 8
  %p.reg2mem = alloca %struct.anon**, align 8
  %br.reg2mem = alloca [100 x %struct.anon]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 178960143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178960143, label %first
    i32 910565426, label %originalBB
    i32 -232459988, label %originalBBpart2
    i32 -149811645, label %for.cond
    i32 1472163029, label %originalBB79
    i32 -875125542, label %originalBBpart281
    i32 1400395653, label %for.body
    i32 489078167, label %for.inc
    i32 1068050676, label %for.end
    i32 -1874603329, label %for.cond5
    i32 1042620565, label %for.body10
    i32 -1053395281, label %originalBB83
    i32 1712716656, label %originalBBpart285
    i32 511312201, label %if.then
    i32 -311365722, label %originalBB87
    i32 267437763, label %originalBBpart297
    i32 -1536527052, label %if.end
    i32 -1435072427, label %originalBB99
    i32 1950173202, label %originalBBpart2101
    i32 -856899254, label %for.inc22
    i32 -703882542, label %for.end24
    i32 1497108606, label %originalBB103
    i32 1946641262, label %originalBBpart2105
    i32 -1855551693, label %for.cond25
    i32 -272394643, label %originalBB107
    i32 -1919530244, label %originalBBpart2109
    i32 -2141526258, label %for.body27
    i32 -906094880, label %for.cond29
    i32 -1885699742, label %for.body34
    i32 2008903811, label %if.then41
    i32 -2145254144, label %if.end43
    i32 -1730682241, label %originalBB111
    i32 1946741590, label %originalBBpart2113
    i32 -214634898, label %for.inc44
    i32 1611039615, label %for.end46
    i32 1060621009, label %for.inc57
    i32 -931532341, label %for.end59
    i32 2041118642, label %for.cond61
    i32 -795619978, label %originalBB115
    i32 1189580214, label %originalBBpart2117
    i32 666785164, label %for.body67
    i32 1287424713, label %if.then71
    i32 1209634672, label %originalBB119
    i32 -2119109881, label %originalBBpart2121
    i32 1366182167, label %if.end75
    i32 -1938463671, label %for.inc76
    i32 1093085527, label %for.end78
    i32 -1736282234, label %originalBB123
    i32 1013302601, label %originalBBpart2125
    i32 234819250, label %originalBBalteredBB
    i32 -1688435533, label %originalBB79alteredBB
    i32 926664820, label %originalBB83alteredBB
    i32 1826466251, label %originalBB87alteredBB
    i32 -1177754860, label %originalBB99alteredBB
    i32 1262999712, label %originalBB103alteredBB
    i32 -839400608, label %originalBB107alteredBB
    i32 -2052511304, label %originalBB111alteredBB
    i32 -870341863, label %originalBB115alteredBB
    i32 2134234688, label %originalBB119alteredBB
    i32 -108782894, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB123, %for.end78, %for.inc76, %if.end75, %originalBBpart2121, %originalBB119, %if.then71, %for.body67, %originalBBpart2117, %originalBB115, %for.cond61, %for.end59, %for.inc57, %for.end46, %for.inc44, %originalBBpart2113, %originalBB111, %if.end43, %if.then41, %for.body34, %for.cond29, %for.body27, %originalBBpart2109, %originalBB107, %for.cond25, %originalBBpart2105, %originalBB103, %for.end24, %for.inc22, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1736282234, %originalBB123alteredBB ], [ 1209634672, %originalBB119alteredBB ], [ -795619978, %originalBB115alteredBB ], [ -1730682241, %originalBB111alteredBB ], [ -272394643, %originalBB107alteredBB ], [ 1497108606, %originalBB103alteredBB ], [ -1435072427, %originalBB99alteredBB ], [ -311365722, %originalBB87alteredBB ], [ -1053395281, %originalBB83alteredBB ], [ 1472163029, %originalBB79alteredBB ], [ 910565426, %originalBBalteredBB ], [ %246, %originalBB123 ], [ %237, %for.end78 ], [ 2041118642, %for.inc76 ], [ -1938463671, %if.end75 ], [ 1366182167, %originalBBpart2121 ], [ %227, %originalBB119 ], [ %217, %if.then71 ], [ %208, %for.body67 ], [ %205, %originalBBpart2117 ], [ %204, %originalBB115 ], [ %193, %for.cond61 ], [ 2041118642, %for.end59 ], [ -1855551693, %for.inc57 ], [ 1060621009, %for.end46 ], [ -906094880, %for.inc44 ], [ -214634898, %originalBBpart2113 ], [ %179, %originalBB111 ], [ %170, %if.end43 ], [ -2145254144, %if.then41 ], [ %158, %for.body34 ], [ %153, %for.cond29 ], [ -906094880, %for.body27 ], [ %150, %originalBBpart2109 ], [ %149, %originalBB107 ], [ %138, %for.cond25 ], [ -1855551693, %originalBBpart2105 ], [ %129, %originalBB103 ], [ %120, %for.end24 ], [ -1874603329, %for.inc22 ], [ -856899254, %originalBBpart2101 ], [ %110, %originalBB99 ], [ %101, %if.end ], [ -1536527052, %originalBBpart297 ], [ %92, %originalBB87 ], [ %74, %if.then ], [ %65, %originalBBpart285 ], [ %64, %originalBB83 ], [ %53, %for.body10 ], [ %44, %for.cond5 ], [ -1874603329, %for.end ], [ -149811645, %for.inc ], [ 489078167, %for.body ], [ %38, %originalBBpart281 ], [ %37, %originalBB79 ], [ %26, %for.cond ], [ -149811645, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 910565426, i32 234819250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %br = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %br, [100 x %struct.anon]** %br.reg2mem, align 8
  %p = alloca %struct.anon*, align 8
  store %struct.anon** %p, %struct.anon*** %p.reg2mem, align 8
  %old = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %old, [100 x %struct.anon]** %old.reg2mem, align 8
  %q = alloca %struct.anon*, align 8
  store %struct.anon** %q, %struct.anon*** %q.reg2mem, align 8
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134)
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload146 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload146, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  store %struct.anon* %arraydecay, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -232459988, i32 234819250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1472163029, i32 -1688435533
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %27 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload145 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload145, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.anon* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -875125542, i32 -1688435533
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1400395653, i32 1068050676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %39 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %id = getelementptr inbounds %struct.anon, %struct.anon* %39, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %40 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %age = getelementptr inbounds %struct.anon, %struct.anon* %40, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %id, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %41 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %incdec.ptr = getelementptr inbounds %struct.anon, %struct.anon* %41, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  store %struct.anon* %incdec.ptr, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload178 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload178, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  store %struct.anon* %arraydecay3, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload199 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 0, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload199, align 4
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload144 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload144, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  store %struct.anon* %arraydecay4, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %42 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload143 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %idx.ext7 = sext i32 %43 to i64
  %add.ptr8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload143, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult %struct.anon* %42, %add.ptr8
  %44 = select i1 %cmp9, i32 1042620565, i32 -703882542
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1053395281, i32 926664820
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %54 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %age11 = getelementptr inbounds %struct.anon, %struct.anon* %54, i64 0, i32 1
  %55 = load i32, i32* %age11, align 4
  %cmp12 = icmp sgt i32 %55, 59
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1712716656, i32 926664820
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 511312201, i32 -1536527052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -311365722, i32 1826466251
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %75 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %age13 = getelementptr inbounds %struct.anon, %struct.anon* %75, i64 0, i32 1
  %76 = load i32, i32* %age13, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %77 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 8
  %age14 = getelementptr inbounds %struct.anon, %struct.anon* %77, i64 0, i32 1
  store i32 %76, i32* %age14, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %78 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190, align 8
  %arraydecay16 = getelementptr inbounds %struct.anon, %struct.anon* %78, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %79 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %arraydecay18 = getelementptr inbounds %struct.anon, %struct.anon* %79, i64 0, i32 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay18) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %80 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.anon, %struct.anon* %80, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  store %struct.anon* %incdec.ptr20, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload198 = load volatile i32*, i32** %js.reg2mem, align 8
  %81 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload198, align 4
  %82 = add i32 %81, 1
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload197 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %82, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload197, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %83 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %age21 = getelementptr inbounds %struct.anon, %struct.anon* %83, i64 0, i32 1
  store i32 0, i32* %age21, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 267437763, i32 1826466251
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1435072427, i32 -1177754860
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1950173202, i32 -1177754860
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %111 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.anon, %struct.anon* %111, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  store %struct.anon* %incdec.ptr23, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1497108606, i32 1262999712
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1946641262, i32 1262999712
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -272394643, i32 -839400608
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload196 = load volatile i32*, i32** %js.reg2mem, align 8
  %140 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload196, align 4
  %cmp26 = icmp slt i32 %139, %140
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1919530244, i32 -839400608
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %150 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2141526258, i32 -931532341
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload177 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload177, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  store %struct.anon* %arraydecay28, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, align 8
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %151 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 8
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload176 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload195 = load volatile i32*, i32** %js.reg2mem, align 8
  %152 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload195, align 4
  %idx.ext31 = sext i32 %152 to i64
  %add.ptr32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload176, i64 0, i64 %idx.ext31
  %cmp33 = icmp ult %struct.anon* %151, %add.ptr32
  %153 = select i1 %cmp33, i32 -1885699742, i32 1611039615
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %154 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 8
  %age35 = getelementptr inbounds %struct.anon, %struct.anon* %154, i64 0, i32 1
  %155 = load i32, i32* %age35, align 4
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload175 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  %156 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %idx.ext37 = sext i32 %156 to i64
  %age39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload175, i64 0, i64 %idx.ext37, i32 1
  %157 = load i32, i32* %age39, align 4
  %cmp40 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp40, i32 2008903811, i32 -2145254144
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %159 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 8
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload174 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.anon* %159 to i64
  %sub.ptr.rhs.cast = ptrtoint [100 x %struct.anon]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload174 to i64
  %160 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %161 = lshr exact i64 %160, 4
  %conv = trunc i64 %161 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1730682241, i32 -2052511304
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1946741590, i32 -2052511304
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %180 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 8
  %incdec.ptr45 = getelementptr inbounds %struct.anon, %struct.anon* %180, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  store %struct.anon* %incdec.ptr45, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload173 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201 = load volatile i32*, i32** %max.reg2mem, align 8
  %181 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201, align 4
  %idx.ext48 = sext i32 %181 to i64
  %arraydecay51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload173, i64 0, i64 %idx.ext48, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay51)
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200 = load volatile i32*, i32** %max.reg2mem, align 8
  %182 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200, align 4
  %idx.ext54 = sext i32 %182 to i64
  %age56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, i64 0, i64 %idx.ext54, i32 1
  store i32 0, i32* %age56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload142 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload142, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  store %struct.anon* %arraydecay60, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -795619978, i32 -870341863
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %194 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload141 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %idx.ext63 = sext i32 %195 to i64
  %add.ptr64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload141, i64 0, i64 %idx.ext63
  %cmp65 = icmp ult %struct.anon* %194, %add.ptr64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1189580214, i32 -870341863
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %205 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 666785164, i32 1093085527
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %206 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %age68 = getelementptr inbounds %struct.anon, %struct.anon* %206, i64 0, i32 1
  %207 = load i32, i32* %age68, align 4
  %cmp69.not = icmp eq i32 %207, 0
  %208 = select i1 %cmp69.not, i32 1366182167, i32 1287424713
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1209634672, i32 2134234688
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %218 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %arraydecay73 = getelementptr inbounds %struct.anon, %struct.anon* %218, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2119109881, i32 2134234688
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %228 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.anon, %struct.anon* %228, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  store %struct.anon* %incdec.ptr77, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1736282234, i32 -108782894
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1013302601, i32 -108782894
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload140 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %247 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %age13alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %247, i64 0, i32 1
  %248 = load i32, i32* %age13alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %249 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, align 8
  %age14alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %249, i64 0, i32 1
  store i32 %248, i32* %age14alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %250 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180, align 8
  %arraydecay16alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %250, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %251 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %arraydecay18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %251, i64 0, i32 0, i64 0
  %call19alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  %252 = load %struct.anon*, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %252, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.anon**, %struct.anon*** %q.reg2mem, align 8
  store %struct.anon* %incdec.ptr20alteredBB, %struct.anon** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload194 = load volatile i32*, i32** %js.reg2mem, align 8
  %253 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload194, align 4
  %254 = add i32 %253, 1
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload193 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %254, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload193, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %255 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %age21alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %255, i64 0, i32 1
  store i32 0, i32* %age21alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile i32*, i32** %js.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.anon**, %struct.anon*** %p.reg2mem, align 8
  %256 = load %struct.anon*, %struct.anon** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay73alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %256, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
