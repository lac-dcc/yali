; ModuleID = 'build_ollvm/programs/84/2237.ll'
source_filename = "source-C-CXX/84/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [21 x i8]*, align 8
  %result.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1320637316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1320637316, label %first
    i32 -617210959, label %originalBB
    i32 1956783651, label %originalBBpart2
    i32 112813677, label %for.cond
    i32 1509763537, label %originalBB133
    i32 468521056, label %originalBBpart2135
    i32 -705879777, label %for.body
    i32 -1817197121, label %for.inc
    i32 -1968674953, label %for.end
    i32 1856036504, label %originalBB137
    i32 -178215877, label %originalBBpart2139
    i32 -2122245400, label %for.cond2
    i32 93286982, label %for.body4
    i32 -1197898645, label %if.then
    i32 449419446, label %if.then21
    i32 -2087385230, label %if.end
    i32 596089089, label %originalBB141
    i32 721298037, label %originalBBpart2143
    i32 -359986613, label %land.lhs.true
    i32 1425929503, label %if.then35
    i32 764918314, label %originalBB145
    i32 715776886, label %originalBBpart2153
    i32 1374459095, label %if.end37
    i32 1603733109, label %originalBB155
    i32 1237822371, label %originalBBpart2157
    i32 306836326, label %if.then44
    i32 -97142222, label %if.end46
    i32 1017337818, label %if.end47
    i32 2047973322, label %originalBB159
    i32 -2035647800, label %originalBBpart2161
    i32 398382694, label %for.cond48
    i32 620757088, label %for.body51
    i32 -1015824434, label %if.then59
    i32 -926562770, label %if.then67
    i32 -768602230, label %if.end69
    i32 1659729775, label %land.lhs.true77
    i32 -952192985, label %if.then85
    i32 -445233798, label %if.end87
    i32 667314657, label %originalBB163
    i32 -1056928413, label %originalBBpart2165
    i32 -2102709222, label %land.lhs.true95
    i32 70615345, label %if.then103
    i32 -1021930435, label %originalBB167
    i32 -407398597, label %originalBBpart2180
    i32 -1835707302, label %if.end105
    i32 -138308482, label %originalBB182
    i32 663997748, label %originalBBpart2184
    i32 -332706282, label %if.then113
    i32 1521886740, label %if.end115
    i32 1091829657, label %if.end116
    i32 -391030849, label %for.inc117
    i32 -2080816225, label %for.end119
    i32 1604361870, label %if.then122
    i32 -2018634866, label %if.end124
    i32 -1233059475, label %originalBB186
    i32 -381390082, label %originalBBpart2188
    i32 587152993, label %if.then127
    i32 -1630362318, label %originalBB190
    i32 747020120, label %originalBBpart2192
    i32 2025892322, label %if.end129
    i32 1618480475, label %originalBB194
    i32 466962118, label %originalBBpart2196
    i32 366780211, label %for.inc130
    i32 -864086072, label %for.end132
    i32 1558400278, label %originalBBalteredBB
    i32 542935227, label %originalBB133alteredBB
    i32 -1901921628, label %originalBB137alteredBB
    i32 -989623571, label %originalBB141alteredBB
    i32 1231090627, label %originalBB145alteredBB
    i32 -554822522, label %originalBB155alteredBB
    i32 1357481594, label %originalBB159alteredBB
    i32 1166653469, label %originalBB163alteredBB
    i32 1775867073, label %originalBB167alteredBB
    i32 144827534, label %originalBB182alteredBB
    i32 682962175, label %originalBB186alteredBB
    i32 -1803506946, label %originalBB190alteredBB
    i32 1204904123, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2196, %originalBB194, %if.end129, %originalBBpart2192, %originalBB190, %if.then127, %originalBBpart2188, %originalBB186, %if.end124, %if.then122, %for.end119, %for.inc117, %if.end116, %if.end115, %if.then113, %originalBBpart2184, %originalBB182, %if.end105, %originalBBpart2180, %originalBB167, %if.then103, %land.lhs.true95, %originalBBpart2165, %originalBB163, %if.end87, %if.then85, %land.lhs.true77, %if.end69, %if.then67, %if.then59, %for.body51, %for.cond48, %originalBBpart2161, %originalBB159, %if.end47, %if.end46, %if.then44, %originalBBpart2157, %originalBB155, %if.end37, %originalBBpart2153, %originalBB145, %if.then35, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.end, %if.then21, %if.then, %for.body4, %for.cond2, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618480475, %originalBB194alteredBB ], [ -1630362318, %originalBB190alteredBB ], [ -1233059475, %originalBB186alteredBB ], [ -138308482, %originalBB182alteredBB ], [ -1021930435, %originalBB167alteredBB ], [ 667314657, %originalBB163alteredBB ], [ 2047973322, %originalBB159alteredBB ], [ 1603733109, %originalBB155alteredBB ], [ 764918314, %originalBB145alteredBB ], [ 596089089, %originalBB141alteredBB ], [ 1856036504, %originalBB137alteredBB ], [ 1509763537, %originalBB133alteredBB ], [ -617210959, %originalBBalteredBB ], [ -2122245400, %for.inc130 ], [ 366780211, %originalBBpart2196 ], [ %310, %originalBB194 ], [ %301, %if.end129 ], [ 2025892322, %originalBBpart2192 ], [ %292, %originalBB190 ], [ %283, %if.then127 ], [ %274, %originalBBpart2188 ], [ %273, %originalBB186 ], [ %263, %if.end124 ], [ -2018634866, %if.then122 ], [ %254, %for.end119 ], [ 398382694, %for.inc117 ], [ -391030849, %if.end116 ], [ 1091829657, %if.end115 ], [ 1521886740, %if.then113 ], [ %248, %originalBBpart2184 ], [ %247, %originalBB182 ], [ %235, %if.end105 ], [ -1835707302, %originalBBpart2180 ], [ %226, %originalBB167 ], [ %215, %if.then103 ], [ %206, %land.lhs.true95 ], [ %202, %originalBBpart2165 ], [ %201, %originalBB163 ], [ %189, %if.end87 ], [ -445233798, %if.then85 ], [ %179, %land.lhs.true77 ], [ %175, %if.end69 ], [ -768602230, %if.then67 ], [ %169, %if.then59 ], [ %165, %for.body51 ], [ %161, %for.cond48 ], [ 398382694, %originalBBpart2161 ], [ %158, %originalBB159 ], [ %149, %if.end47 ], [ 1017337818, %if.end46 ], [ -97142222, %if.then44 ], [ %138, %originalBBpart2157 ], [ %137, %originalBB155 ], [ %126, %if.end37 ], [ 1374459095, %originalBBpart2153 ], [ %117, %originalBB145 ], [ %107, %if.then35 ], [ %98, %land.lhs.true ], [ %95, %originalBBpart2143 ], [ %94, %originalBB141 ], [ %83, %if.end ], [ -2087385230, %if.then21 ], [ %72, %if.then ], [ %69, %for.body4 ], [ %65, %for.cond2 ], [ -2122245400, %originalBBpart2139 ], [ %62, %originalBB137 ], [ %53, %for.end ], [ 112813677, %for.inc ], [ -1817197121, %for.body ], [ %41, %originalBBpart2135 ], [ %40, %originalBB133 ], [ %29, %for.cond ], [ 112813677, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -617210959, i32 1558400278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload247 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload247, align 8
  %vla = alloca [21 x i8], i64 %10, align 16
  store [21 x i8]* %vla, [21 x i8]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1956783651, i32 1558400278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1509763537, i32 542935227
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 468521056, i32 542935227
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -705879777, i32 -1968674953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1856036504, i32 -1901921628
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -178215877, i32 -1901921628
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 93286982, i32 -864086072
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload269 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom5 = sext i32 %66 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload248 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom9 = sext i32 %67 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284, i64 %idxprom9, i64 0
  %68 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %68, 95
  %69 = select i1 %cmp13.not, i32 1017337818, i32 -1197898645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom15 = sext i32 %70 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload283 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload283, i64 %idxprom15, i64 0
  %71 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %71, 65
  %72 = select i1 %cmp19, i32 449419446, i32 -2087385230
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload268 = load volatile i32*, i32** %result.reg2mem, align 8
  %73 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload268, align 4
  %74 = add i32 %73, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload267 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %74, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload267, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 596089089, i32 -989623571
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom23 = sext i32 %84 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload282 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload282, i64 %idxprom23, i64 0
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %85, 90
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 721298037, i32 -989623571
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %95 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -359986613, i32 1374459095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom29 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload281 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload281, i64 %idxprom29, i64 0
  %97 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %97, 97
  %98 = select i1 %cmp33, i32 1425929503, i32 1374459095
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 764918314, i32 1231090627
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload266 = load volatile i32*, i32** %result.reg2mem, align 8
  %108 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload266, align 4
  %.neg3 = add i32 %108, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload265 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg3, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload265, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 715776886, i32 1231090627
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1603733109, i32 -554822522
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom38 = sext i32 %127 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload280 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload280, i64 %idxprom38, i64 0
  %128 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %128, 122
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1237822371, i32 -554822522
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %138 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 306836326, i32 -97142222
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload264 = load volatile i32*, i32** %result.reg2mem, align 8
  %139 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload264, align 4
  %140 = add i32 %139, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload263 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %140, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload263, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2047973322, i32 1357481594
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2035647800, i32 1357481594
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %160 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp49 = icmp slt i32 %159, %160
  %161 = select i1 %cmp49, i32 620757088, i32 -2080816225
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom52 = sext i32 %162 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload279 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload279, i64 %idxprom52, i64 %idxprom54
  %164 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %164, 95
  %165 = select i1 %cmp57.not, i32 1091829657, i32 -1015824434
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom60 = sext i32 %166 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload278 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %idxprom62 = sext i32 %167 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload278, i64 %idxprom60, i64 %idxprom62
  %168 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %168, 48
  %169 = select i1 %cmp65, i32 -926562770, i32 -768602230
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload262 = load volatile i32*, i32** %result.reg2mem, align 8
  %170 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload262, align 4
  %171 = add i32 %170, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload261 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %171, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload261, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom70 = sext i32 %172 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload277 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %idxprom72 = sext i32 %173 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload277, i64 %idxprom70, i64 %idxprom72
  %174 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %174, 57
  %175 = select i1 %cmp75, i32 1659729775, i32 -445233798
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom78 = sext i32 %176 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %idxprom80 = sext i32 %177 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276, i64 %idxprom78, i64 %idxprom80
  %178 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %178, 65
  %179 = select i1 %cmp83, i32 -952192985, i32 -445233798
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload260 = load volatile i32*, i32** %result.reg2mem, align 8
  %180 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload260, align 4
  %.neg = add i32 %180, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload259 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload259, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 667314657, i32 1166653469
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom88 = sext i32 %190 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %idxprom90 = sext i32 %191 to i64
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275, i64 %idxprom88, i64 %idxprom90
  %192 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %192, 90
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1056928413, i32 1166653469
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %202 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2102709222, i32 -1835707302
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom96 = sext i32 %203 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %204 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %idxprom98 = sext i32 %204 to i64
  %arrayidx99 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274, i64 %idxprom96, i64 %idxprom98
  %205 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %205, 97
  %206 = select i1 %cmp101, i32 70615345, i32 -1835707302
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1021930435, i32 1775867073
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload258 = load volatile i32*, i32** %result.reg2mem, align 8
  %216 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload258, align 4
  %217 = add i32 %216, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload257 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %217, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload257, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -407398597, i32 1775867073
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -138308482, i32 144827534
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom106 = sext i32 %236 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %idxprom108 = sext i32 %237 to i64
  %arrayidx109 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273, i64 %idxprom106, i64 %idxprom108
  %238 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp sgt i8 %238, 122
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 663997748, i32 144827534
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %248 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -332706282, i32 1521886740
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload256 = load volatile i32*, i32** %result.reg2mem, align 8
  %249 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload256, align 4
  %250 = add i32 %249, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload255 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %250, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload255, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %252 = add i32 %251, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %252, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload254 = load volatile i32*, i32** %result.reg2mem, align 8
  %253 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload254, align 4
  %cmp120 = icmp eq i32 %253, 0
  %254 = select i1 %cmp120, i32 1604361870, i32 -2018634866
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1233059475, i32 682962175
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload253 = load volatile i32*, i32** %result.reg2mem, align 8
  %264 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload253, align 4
  %cmp125 = icmp ne i32 %264, 0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -381390082, i32 682962175
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %274 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 587152993, i32 2025892322
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1630362318, i32 -1803506946
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 747020120, i32 -1803506946
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1618480475, i32 1204904123
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 466962118, i32 1204904123
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %313 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload272 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload252 = load volatile i32*, i32** %result.reg2mem, align 8
  %314 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload252, align 4
  %315 = add i32 %314, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload251 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %315, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload251, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload271 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload270 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload250 = load volatile i32*, i32** %result.reg2mem, align 8
  %316 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload250, align 4
  %317 = add i32 %316, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload249 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %317, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload249, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
