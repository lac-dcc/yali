; ModuleID = 'build_ollvm/programs/8/1166.ll'
source_filename = "source-C-CXX/8/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %e_age.reg2mem = alloca i32*, align 8
  %e_id.reg2mem = alloca [1 x [10 x i8]]*, align 8
  %yag.reg2mem = alloca [100 x i32]*, align 8
  %oag.reg2mem = alloca [100 x i32]*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %yog.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %old.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %id.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 854234731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 854234731, label %first
    i32 -988481614, label %originalBB
    i32 1939637177, label %originalBBpart2
    i32 1560346432, label %for.cond
    i32 1765621329, label %originalBB102
    i32 672148251, label %originalBBpart2104
    i32 -1757112265, label %for.body
    i32 -1879284560, label %originalBB106
    i32 2105098776, label %originalBBpart2108
    i32 -592580535, label %if.then
    i32 -1647314083, label %if.else
    i32 -7689371, label %if.end
    i32 1984511084, label %for.inc
    i32 -188848008, label %for.end
    i32 1423112049, label %for.cond32
    i32 -1522747160, label %originalBB110
    i32 -631846919, label %originalBBpart2112
    i32 1306701636, label %for.body34
    i32 680117136, label %for.cond35
    i32 -419511030, label %for.body37
    i32 1668498335, label %if.then43
    i32 364287237, label %originalBB114
    i32 513204611, label %originalBBpart2127
    i32 -1688419412, label %if.end75
    i32 -12618784, label %for.inc76
    i32 1393832095, label %originalBB129
    i32 27692152, label %originalBBpart2135
    i32 1454347860, label %for.end78
    i32 -175105792, label %originalBB137
    i32 -2130634103, label %originalBBpart2139
    i32 -625104150, label %for.inc79
    i32 -627617744, label %for.end81
    i32 -649870309, label %originalBB141
    i32 -676676963, label %originalBBpart2143
    i32 -1670760059, label %for.cond82
    i32 -2078161534, label %for.body84
    i32 1083607740, label %for.inc89
    i32 -545030553, label %for.end91
    i32 -912104862, label %for.cond92
    i32 -1656933889, label %originalBB145
    i32 -537660092, label %originalBBpart2147
    i32 -2061525681, label %for.body94
    i32 -419017413, label %for.inc99
    i32 1744656182, label %for.end101
    i32 1985617806, label %originalBBalteredBB
    i32 1821717047, label %originalBB102alteredBB
    i32 -1925943704, label %originalBB106alteredBB
    i32 93501523, label %originalBB110alteredBB
    i32 1705113839, label %originalBB114alteredBB
    i32 -786336197, label %originalBB129alteredBB
    i32 -226202232, label %originalBB137alteredBB
    i32 -1945487072, label %originalBB141alteredBB
    i32 -818331443, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.body94, %originalBBpart2147, %originalBB145, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond82, %originalBBpart2143, %originalBB141, %for.end81, %for.inc79, %originalBBpart2139, %originalBB137, %for.end78, %originalBBpart2135, %originalBB129, %for.inc76, %if.end75, %originalBBpart2127, %originalBB114, %if.then43, %for.body37, %for.cond35, %for.body34, %originalBBpart2112, %originalBB110, %for.cond32, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656933889, %originalBB145alteredBB ], [ -649870309, %originalBB141alteredBB ], [ -175105792, %originalBB137alteredBB ], [ 1393832095, %originalBB129alteredBB ], [ 364287237, %originalBB114alteredBB ], [ -1522747160, %originalBB110alteredBB ], [ -1879284560, %originalBB106alteredBB ], [ 1765621329, %originalBB102alteredBB ], [ -988481614, %originalBBalteredBB ], [ -912104862, %for.inc99 ], [ -419017413, %for.body94 ], [ %223, %originalBBpart2147 ], [ %222, %originalBB145 ], [ %211, %for.cond92 ], [ -912104862, %for.end91 ], [ -1670760059, %for.inc89 ], [ 1083607740, %for.body84 ], [ %200, %for.cond82 ], [ -1670760059, %originalBBpart2143 ], [ %197, %originalBB141 ], [ %188, %for.end81 ], [ 1423112049, %for.inc79 ], [ -625104150, %originalBBpart2139 ], [ %177, %originalBB137 ], [ %168, %for.end78 ], [ 680117136, %originalBBpart2135 ], [ %159, %originalBB129 ], [ %148, %for.inc76 ], [ -12618784, %if.end75 ], [ -1688419412, %originalBBpart2127 ], [ %139, %originalBB114 ], [ %117, %if.then43 ], [ %108, %for.body37 ], [ %102, %for.cond35 ], [ 680117136, %for.body34 ], [ %97, %originalBBpart2112 ], [ %96, %originalBB110 ], [ %85, %for.cond32 ], [ 1423112049, %for.end ], [ 1560346432, %for.inc ], [ 1984511084, %if.end ], [ -7689371, %if.else ], [ -7689371, %if.then ], [ %61, %originalBBpart2108 ], [ %60, %originalBB106 ], [ %47, %for.body ], [ %38, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %26, %for.cond ], [ 1560346432, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 -988481614, i32 1985617806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem, align 8
  %old = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %old, [100 x [10 x i8]]** %old.reg2mem, align 8
  %yog = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %yog, [100 x [10 x i8]]** %yog.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %oag = alloca [100 x i32], align 16
  store [100 x i32]* %oag, [100 x i32]** %oag.reg2mem, align 8
  %yag = alloca [100 x i32], align 16
  store [100 x i32]* %yag, [100 x i32]** %yag.reg2mem, align 8
  %e_id = alloca [1 x [10 x i8]], align 1
  store [1 x [10 x i8]]* %e_id, [1 x [10 x i8]]** %e_id.reg2mem, align 8
  %e_age = alloca i32, align 4
  store i32* %e_age, i32** %e_age.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1939637177, i32 1985617806
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
  %26 = select i1 %25, i32 1765621329, i32 1821717047
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 672148251, i32 1821717047
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1757112265, i32 -188848008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1879284560, i32 -1925943704
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %48 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload154 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload154, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom2 = sext i32 %49 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload235 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload235, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom5 = sext i32 %50 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload234 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload234, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %51, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2105098776, i32 -1925943704
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -592580535, i32 -1647314083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom8 = sext i32 %62 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload233 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload233, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %idxprom10 = sext i32 %64 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload245 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload245, i64 0, i64 %idxprom10
  store i32 %63, i32* %arrayidx11, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %idxprom12 = sext i32 %65 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload163 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload163, i64 0, i64 %idxprom12, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom15 = sext i32 %66 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload153 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload153, i64 0, i64 %idxprom15, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay17) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %.neg6 = add i32 %67, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom19 = sext i32 %68 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload232 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload232, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, align 4
  %idxprom21 = sext i32 %70 to i64
  %yag.reg2mem.0.yag.reg2mem.0.yag.reg2mem.0.yag.reload = load volatile [100 x i32]*, [100 x i32]** %yag.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %yag.reg2mem.0.yag.reg2mem.0.yag.reg2mem.0.yag.reload, i64 0, i64 %idxprom21
  store i32 %69, i32* %arrayidx22, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile i32*, i32** %l.reg2mem, align 8
  %71 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, align 4
  %idxprom23 = sext i32 %71 to i64
  %yog.reg2mem.0.yog.reg2mem.0.yog.reg2mem.0.yog.reload164 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %yog.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yog.reg2mem.0.yog.reg2mem.0.yog.reg2mem.0.yog.reload164, i64 0, i64 %idxprom23, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom26 = sext i32 %72 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload152 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload152, i64 0, i64 %idxprom26, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay25, i8* noundef nonnull dereferenceable(1) %arraydecay28) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227 = load volatile i32*, i32** %l.reg2mem, align 8
  %73 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227, align 4
  %74 = add i32 %73, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %74, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1522747160, i32 93501523
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %cmp33 = icmp sle i32 %86, %87
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -631846919, i32 93501523
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %97 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1306701636, i32 -627617744
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %101 = sub i32 %99, %100
  %cmp36 = icmp slt i32 %98, %101
  %102 = select i1 %cmp36, i32 -419511030, i32 1454347860
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom38 = sext i32 %103 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload244 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload244, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %106 = add i32 %105, 1
  %idxprom40 = sext i32 %106 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload243 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload243, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %104, %107
  %108 = select i1 %cmp42, i32 1668498335, i32 -1688419412
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 364287237, i32 1705113839
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload248 = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload248, i64 0, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom46 = sext i32 %118 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload162 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload162, i64 0, i64 %idxprom46, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull dereferenceable(1) %arraydecay48) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom50 = sext i32 %119 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload161 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload161, i64 0, i64 %idxprom50, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %121 = add i32 %120, 1
  %idxprom54 = sext i32 %121 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload160 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload160, i64 0, i64 %idxprom54, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay52, i8* noundef nonnull dereferenceable(1) %arraydecay56) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg4 = add i32 %122, 1
  %idxprom59 = sext i32 %.neg4 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload159 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload159, i64 0, i64 %idxprom59, i64 0
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload247 = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload247, i64 0, i64 0, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61, i8* noundef nonnull dereferenceable(1) %arraydecay63) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom65 = sext i32 %123 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload242 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload242, i64 0, i64 %idxprom65
  %124 = load i32, i32* %arrayidx66, align 4
  %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload251 = load volatile i32*, i32** %e_age.reg2mem, align 8
  store i32 %124, i32* %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %126 = add i32 %125, 1
  %idxprom68 = sext i32 %126 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload241 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload241, i64 0, i64 %idxprom68
  %127 = load i32, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom70 = sext i32 %128 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload240 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload240, i64 0, i64 %idxprom70
  store i32 %127, i32* %arrayidx71, align 4
  %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload250 = load volatile i32*, i32** %e_age.reg2mem, align 8
  %129 = load i32, i32* %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %.neg5 = add i32 %130, 1
  %idxprom73 = sext i32 %.neg5 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload239 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload239, i64 0, i64 %idxprom73
  store i32 %129, i32* %arrayidx74, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 513204611, i32 1705113839
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1393832095, i32 -786336197
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 27692152, i32 -786336197
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -175105792, i32 -226202232
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2130634103, i32 -226202232
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %179 = add i32 %178, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -649870309, i32 -1945487072
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -676676963, i32 -1945487072
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %cmp83 = icmp slt i32 %198, %199
  %200 = select i1 %cmp83, i32 -2078161534, i32 -545030553
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom85 = sext i32 %201 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload158 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload158, i64 0, i64 %idxprom85, i64 0
  %call88 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg3 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1656933889, i32 -818331443
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225 = load volatile i32*, i32** %l.reg2mem, align 8
  %213 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225, align 4
  %cmp93 = icmp slt i32 %212, %213
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -537660092, i32 -818331443
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %223 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2061525681, i32 1744656182
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom95 = sext i32 %224 to i64
  %yog.reg2mem.0.yog.reg2mem.0.yog.reg2mem.0.yog.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %yog.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yog.reg2mem.0.yog.reg2mem.0.yog.reg2mem.0.yog.reload, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom2alteredBB = sext i32 %228 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload231 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload231, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload246 = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload246, i64 0, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom46alteredBB = sext i32 %229 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload157 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload157, i64 0, i64 %idxprom46alteredBB, i64 0
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay45alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom50alteredBB = sext i32 %230 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload156 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload156, i64 0, i64 %idxprom50alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %231, 1
  %idxprom54alteredBB = sext i32 %.neg to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload155 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay56alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload155, i64 0, i64 %idxprom54alteredBB, i64 0
  %call57alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay52alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay56alteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %233 = add i32 %232, 1
  %idxprom59alteredBB = sext i32 %233 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay61alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, i64 0, i64 %idxprom59alteredBB, i64 0
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem, align 8
  %arraydecay63alteredBB = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload, i64 0, i64 0, i64 0
  %call64alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay63alteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom65alteredBB = sext i32 %234 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload238 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload238, i64 0, i64 %idxprom65alteredBB
  %235 = load i32, i32* %arrayidx66alteredBB, align 4
  %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload249 = load volatile i32*, i32** %e_age.reg2mem, align 8
  store i32 %235, i32* %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg1 = add i32 %236, 1
  %idxprom68alteredBB = sext i32 %.neg1 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload237 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload237, i64 0, i64 %idxprom68alteredBB
  %237 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom70alteredBB = sext i32 %238 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload236 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload236, i64 0, i64 %idxprom70alteredBB
  store i32 %237, i32* %arrayidx71alteredBB, align 4
  %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload = load volatile i32*, i32** %e_age.reg2mem, align 8
  %239 = load i32, i32* %e_age.reg2mem.0.e_age.reg2mem.0.e_age.reg2mem.0.e_age.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg2 = add i32 %240, 1
  %idxprom73alteredBB = sext i32 %.neg2 to i64
  %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reg2mem.0.oag.reg2mem.0.oag.reg2mem.0.oag.reload, i64 0, i64 %idxprom73alteredBB
  store i32 %239, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
