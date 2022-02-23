; ModuleID = 'build_ollvm/programs/74/942.ll'
source_filename = "source-C-CXX/74/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [10000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [10000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [10000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem218, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1561910926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1561910926, label %first
    i32 -1134353071, label %originalBB
    i32 436334045, label %originalBBpart2
    i32 515949138, label %do.body
    i32 -1611677823, label %originalBB153
    i32 -1107044331, label %originalBBpart2165
    i32 -810922547, label %if.then
    i32 128906259, label %if.end
    i32 -1511352921, label %do.cond
    i32 -1500574334, label %do.end
    i32 89967769, label %for.cond
    i32 -65192147, label %for.body
    i32 -751617202, label %if.then30
    i32 -1002352176, label %if.end41
    i32 299039959, label %for.inc
    i32 -1519461562, label %for.end
    i32 1008748850, label %do.body42
    i32 -1229115079, label %if.then54
    i32 -363594508, label %if.end65
    i32 -864611335, label %do.cond68
    i32 -1459677543, label %do.end72
    i32 1796980103, label %for.cond77
    i32 1756390257, label %for.body82
    i32 93822110, label %for.cond88
    i32 1207704077, label %originalBB167
    i32 662218863, label %originalBBpart2169
    i32 221957479, label %for.body91
    i32 -1728895336, label %if.then96
    i32 688295279, label %if.end101
    i32 1141720715, label %originalBB171
    i32 915357974, label %originalBBpart2173
    i32 -1509424658, label %if.then106
    i32 966247428, label %if.end111
    i32 -1440994664, label %for.inc112
    i32 -235128964, label %for.end114
    i32 -436062875, label %for.inc115
    i32 210438489, label %originalBB175
    i32 -2016208103, label %originalBBpart2187
    i32 -730218493, label %for.end117
    i32 -1278299508, label %originalBB189
    i32 -1574468606, label %originalBBpart2191
    i32 -506241766, label %for.cond119
    i32 -1724665614, label %for.body124
    i32 -251946735, label %if.then132
    i32 -1480731918, label %originalBB193
    i32 -2005141717, label %originalBBpart2211
    i32 1934744769, label %if.end143
    i32 1863972855, label %originalBB213
    i32 1853474403, label %originalBBpart2215
    i32 -647781968, label %for.inc144
    i32 1858707200, label %for.end146
    i32 2143419902, label %originalBBalteredBB
    i32 1228028015, label %originalBB153alteredBB
    i32 252233804, label %originalBB167alteredBB
    i32 -1040380067, label %originalBB171alteredBB
    i32 -691110791, label %originalBB175alteredBB
    i32 30511595, label %originalBB189alteredBB
    i32 1441563265, label %originalBB193alteredBB
    i32 774316962, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc144, %originalBBpart2215, %originalBB213, %if.end143, %originalBBpart2211, %originalBB193, %if.then132, %for.body124, %for.cond119, %originalBBpart2191, %originalBB189, %for.end117, %originalBBpart2187, %originalBB175, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then106, %originalBBpart2173, %originalBB171, %if.end101, %if.then96, %for.body91, %originalBBpart2169, %originalBB167, %for.cond88, %for.body82, %for.cond77, %do.end72, %do.cond68, %if.end65, %if.then54, %do.body42, %for.end, %for.inc, %if.end41, %if.then30, %for.body, %for.cond, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2165, %originalBB153, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863972855, %originalBB213alteredBB ], [ -1480731918, %originalBB193alteredBB ], [ -1278299508, %originalBB189alteredBB ], [ 210438489, %originalBB175alteredBB ], [ 1141720715, %originalBB171alteredBB ], [ 1207704077, %originalBB167alteredBB ], [ -1611677823, %originalBB153alteredBB ], [ -1134353071, %originalBBalteredBB ], [ -506241766, %for.inc144 ], [ -647781968, %originalBBpart2215 ], [ %257, %originalBB213 ], [ %248, %if.end143 ], [ 1934744769, %originalBBpart2211 ], [ %239, %originalBB193 ], [ %221, %if.then132 ], [ %212, %for.body124 ], [ %206, %for.cond119 ], [ -506241766, %originalBBpart2191 ], [ %202, %originalBB189 ], [ %192, %for.end117 ], [ 1796980103, %originalBBpart2187 ], [ %183, %originalBB175 ], [ %172, %for.inc115 ], [ -436062875, %for.end114 ], [ 93822110, %for.inc112 ], [ -1440994664, %if.end111 ], [ 966247428, %if.then106 ], [ %157, %originalBBpart2173 ], [ %156, %originalBB171 ], [ %144, %if.end101 ], [ 688295279, %if.then96 ], [ %132, %for.body91 ], [ %128, %originalBBpart2169 ], [ %127, %originalBB167 ], [ %116, %for.cond88 ], [ 93822110, %for.body82 ], [ %103, %for.cond77 ], [ 1796980103, %do.end72 ], [ %96, %do.cond68 ], [ -864611335, %if.end65 ], [ -363594508, %if.then54 ], [ %85, %do.body42 ], [ 1008748850, %for.end ], [ 89967769, %for.inc ], [ 299039959, %if.end41 ], [ -1002352176, %if.then30 ], [ %65, %for.body ], [ %59, %for.cond ], [ 89967769, %do.end ], [ %54, %do.cond ], [ -1511352921, %if.end ], [ 128906259, %if.then ], [ %43, %originalBBpart2165 ], [ %42, %originalBB153 ], [ %26, %do.body ], [ 515949138, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i1, i1* %.reg2mem218, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219
  %8 = select i1 %7, i32 -1134353071, i32 2143419902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %w = alloca [10000 x i32], align 16
  store [10000 x i32]* %w, [10000 x i32]** %w.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 16
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 436334045, i32 2143419902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1611677823, i32 1228028015
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %.neg2 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom = sext i32 %28 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom3 = sext i32 %29 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %32 = add i32 %31, -1
  %idxprom5 = sext i32 %32 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp slt i32 %30, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1107044331, i32 1228028015
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -810922547, i32 128906259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom7 = sext i32 %44 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %45, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %47 = add i32 %46, -1
  %idxprom10 = sext i32 %47 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom12 = sext i32 %49 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, i64 0, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile i32*, i32** %t.reg2mem, align 8
  %50 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %52 = add i32 %51, -1
  %idxprom15 = sext i32 %52 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, i64 0, i64 %idxprom15
  store i32 %50, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %conv = trunc i32 %call17 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile i8*, i8** %c.reg2mem, align 8
  %53 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 1
  %cmp19 = icmp eq i8 %53, 44
  %54 = select i1 %cmp19, i32 515949138, i32 -1500574334
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %55, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %57 = add i32 %56, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp22 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp22, i32 -65192147, i32 -1519461562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom24 = sext i32 %60 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %63 = add i32 %62, 1
  %idxprom26 = sext i32 %63 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, i64 0, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %61, %64
  %65 = select i1 %cmp28, i32 -751617202, i32 -1002352176
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom31 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %67, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %69 = add i32 %68, 1
  %idxprom34 = sext i32 %69 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom36 = sext i32 %71 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, i64 0, i64 %idxprom36
  store i32 %70, i32* %arrayidx37, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %74 = add i32 %73, 1
  %idxprom39 = sext i32 %74 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, i64 0, i64 %idxprom39
  store i32 %72, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %76 = add i32 %75, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

do.body42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom44 = sext i32 %79 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, i64 0, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx45)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom47 = sext i32 %80 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315, i64 0, i64 %idxprom47
  %81 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %83 = add i32 %82, -1
  %idxprom50 = sext i32 %83 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, i64 0, i64 %idxprom50
  %84 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %81, %84
  %85 = select i1 %cmp52, i32 -1229115079, i32 -363594508
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom55 = sext i32 %86 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, i64 0, i64 %idxprom55
  %87 = load i32, i32* %arrayidx56, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %87, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %89 = add i32 %88, -1
  %idxprom58 = sext i32 %89 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, i64 0, i64 %idxprom58
  %90 = load i32, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom60 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311, i64 0, i64 %idxprom60
  store i32 %90, i32* %arrayidx61, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343 = load volatile i32*, i32** %t.reg2mem, align 8
  %92 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %94 = add i32 %93, -1
  %idxprom63 = sext i32 %94 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310, i64 0, i64 %idxprom63
  store i32 %92, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %conv67 = trunc i32 %call66 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv67, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, align 1
  br label %loopEntry.backedge

do.cond68:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %95 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp70 = icmp eq i8 %95, 44
  %96 = select i1 %cmp70, i32 1008748850, i32 -1459677543
  br label %loopEntry.backedge

do.end72:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %97, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, i64 0, i64 1
  %98 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %98 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, i64 0, i64 1
  %99 = load i32, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %idxprom78 = sext i32 %101 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309, i64 0, i64 %idxprom78
  %102 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp sgt i32 %100, %102
  %103 = select i1 %cmp80.not, i32 -730218493, i32 1756390257
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom83 = sext i32 %104 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338, i64 0, i64 %idxprom83
  %105 = load i32, i32* %arrayidx84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %107 = add i32 %106, 1
  %idxprom86 = sext i32 %107 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337, i64 0, i64 %idxprom86
  store i32 %105, i32* %arrayidx87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1207704077, i32 252233804
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp89 = icmp sle i32 %117, %118
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 662218863, i32 252233804
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %128 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 221957479, i32 -235128964
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom92 = sext i32 %130 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 %idxprom92
  %131 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %129, %131
  %132 = select i1 %cmp94, i32 -1728895336, i32 688295279
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %134 = add i32 %133, 1
  %idxprom98 = sext i32 %134 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336, i64 0, i64 %idxprom98
  %135 = load i32, i32* %arrayidx99, align 4
  %.neg1 = add i32 %135, 1
  store i32 %.neg1, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1141720715, i32 -1040380067
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom102 = sext i32 %146 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308, i64 0, i64 %idxprom102
  %147 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %145, %147
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 915357974, i32 -1040380067
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %157 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1509424658, i32 966247428
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %159 = add i32 %158, 1
  %idxprom108 = sext i32 %159 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335, i64 0, i64 %idxprom108
  %160 = load i32, i32* %arrayidx109, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 210438489, i32 -691110791
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2016208103, i32 -691110791
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1278299508, i32 30511595
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 1
  %193 = load i32, i32* %arrayidx118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1574468606, i32 30511595
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %idxprom120 = sext i32 %204 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307, i64 0, i64 %idxprom120
  %205 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp sgt i32 %203, %205
  %206 = select i1 %cmp122.not, i32 1858707200, i32 -1724665614
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %208 = add i32 %207, 1
  %idxprom126 = sext i32 %208 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334, i64 0, i64 %idxprom126
  %209 = load i32, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom128 = sext i32 %210 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333, i64 0, i64 %idxprom128
  %211 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %209, %211
  %212 = select i1 %cmp130, i32 -251946735, i32 1934744769
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1480731918, i32 1441563265
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %223 = add i32 %222, 1
  %idxprom134 = sext i32 %223 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332, i64 0, i64 %idxprom134
  %224 = load i32, i32* %arrayidx135, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %224, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom136 = sext i32 %225 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331, i64 0, i64 %idxprom136
  %226 = load i32, i32* %arrayidx137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %228 = add i32 %227, 1
  %idxprom139 = sext i32 %228 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload330 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload330, i64 0, i64 %idxprom139
  store i32 %226, i32* %arrayidx140, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341 = load volatile i32*, i32** %t.reg2mem, align 8
  %229 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom141 = sext i32 %230 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload329 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload329, i64 0, i64 %idxprom141
  store i32 %229, i32* %arrayidx142, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2005141717, i32 1441563265
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1863972855, i32 774316962
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1853474403, i32 774316962
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %261 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %idxprom147 = sext i32 %261 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306, i64 0, i64 %idxprom147
  %262 = load i32, i32* %arrayidx148, align 4
  %.neg = add i32 %262, 1
  %idxprom150 = sext i32 %.neg to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload328 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload328, i64 0, i64 %idxprom150
  %263 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %260, i32 %263)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %264 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 1
  %270 = load i32, i32* %arrayidx118alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %272 = add i32 %271, 1
  %idxprom134alteredBB = sext i32 %272 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload327 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload327, i64 0, i64 %idxprom134alteredBB
  %273 = load i32, i32* %arrayidx135alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %273, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom136alteredBB = sext i32 %274 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload326 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload326, i64 0, i64 %idxprom136alteredBB
  %275 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %277 = add i32 %276, 1
  %idxprom139alteredBB = sext i32 %277 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload325 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload325, i64 0, i64 %idxprom139alteredBB
  store i32 %275, i32* %arrayidx140alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %278 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom141alteredBB = sext i32 %279 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom141alteredBB
  store i32 %278, i32* %arrayidx142alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
