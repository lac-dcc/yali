; ModuleID = 'build_ollvm/programs/83/1127.ll'
source_filename = "source-C-CXX/83/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -883021815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883021815, label %for.cond
    i32 2094852179, label %for.body
    i32 15282781, label %originalBB
    i32 -218425531, label %originalBBpart2
    i32 24682352, label %if.then
    i32 1019160004, label %originalBB69
    i32 1482153415, label %originalBBpart271
    i32 574410134, label %if.then11
    i32 1806473999, label %originalBB73
    i32 -325799758, label %originalBBpart291
    i32 605620360, label %if.else
    i32 -482749422, label %originalBB93
    i32 -1936004355, label %originalBBpart2111
    i32 1119911833, label %if.end
    i32 -590398839, label %originalBB113
    i32 -1354281521, label %originalBBpart2115
    i32 -274636921, label %if.else20
    i32 19660656, label %if.then23
    i32 -492804340, label %if.else28
    i32 -1526829187, label %originalBB117
    i32 1288084209, label %originalBBpart2143
    i32 -1410780098, label %if.end33
    i32 2135057620, label %if.end34
    i32 -2013998010, label %if.then37
    i32 -754545186, label %if.else38
    i32 -261369979, label %if.end39
    i32 64989280, label %for.inc
    i32 -770610392, label %for.end
    i32 -2058958026, label %originalBBalteredBB
    i32 -760196003, label %originalBB69alteredBB
    i32 1487837691, label %originalBB73alteredBB
    i32 1989675337, label %originalBB93alteredBB
    i32 -1368974857, label %originalBB113alteredBB
    i32 1392732988, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.else38, %if.then37, %if.end34, %if.end33, %originalBBpart2143, %originalBB117, %if.else28, %if.then23, %if.else20, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB93, %if.else, %originalBBpart291, %originalBB73, %if.then11, %originalBBpart271, %originalBB69, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else28 ], [ %i.0, %if.then23 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end39 ], [ %d.0, %if.else38 ], [ %d.0, %if.then37 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB117 ], [ %d.0, %if.else28 ], [ %d.0, %if.then23 ], [ %d.0, %if.else20 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB93 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB73 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %div, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %div6alteredBB, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end39 ], [ %e.0, %if.else38 ], [ %e.0, %if.then37 ], [ %e.0, %if.end34 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB117 ], [ %e.0, %if.else28 ], [ %e.0, %if.then23 ], [ %e.0, %if.else20 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB93 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB73 ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %div6, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526829187, %originalBB117alteredBB ], [ -590398839, %originalBB113alteredBB ], [ -482749422, %originalBB93alteredBB ], [ 1806473999, %originalBB73alteredBB ], [ 1019160004, %originalBB69alteredBB ], [ 15282781, %originalBBalteredBB ], [ -883021815, %for.inc ], [ 64989280, %if.end39 ], [ -261369979, %if.else38 ], [ -261369979, %if.then37 ], [ %126, %if.end34 ], [ 2135057620, %if.end33 ], [ -1410780098, %originalBBpart2143 ], [ %123, %originalBB117 ], [ %114, %if.else28 ], [ -1410780098, %if.then23 ], [ %105, %if.else20 ], [ 2135057620, %originalBBpart2115 ], [ %102, %originalBB113 ], [ %93, %if.end ], [ 1119911833, %originalBBpart2111 ], [ %84, %originalBB93 ], [ %75, %if.else ], [ 1119911833, %originalBBpart291 ], [ %66, %originalBB73 ], [ %56, %if.then11 ], [ %47, %originalBBpart271 ], [ %46, %originalBB69 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -770610392, i32 2094852179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 15282781, i32 -2058958026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %b, align 4
  %14 = add i32 %13, %12
  %conv = sitofp i32 %14 to float
  %div = fmul float %conv, 5.000000e-01
  %15 = sub i32 %12, %13
  %conv5 = sitofp i32 %15 to float
  %div6 = fmul float %conv5, 5.000000e-01
  %16 = load i32, i32* %c, align 4
  %cmp7 = icmp sge i32 %16, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -218425531, i32 -2058958026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 24682352, i32 -274636921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1019160004, i32 -760196003
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %36, %37
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1482153415, i32 -760196003
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 574410134, i32 605620360
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1806473999, i32 1487837691
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  store i32 %57, i32* %a, align 4
  %sub12 = fsub float %d.0, %e.0
  %conv13 = fptosi float %sub12 to i32
  store i32 %conv13, i32* %b, align 4
  %add14 = fadd float %d.0, %e.0
  %conv15 = fptosi float %add14 to i32
  store i32 %conv15, i32* %c, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -325799758, i32 1487837691
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -482749422, i32 1989675337
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %sub16 = fsub float %d.0, %e.0
  %conv17 = fptosi float %sub16 to i32
  store i32 %conv17, i32* %a, align 4
  %add18 = fadd float %d.0, %e.0
  %conv19 = fptosi float %add18 to i32
  store i32 %conv19, i32* %b, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1936004355, i32 1989675337
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -590398839, i32 -1368974857
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1354281521, i32 -1368974857
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %b, align 4
  %cmp21.not = icmp sgt i32 %103, %104
  %105 = select i1 %cmp21.not, i32 -492804340, i32 19660656
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %sub24 = fsub float %d.0, %e.0
  %conv25 = fptosi float %sub24 to i32
  store i32 %conv25, i32* %a, align 4
  %add26 = fadd float %d.0, %e.0
  %conv27 = fptosi float %add26 to i32
  store i32 %conv27, i32* %b, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1526829187, i32 1392732988
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %add29 = fadd float %d.0, %e.0
  %conv30 = fptosi float %add29 to i32
  store i32 %conv30, i32* %a, align 4
  %sub31 = fsub float %d.0, %e.0
  %conv32 = fptosi float %sub31 to i32
  store i32 %conv32, i32* %b, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1288084209, i32 1392732988
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %c, align 4
  %cmp35.not = icmp slt i32 %124, %125
  %126 = select i1 %cmp35.not, i32 -754545186, i32 -2013998010
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  store i32 %127, i32* %b, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %130)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 %131, %132
  %134 = add i32 %132, %131
  %convalteredBB = sitofp i32 %134 to float
  %divalteredBB = fmul float %convalteredBB, 5.000000e-01
  %conv5alteredBB = sitofp i32 %133 to float
  %div6alteredBB = fmul float %conv5alteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  store i32 %135, i32* %a, align 4
  %_74 = fsub float %d.0, %e.0
  %conv13alteredBB = fptosi float %_74 to i32
  store i32 %conv13alteredBB, i32* %b, align 4
  %add14alteredBB = fadd float %d.0, %e.0
  %conv15alteredBB = fptosi float %add14alteredBB to i32
  store i32 %conv15alteredBB, i32* %c, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %_94 = fsub float %d.0, %e.0
  %conv17alteredBB = fptosi float %_94 to i32
  store i32 %conv17alteredBB, i32* %a, align 4
  %add18alteredBB = fadd float %d.0, %e.0
  %conv19alteredBB = fptosi float %add18alteredBB to i32
  store i32 %conv19alteredBB, i32* %b, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %_118 = fsub float %d.0, %e.0
  %add29alteredBB = fadd float %d.0, %e.0
  %conv30alteredBB = fptosi float %add29alteredBB to i32
  store i32 %conv30alteredBB, i32* %a, align 4
  %conv32alteredBB = fptosi float %_118 to i32
  store i32 %conv32alteredBB, i32* %b, align 4
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
