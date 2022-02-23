; ModuleID = 'build_ollvm/programs/78/172.ll'
source_filename = "source-C-CXX/78/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @ysf(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1288717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1288717, label %for.cond
    i32 -1376462121, label %originalBB
    i32 1210079188, label %originalBBpart2
    i32 -1725094130, label %for.body
    i32 -472146967, label %originalBB39
    i32 -1545183419, label %originalBBpart241
    i32 -1460596952, label %for.cond1
    i32 -751862483, label %for.body3
    i32 -102995687, label %if.then
    i32 -869232691, label %if.end
    i32 1514611889, label %while.cond
    i32 -860167616, label %originalBB43
    i32 635417579, label %originalBBpart245
    i32 1365461585, label %while.body
    i32 -404853712, label %originalBB47
    i32 600325403, label %originalBBpart255
    i32 637909515, label %if.then9
    i32 2128433260, label %originalBB57
    i32 -2047670599, label %originalBBpart271
    i32 1532037637, label %if.end11
    i32 -1296008157, label %while.end
    i32 -1492322032, label %originalBB73
    i32 1431600056, label %originalBBpart275
    i32 -1499058342, label %for.inc
    i32 -474923398, label %originalBB77
    i32 1579111801, label %originalBBpart286
    i32 -2003099404, label %for.end
    i32 -337137563, label %for.inc14
    i32 -851365385, label %for.end16
    i32 -122813309, label %for.cond17
    i32 -1077596866, label %originalBB88
    i32 -1194067507, label %originalBBpart290
    i32 -532195294, label %for.body19
    i32 1322107326, label %if.then23
    i32 685140748, label %if.end24
    i32 -1292251980, label %for.inc25
    i32 1129314246, label %for.end27
    i32 -1110707100, label %originalBBalteredBB
    i32 -1439726556, label %originalBB39alteredBB
    i32 1881899797, label %originalBB43alteredBB
    i32 -1661895848, label %originalBB47alteredBB
    i32 697010800, label %originalBB57alteredBB
    i32 390932143, label %originalBB73alteredBB
    i32 -1725504789, label %originalBB77alteredBB
    i32 -759924109, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then23, %for.body19, %originalBBpart290, %originalBB88, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %while.end, %if.end11, %originalBBpart271, %originalBB57, %if.then9, %originalBBpart255, %originalBB47, %while.body, %originalBBpart245, %originalBB43, %while.cond, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %139, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %while.end ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %164, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %129, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %while.end ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB47 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %163, %originalBB57alteredBB ], [ %162, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB39alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc25 ], [ %num.0, %if.end24 ], [ %num.0, %if.then23 ], [ %num.0, %for.body19 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.cond17 ], [ %num.0, %for.end16 ], [ %num.0, %for.inc14 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB77 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %while.end ], [ %num.0, %if.end11 ], [ %num.0, %originalBBpart271 ], [ %92, %originalBB57 ], [ %num.0, %if.then9 ], [ %num.0, %originalBBpart255 ], [ %72, %originalBB47 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %while.cond ], [ %num.0, %if.end ], [ %42, %if.then ], [ %40, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB39 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077596866, %originalBB88alteredBB ], [ -474923398, %originalBB77alteredBB ], [ -1492322032, %originalBB73alteredBB ], [ 2128433260, %originalBB57alteredBB ], [ -404853712, %originalBB47alteredBB ], [ -860167616, %originalBB43alteredBB ], [ -472146967, %originalBB39alteredBB ], [ -1376462121, %originalBBalteredBB ], [ -122813309, %for.inc25 ], [ -1292251980, %if.end24 ], [ 1129314246, %if.then23 ], [ %160, %for.body19 ], [ %158, %originalBBpart290 ], [ %157, %originalBB88 ], [ %148, %for.cond17 ], [ -122813309, %for.end16 ], [ -1288717, %for.inc14 ], [ -337137563, %for.end ], [ -1460596952, %originalBBpart286 ], [ %138, %originalBB77 ], [ %128, %for.inc ], [ -1499058342, %originalBBpart275 ], [ %119, %originalBB73 ], [ %110, %while.end ], [ 1514611889, %if.end11 ], [ 1532037637, %originalBBpart271 ], [ %101, %originalBB57 ], [ %91, %if.then9 ], [ %82, %originalBBpart255 ], [ %81, %originalBB47 ], [ %71, %while.body ], [ %62, %originalBBpart245 ], [ %61, %originalBB43 ], [ %51, %while.cond ], [ 1514611889, %if.end ], [ -869232691, %if.then ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ -1460596952, %originalBBpart241 ], [ %38, %originalBB39 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1376462121, i32 -1110707100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1210079188, i32 -1110707100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1725094130, i32 -851365385
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
  %29 = select i1 %28, i32 -472146967, i32 -1439726556
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1545183419, i32 -1439726556
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %m
  %39 = select i1 %cmp2.not, i32 -2003099404, i32 -751862483
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = add i32 %num.0, 1
  %cmp4 = icmp sgt i32 %40, %n
  %41 = select i1 %cmp4, i32 -102995687, i32 -869232691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = sub i32 %num.0, %n
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -860167616, i32 1881899797
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %num.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %52, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 635417579, i32 1881899797
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1365461585, i32 -1296008157
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -404853712, i32 -1661895848
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = add i32 %num.0, 1
  %cmp8 = icmp sgt i32 %72, %n
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 600325403, i32 -1661895848
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 637909515, i32 1532037637
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2128433260, i32 697010800
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = sub i32 %num.0, %n
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2047670599, i32 697010800
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1492322032, i32 390932143
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1431600056, i32 390932143
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -474923398, i32 -1725504789
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1579111801, i32 -1725504789
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %num.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1077596866, i32 -759924109
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %i.0, %n
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1194067507, i32 -759924109
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %158 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -532195294, i32 1129314246
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %159, 0
  %160 = select i1 %cmp22, i32 1322107326, i32 685140748
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %163 = sub i32 %num.0, %n
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2014963995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014963995, label %for.cond
    i32 -2006572265, label %if.then
    i32 -1664929755, label %if.end
    i32 -941255332, label %for.inc
    i32 -1323074234, label %for.end
    i32 -932856309, label %originalBB
    i32 1462179198, label %originalBBpart2
    i32 -2100882472, label %for.cond5
    i32 726818137, label %for.body
    i32 1158951161, label %for.inc11
    i32 669765539, label %for.end13
    i32 1317128606, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc11, %for.body, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc11 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %23, %for.inc11 ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -932856309, %originalBBalteredBB ], [ -2100882472, %for.inc11 ], [ 1158951161, %for.body ], [ %20, %for.cond5 ], [ -2100882472, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -2014963995, %for.inc ], [ -941255332, %if.end ], [ -1323074234, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2006572265, i32 -1664929755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -932856309, i32 1317128606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1462179198, i32 1317128606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp6, i32 726818137, i32 669765539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx10, align 4
  call void @ysf(i32 %21, i32 %22)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
