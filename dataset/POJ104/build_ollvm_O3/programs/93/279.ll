; ModuleID = 'build_ollvm/programs/93/279.ll'
source_filename = "source-C-CXX/93/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013402855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013402855, label %for.cond
    i32 -298702453, label %for.body
    i32 626654696, label %if.then
    i32 -889207589, label %if.else
    i32 -645492145, label %if.end
    i32 -987129468, label %originalBB
    i32 -1271877253, label %originalBBpart2
    i32 -1815363211, label %for.inc
    i32 -126578388, label %originalBB59
    i32 1466388308, label %originalBBpart265
    i32 639643818, label %for.end
    i32 1914698337, label %for.cond11
    i32 -1541122123, label %originalBB67
    i32 -1522778998, label %originalBBpart269
    i32 -590306214, label %for.body13
    i32 -447663388, label %for.cond14
    i32 -2026688193, label %for.body16
    i32 -1337129347, label %originalBB71
    i32 -656270445, label %originalBBpart288
    i32 1661662568, label %if.then22
    i32 -1867632594, label %if.end33
    i32 1148757998, label %originalBB90
    i32 -1670847471, label %originalBBpart292
    i32 -1169543655, label %for.inc34
    i32 -1771371504, label %originalBB94
    i32 1054711806, label %originalBBpart2100
    i32 206624223, label %for.end36
    i32 250429541, label %originalBB102
    i32 -1039640079, label %originalBBpart2104
    i32 -204329659, label %for.inc37
    i32 430841097, label %for.end39
    i32 230212471, label %for.cond40
    i32 1379632417, label %originalBB106
    i32 -914377419, label %originalBBpart2121
    i32 -1201012385, label %for.body43
    i32 -807838366, label %if.then47
    i32 372950582, label %if.end51
    i32 1833822320, label %for.inc52
    i32 -2133480201, label %originalBB123
    i32 -888774060, label %originalBBpart2134
    i32 654519909, label %for.end54
    i32 846853426, label %originalBBalteredBB
    i32 775740740, label %originalBB59alteredBB
    i32 270894681, label %originalBB67alteredBB
    i32 973505850, label %originalBB71alteredBB
    i32 1256023219, label %originalBB90alteredBB
    i32 -1252974848, label %originalBB94alteredBB
    i32 598127855, label %originalBB102alteredBB
    i32 285986252, label %originalBB106alteredBB
    i32 -298103584, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc52, %if.end51, %if.then47, %for.body43, %originalBBpart2121, %originalBB106, %for.cond40, %for.end39, %for.inc37, %originalBBpart2104, %originalBB102, %for.end36, %originalBBpart2100, %originalBB94, %for.inc34, %originalBBpart292, %originalBB90, %if.end33, %if.then22, %originalBBpart288, %originalBB71, %for.body16, %for.cond14, %for.body13, %originalBBpart269, %originalBB67, %for.cond11, %for.end, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB123alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %191, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %178, %originalBB123 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2100 ], [ %.neg27, %originalBB94 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %33, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then47 ], [ %c.0, %for.body43 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end39 ], [ %144, %for.inc37 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end36 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end33 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB71 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond11 ], [ 1, %for.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2133480201, %originalBB123alteredBB ], [ 1379632417, %originalBB106alteredBB ], [ 250429541, %originalBB102alteredBB ], [ -1771371504, %originalBB94alteredBB ], [ 1148757998, %originalBB90alteredBB ], [ -1337129347, %originalBB71alteredBB ], [ -1541122123, %originalBB67alteredBB ], [ -126578388, %originalBB59alteredBB ], [ -987129468, %originalBBalteredBB ], [ 230212471, %originalBBpart2134 ], [ %187, %originalBB123 ], [ %177, %for.inc52 ], [ 1833822320, %if.end51 ], [ 372950582, %if.then47 ], [ %167, %for.body43 ], [ %165, %originalBBpart2121 ], [ %164, %originalBB106 ], [ %153, %for.cond40 ], [ 230212471, %for.end39 ], [ 1914698337, %for.inc37 ], [ -204329659, %originalBBpart2104 ], [ %143, %originalBB102 ], [ %134, %for.end36 ], [ -447663388, %originalBBpart2100 ], [ %125, %originalBB94 ], [ %116, %for.inc34 ], [ -1169543655, %originalBBpart292 ], [ %107, %originalBB90 ], [ %98, %if.end33 ], [ -1867632594, %if.then22 ], [ %86, %originalBBpart288 ], [ %85, %originalBB71 ], [ %74, %for.body16 ], [ %65, %for.cond14 ], [ -447663388, %for.body13 ], [ %62, %originalBBpart269 ], [ %61, %originalBB67 ], [ %51, %for.cond11 ], [ 1914698337, %for.end ], [ -2013402855, %originalBBpart265 ], [ %42, %originalBB59 ], [ %32, %for.inc ], [ -1815363211, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -645492145, %if.else ], [ -645492145, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -298702453, i32 639643818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 -889207589, i32 626654696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -987129468, i32 846853426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1271877253, i32 846853426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -126578388, i32 775740740
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1466388308, i32 775740740
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1541122123, i32 270894681
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp12 = icmp sle i32 %c.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1522778998, i32 270894681
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -590306214, i32 430841097
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = add i32 %63, -1
  %cmp15 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp15, i32 -2026688193, i32 206624223
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1337129347, i32 973505850
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %.neg28 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg28 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %75, %76
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -656270445, i32 973505850
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1661662568, i32 -1867632594
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  store i32 %89, i32* %arrayidx25, align 4
  store i32 %88, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1148757998, i32 1256023219
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1670847471, i32 1256023219
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1771371504, i32 -1252974848
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1054711806, i32 -1252974848
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 250429541, i32 598127855
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1039640079, i32 598127855
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %144 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1379632417, i32 285986252
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %155 = add i32 %154, -1
  %cmp42 = icmp slt i32 %i.0, %155
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -914377419, i32 285986252
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %165 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1201012385, i32 654519909
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %166, 0
  %167 = select i1 %cmp46.not, i32 372950582, i32 -807838366
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2133480201, i32 -298103584
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -888774060, i32 -298103584
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %189 = add i32 %188, -1
  %idxprom56 = sext i32 %189 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %190 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
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
