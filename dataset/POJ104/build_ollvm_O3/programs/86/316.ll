; ModuleID = 'build_ollvm/programs/86/316.ll'
source_filename = "source-C-CXX/86/316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1635890597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1635890597, label %while.cond
    i32 -422370072, label %lor.lhs.false
    i32 1223232059, label %lor.lhs.false2
    i32 752666785, label %originalBB
    i32 -797499704, label %originalBBpart2
    i32 925748530, label %lor.lhs.false4
    i32 -29733037, label %originalBB31
    i32 1800759360, label %originalBBpart233
    i32 72347733, label %lor.lhs.false6
    i32 -1932562914, label %originalBB35
    i32 -1018860660, label %originalBBpart237
    i32 87032793, label %lor.rhs
    i32 -1500046830, label %originalBB39
    i32 1114677165, label %originalBBpart241
    i32 405614837, label %lor.end
    i32 1642446061, label %originalBB43
    i32 -196700895, label %originalBBpart245
    i32 1434521479, label %while.body
    i32 687459718, label %originalBB47
    i32 614481366, label %originalBBpart249
    i32 -1567856067, label %if.then
    i32 1290437383, label %if.else
    i32 -520281693, label %if.end
    i32 11063386, label %if.then15
    i32 -1202439704, label %if.else20
    i32 2058044288, label %originalBB51
    i32 1381159282, label %originalBBpart278
    i32 -1100456300, label %if.end24
    i32 -879323297, label %while.end
    i32 742439138, label %originalBBalteredBB
    i32 -813633391, label %originalBB31alteredBB
    i32 -260943285, label %originalBB35alteredBB
    i32 -169667029, label %originalBB39alteredBB
    i32 -1019837435, label %originalBB43alteredBB
    i32 2135460162, label %originalBB47alteredBB
    i32 2054769589, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart278, %originalBB51, %if.else20, %if.then15, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %while.body, %originalBBpart245, %originalBB43, %lor.end, %originalBBpart241, %originalBB39, %lor.rhs, %originalBBpart237, %originalBB35, %lor.lhs.false6, %originalBBpart233, %originalBB31, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %174, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ 0, %if.end24 ], [ %s.0, %originalBBpart278 ], [ %156, %originalBB51 ], [ %s.0, %if.else20 ], [ %143, %if.then15 ], [ %s.0, %if.end ], [ %.neg, %if.else ], [ %128, %if.then ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %lor.end ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %lor.rhs ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %lor.lhs.false6 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %lor.lhs.false4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false2 ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2058044288, %originalBB51alteredBB ], [ 687459718, %originalBB47alteredBB ], [ 1642446061, %originalBB43alteredBB ], [ -1500046830, %originalBB39alteredBB ], [ -1932562914, %originalBB35alteredBB ], [ -29733037, %originalBB31alteredBB ], [ 752666785, %originalBBalteredBB ], [ -1635890597, %if.end24 ], [ -1100456300, %originalBBpart278 ], [ %165, %originalBB51 ], [ %152, %if.else20 ], [ -1100456300, %if.then15 ], [ %134, %if.end ], [ -520281693, %if.else ], [ -520281693, %if.then ], [ %122, %originalBBpart249 ], [ %121, %originalBB47 ], [ %110, %while.body ], [ %101, %originalBBpart245 ], [ %100, %originalBB43 ], [ %91, %lor.end ], [ 405614837, %originalBBpart241 ], [ %82, %originalBB39 ], [ %72, %lor.rhs ], [ %63, %originalBBpart237 ], [ %62, %originalBB35 ], [ %52, %lor.lhs.false6 ], [ %43, %originalBBpart233 ], [ %42, %originalBB31 ], [ %32, %lor.lhs.false4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.else20 ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %lor.lhs.false6 ], [ true, %originalBBpart233 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %lor.lhs.false4 ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -422370072, i32 405614837
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp1.not, i32 1223232059, i32 405614837
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 752666785, i32 742439138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %13, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -797499704, i32 742439138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 405614837, i32 925748530
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -29733037, i32 -813633391
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1800759360, i32 -813633391
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 405614837, i32 72347733
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1932562914, i32 -260943285
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %53, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1018860660, i32 -260943285
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 405614837, i32 87032793
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1500046830, i32 -169667029
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %73, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1114677165, i32 -169667029
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1642446061, i32 -1019837435
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -196700895, i32 -1019837435
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %101 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1434521479, i32 -879323297
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 687459718, i32 2135460162
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %111 = load i32, i32* %f, align 4
  %112 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 614481366, i32 2135460162
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %122 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1567856067, i32 1290437383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %f, align 4
  %124 = add i32 %123, 60
  store i32 %124, i32* %f, align 4
  %125 = load i32, i32* %e, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %e, align 4
  %127 = load i32, i32* %c, align 4
  %.neg7.neg = add i32 %124, %s.0
  %128 = sub i32 %.neg7.neg, %127
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %f, align 4
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %129, %s.0
  %.neg = sub i32 %131, %130
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %133 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 11063386, i32 -1202439704
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %136 = add i32 %135, 60
  store i32 %136, i32* %e, align 4
  %137 = load i32, i32* %d, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %d, align 4
  %139 = load i32, i32* %b, align 4
  %140 = add i32 %135, 920716853
  %141 = sub i32 %140, %139
  %142 = mul i32 %141, 60
  %mul = add i32 %s.0, 591567268
  %143 = add i32 %mul, %142
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2058044288, i32 2054769589
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %154 = load i32, i32* %b, align 4
  %155 = sub i32 %153, %154
  %mul22 = mul nsw i32 %155, 60
  %156 = add i32 %mul22, %s.0
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1381159282, i32 2054769589
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %166, 12
  store i32 %167, i32* %d, align 4
  %168 = load i32, i32* %a, align 4
  %169 = sub i32 %167, %168
  %mul27 = mul nsw i32 %169, 3600
  %170 = add i32 %mul27, %s.0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 %171, %172
  %mul22alteredBB.neg.neg = mul i32 %173, 60
  %174 = add i32 %mul22alteredBB.neg.neg, %s.0
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
