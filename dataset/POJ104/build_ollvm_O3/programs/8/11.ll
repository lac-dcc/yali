; ModuleID = 'build_ollvm/programs/8/11.ll'
source_filename = "source-C-CXX/8/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %tem.reg2mem = alloca [10 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shunxu.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %xu.reg2mem = alloca [100 x i32]*, align 8
  %oldno.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %id.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1974169067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974169067, label %first
    i32 -577265782, label %originalBB
    i32 -545792573, label %originalBBpart2
    i32 -2115239022, label %for.cond
    i32 249130111, label %for.body
    i32 -1268367332, label %originalBB106
    i32 1137741680, label %originalBBpart2108
    i32 -1830950223, label %for.inc
    i32 729042578, label %originalBB110
    i32 -171215833, label %originalBBpart2121
    i32 1281558846, label %for.end
    i32 -1812621966, label %originalBB123
    i32 -1946562133, label %originalBBpart2125
    i32 -1497354502, label %for.cond4
    i32 -1499870143, label %for.body6
    i32 -290902722, label %originalBB127
    i32 -1514901248, label %originalBBpart2129
    i32 -901401364, label %if.then
    i32 -475518863, label %if.end
    i32 1961594753, label %originalBB131
    i32 1286352409, label %originalBBpart2133
    i32 1185389715, label %for.inc22
    i32 1705145664, label %for.end24
    i32 -2004232805, label %for.cond25
    i32 -1657884545, label %originalBB135
    i32 -113890051, label %originalBBpart2137
    i32 -34599077, label %for.body27
    i32 165604537, label %if.then31
    i32 2050698575, label %originalBB139
    i32 2109513441, label %originalBBpart2145
    i32 -383817725, label %if.end44
    i32 -1337425255, label %for.inc45
    i32 -1972919417, label %for.end47
    i32 910050159, label %for.cond48
    i32 -1019114495, label %for.body50
    i32 -1699047978, label %originalBB147
    i32 544478079, label %originalBBpart2149
    i32 -518770510, label %for.cond51
    i32 -866802343, label %for.body53
    i32 -27108933, label %if.then59
    i32 -1519011140, label %if.end89
    i32 -199616831, label %originalBB151
    i32 -141550040, label %originalBBpart2153
    i32 -1040150181, label %for.inc90
    i32 -1025302702, label %for.end92
    i32 -296117587, label %for.inc93
    i32 1852494093, label %for.end95
    i32 -1996977550, label %for.cond96
    i32 -570604904, label %originalBB155
    i32 -339339129, label %originalBBpart2157
    i32 -1045576546, label %for.body98
    i32 1565960703, label %for.inc103
    i32 -1363581614, label %originalBB159
    i32 208512254, label %originalBBpart2174
    i32 1627868702, label %for.end105
    i32 -627932158, label %originalBBalteredBB
    i32 -749580147, label %originalBB106alteredBB
    i32 1109117508, label %originalBB110alteredBB
    i32 1582525556, label %originalBB123alteredBB
    i32 -257629235, label %originalBB127alteredBB
    i32 1011265392, label %originalBB131alteredBB
    i32 -1526388791, label %originalBB135alteredBB
    i32 267139434, label %originalBB139alteredBB
    i32 -532138890, label %originalBB147alteredBB
    i32 575881457, label %originalBB151alteredBB
    i32 -1054664409, label %originalBB155alteredBB
    i32 -1133474919, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB159, %for.inc103, %for.body98, %originalBBpart2157, %originalBB155, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2153, %originalBB151, %if.end89, %if.then59, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2145, %originalBB139, %if.then31, %for.body27, %originalBBpart2137, %originalBB135, %for.cond25, %for.end24, %for.inc22, %originalBBpart2133, %originalBB131, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.body6, %for.cond4, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363581614, %originalBB159alteredBB ], [ -570604904, %originalBB155alteredBB ], [ -199616831, %originalBB151alteredBB ], [ -1699047978, %originalBB147alteredBB ], [ 2050698575, %originalBB139alteredBB ], [ -1657884545, %originalBB135alteredBB ], [ 1961594753, %originalBB131alteredBB ], [ -290902722, %originalBB127alteredBB ], [ -1812621966, %originalBB123alteredBB ], [ 729042578, %originalBB110alteredBB ], [ -1268367332, %originalBB106alteredBB ], [ -577265782, %originalBBalteredBB ], [ -1996977550, %originalBBpart2174 ], [ %290, %originalBB159 ], [ %279, %for.inc103 ], [ 1565960703, %for.body98 ], [ %269, %originalBBpart2157 ], [ %268, %originalBB155 ], [ %257, %for.cond96 ], [ -1996977550, %for.end95 ], [ 910050159, %for.inc93 ], [ -296117587, %for.end92 ], [ -518770510, %for.inc90 ], [ -1040150181, %originalBBpart2153 ], [ %245, %originalBB151 ], [ %236, %if.end89 ], [ -1519011140, %if.then59 ], [ %212, %for.body53 ], [ %206, %for.cond51 ], [ -518770510, %originalBBpart2149 ], [ %201, %originalBB147 ], [ %192, %for.body50 ], [ %183, %for.cond48 ], [ 910050159, %for.end47 ], [ -2004232805, %for.inc45 ], [ -1337425255, %if.end44 ], [ -383817725, %originalBBpart2145 ], [ %178, %originalBB139 ], [ %163, %if.then31 ], [ %154, %for.body27 ], [ %151, %originalBBpart2137 ], [ %150, %originalBB135 ], [ %139, %for.cond25 ], [ -2004232805, %for.end24 ], [ -1497354502, %for.inc22 ], [ 1185389715, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %118, %if.end ], [ -475518863, %if.then ], [ %102, %originalBBpart2129 ], [ %101, %originalBB127 ], [ %90, %for.body6 ], [ %81, %for.cond4 ], [ -1497354502, %originalBBpart2125 ], [ %78, %originalBB123 ], [ %69, %for.end ], [ -2115239022, %originalBBpart2121 ], [ %60, %originalBB110 ], [ %49, %for.inc ], [ -1830950223, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2115239022, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -577265782, i32 -627932158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %oldno = alloca i32, align 4
  store i32* %oldno, i32** %oldno.reg2mem, align 8
  %xu = alloca [100 x i32], align 16
  store [100 x i32]* %xu, [100 x i32]** %xu.reg2mem, align 8
  %shunxu = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %shunxu, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %tem = alloca [10 x i8], align 1
  store [10 x i8]* %tem, [10 x i8]** %tem.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload208 = load volatile i32*, i32** %oldno.reg2mem, align 8
  store i32 0, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -545792573, i32 -627932158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 249130111, i32 1281558846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1268367332, i32 -749580147
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom = sext i32 %30 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload188 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload188, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom1 = sext i32 %31 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload195 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload195, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1137741680, i32 -749580147
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 729042578, i32 1109117508
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -171215833, i32 1109117508
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1812621966, i32 1582525556
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1946562133, i32 1582525556
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -1499870143, i32 1705145664
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -290902722, i32 -257629235
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom7 = sext i32 %91 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload194 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload194, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %92, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1514901248, i32 -257629235
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %102 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -901401364, i32 -475518863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom10 = sext i32 %103 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload193 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload193, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload207 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %105 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload207, align 4
  %idxprom12 = sext i32 %105 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload216 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload216, i64 0, i64 %idxprom12
  store i32 %104, i32* %arrayidx13, align 4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload206 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %106 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload206, align 4
  %idxprom14 = sext i32 %106 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload223 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload223, i64 0, i64 %idxprom14, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom17 = sext i32 %107 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload187 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload187, i64 0, i64 %idxprom17, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay19) #4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload205 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %108 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload205, align 4
  %109 = add i32 %108, 1
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload204 = load volatile i32*, i32** %oldno.reg2mem, align 8
  store i32 %109, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload204, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1961594753, i32 1011265392
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1286352409, i32 1011265392
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload203 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %130 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload203, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %130, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1657884545, i32 -1526388791
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp26 = icmp slt i32 %140, %141
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -113890051, i32 -1526388791
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %151 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -34599077, i32 -1972919417
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom28 = sext i32 %152 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload192 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload192, i64 0, i64 %idxprom28
  %153 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %153, 60
  %154 = select i1 %cmp30, i32 165604537, i32 -383817725
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2050698575, i32 267139434
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom32 = sext i32 %164 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload191 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload191, i64 0, i64 %idxprom32
  %165 = load i32, i32* %arrayidx33, align 4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload202 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %166 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload202, align 4
  %idxprom34 = sext i32 %166 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload215 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload215, i64 0, i64 %idxprom34
  store i32 %165, i32* %arrayidx35, align 4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload201 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %167 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload201, align 4
  %idxprom36 = sext i32 %167 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload222 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload222, i64 0, i64 %idxprom36, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %idxprom39 = sext i32 %168 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload186 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload186, i64 0, i64 %idxprom39, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay38, i8* noundef nonnull dereferenceable(1) %arraydecay41) #4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload200 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %169 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload200, align 4
  %.neg1 = add i32 %169, 1
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload199 = load volatile i32*, i32** %oldno.reg2mem, align 8
  store i32 %.neg1, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload199, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2109513441, i32 267139434
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %180 = add i32 %179, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile i32*, i32** %x.reg2mem, align 8
  %181 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32*, i32** %num.reg2mem, align 8
  %182 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 4
  %cmp49.not = icmp sgt i32 %181, %182
  %183 = select i1 %cmp49.not, i32 1852494093, i32 -1019114495
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1699047978, i32 -532138890
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 544478079, i32 -532138890
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile i32*, i32** %y.reg2mem, align 8
  %202 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %203 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i32*, i32** %x.reg2mem, align 8
  %204 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 4
  %205 = sub i32 %203, %204
  %cmp52 = icmp slt i32 %202, %205
  %206 = select i1 %cmp52, i32 -866802343, i32 -1025302702
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile i32*, i32** %y.reg2mem, align 8
  %207 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, align 4
  %idxprom54 = sext i32 %207 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload214 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload214, i64 0, i64 %idxprom54
  %208 = load i32, i32* %arrayidx55, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile i32*, i32** %y.reg2mem, align 8
  %209 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, align 4
  %210 = add i32 %209, 1
  %idxprom56 = sext i32 %210 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload213 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload213, i64 0, i64 %idxprom56
  %211 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %208, %211
  %212 = select i1 %cmp58, i32 -27108933, i32 -1519011140
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile i32*, i32** %y.reg2mem, align 8
  %213 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, align 4
  %idxprom60 = sext i32 %213 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload212 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload212, i64 0, i64 %idxprom60
  %214 = load i32, i32* %arrayidx61, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %214, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile i32*, i32** %y.reg2mem, align 8
  %215 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, align 4
  %216 = add i32 %215, 1
  %idxprom63 = sext i32 %216 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload211 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload211, i64 0, i64 %idxprom63
  %217 = load i32, i32* %arrayidx64, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile i32*, i32** %y.reg2mem, align 8
  %218 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, align 4
  %idxprom65 = sext i32 %218 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload210 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload210, i64 0, i64 %idxprom65
  store i32 %217, i32* %arrayidx66, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %219 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile i32*, i32** %y.reg2mem, align 8
  %220 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, align 4
  %221 = add i32 %220, 1
  %idxprom68 = sext i32 %221 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload209 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload209, i64 0, i64 %idxprom68
  store i32 %219, i32* %arrayidx69, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload244 = load volatile [10 x i8]*, [10 x i8]** %tem.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload244, i64 0, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile i32*, i32** %y.reg2mem, align 8
  %222 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 4
  %idxprom71 = sext i32 %222 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload221 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload221, i64 0, i64 %idxprom71, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70, i8* noundef nonnull dereferenceable(1) %arraydecay73) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile i32*, i32** %y.reg2mem, align 8
  %223 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 4
  %idxprom75 = sext i32 %223 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload220 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload220, i64 0, i64 %idxprom75, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile i32*, i32** %y.reg2mem, align 8
  %224 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, align 4
  %225 = add i32 %224, 1
  %idxprom79 = sext i32 %225 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload219 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload219, i64 0, i64 %idxprom79, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay77, i8* noundef nonnull dereferenceable(1) %arraydecay81) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile i32*, i32** %y.reg2mem, align 8
  %226 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, align 4
  %227 = add i32 %226, 1
  %idxprom84 = sext i32 %227 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload218 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload218, i64 0, i64 %idxprom84, i64 0
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile [10 x i8]*, [10 x i8]** %tem.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, i64 0, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay86, i8* noundef nonnull dereferenceable(1) %arraydecay87) #4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -199616831, i32 575881457
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -141550040, i32 575881457
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile i32*, i32** %y.reg2mem, align 8
  %246 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, align 4
  %.neg = add i32 %246, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile i32*, i32** %x.reg2mem, align 8
  %247 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 4
  %248 = add i32 %247, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %248, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -570604904, i32 -1054664409
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277 = load volatile i32*, i32** %z.reg2mem, align 8
  %258 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %259 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp97 = icmp slt i32 %258, %259
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -339339129, i32 -1054664409
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %269 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1045576546, i32 1627868702
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile i32*, i32** %z.reg2mem, align 8
  %270 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, align 4
  %idxprom99 = sext i32 %270 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload217 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload217, i64 0, i64 %idxprom99, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1363581614, i32 -1133474919
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile i32*, i32** %z.reg2mem, align 8
  %280 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, align 4
  %281 = add i32 %280, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %281, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 208512254, i32 -1133474919
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload185 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload185, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom1alteredBB = sext i32 %292 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload190 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload190, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload189 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %idxprom32alteredBB = sext i32 %295 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload, i64 0, i64 %idxprom32alteredBB
  %296 = load i32, i32* %arrayidx33alteredBB, align 4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload198 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %297 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload198, align 4
  %idxprom34alteredBB = sext i32 %297 to i64
  %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reg2mem.0.xu.reg2mem.0.xu.reg2mem.0.xu.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %296, i32* %arrayidx35alteredBB, align 4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload197 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %298 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload197, align 4
  %idxprom36alteredBB = sext i32 %298 to i64
  %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem, align 8
  %arraydecay38alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reg2mem.0.shunxu.reload, i64 0, i64 %idxprom36alteredBB, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom39alteredBB = sext i32 %299 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay41alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom39alteredBB, i64 0
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay41alteredBB) #4
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload196 = load volatile i32*, i32** %oldno.reg2mem, align 8
  %300 = load i32, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload196, align 4
  %301 = add i32 %300, 1
  %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload = load volatile i32*, i32** %oldno.reg2mem, align 8
  store i32 %301, i32* %oldno.reg2mem.0.oldno.reg2mem.0.oldno.reg2mem.0.oldno.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile i32*, i32** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile i32*, i32** %z.reg2mem, align 8
  %302 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, align 4
  %303 = add i32 %302, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %303, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
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
