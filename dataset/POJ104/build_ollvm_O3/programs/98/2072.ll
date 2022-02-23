; ModuleID = 'build_ollvm/programs/98/2072.ll'
source_filename = "source-C-CXX/98/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca float, align 4
  %a = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi float [ 0.000000e+00, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi float [ 0.000000e+00, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi float [ 0.000000e+00, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %t4.0 = phi float [ 0.000000e+00, %entry ], [ %t4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137199379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137199379, label %for.cond
    i32 -1212395616, label %originalBB
    i32 196015904, label %originalBBpart2
    i32 1142182978, label %for.body
    i32 152641231, label %originalBB40
    i32 1193613162, label %originalBBpart242
    i32 2024713792, label %if.then
    i32 502652173, label %if.end
    i32 395708253, label %land.lhs.true
    i32 -2090447085, label %if.then9
    i32 -513235937, label %if.end11
    i32 -1091388383, label %land.lhs.true14
    i32 2031042305, label %originalBB44
    i32 -262070129, label %originalBBpart246
    i32 -1081185971, label %if.then17
    i32 -1811212572, label %originalBB48
    i32 1031557479, label %originalBBpart252
    i32 -322379583, label %if.end19
    i32 -801279364, label %if.then22
    i32 -398835928, label %if.end24
    i32 -1675419728, label %for.inc
    i32 2046211199, label %originalBB54
    i32 -2095174770, label %originalBBpart258
    i32 -1278390976, label %for.end
    i32 1976495090, label %originalBB60
    i32 873943008, label %originalBBpart2110
    i32 676930884, label %originalBBalteredBB
    i32 -119205701, label %originalBB40alteredBB
    i32 1778420258, label %originalBB44alteredBB
    i32 1173251071, label %originalBB48alteredBB
    i32 1147924388, label %originalBB54alteredBB
    i32 971024993, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %if.end24, %if.then22, %if.end19, %originalBBpart252, %originalBB48, %if.then17, %originalBBpart246, %originalBB44, %land.lhs.true14, %if.end11, %if.then9, %land.lhs.true, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t1.0.be = phi float [ %t1.0, %loopEntry ], [ %t1.0, %originalBB60alteredBB ], [ %t1.0, %originalBB54alteredBB ], [ %t1.0, %originalBB48alteredBB ], [ %t1.0, %originalBB44alteredBB ], [ %t1.0, %originalBB40alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB60 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart258 ], [ %t1.0, %originalBB54 ], [ %t1.0, %for.inc ], [ %t1.0, %if.end24 ], [ %t1.0, %if.then22 ], [ %t1.0, %if.end19 ], [ %t1.0, %originalBBpart252 ], [ %t1.0, %originalBB48 ], [ %t1.0, %if.then17 ], [ %t1.0, %originalBBpart246 ], [ %t1.0, %originalBB44 ], [ %t1.0, %land.lhs.true14 ], [ %t1.0, %if.end11 ], [ %t1.0, %if.then9 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %if.end ], [ %inc, %if.then ], [ %t1.0, %originalBBpart242 ], [ %t1.0, %originalBB40 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi float [ %t2.0, %loopEntry ], [ %t2.0, %originalBB60alteredBB ], [ %t2.0, %originalBB54alteredBB ], [ %t2.0, %originalBB48alteredBB ], [ %t2.0, %originalBB44alteredBB ], [ %t2.0, %originalBB40alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB60 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart258 ], [ %t2.0, %originalBB54 ], [ %t2.0, %for.inc ], [ %t2.0, %if.end24 ], [ %t2.0, %if.then22 ], [ %t2.0, %if.end19 ], [ %t2.0, %originalBBpart252 ], [ %t2.0, %originalBB48 ], [ %t2.0, %if.then17 ], [ %t2.0, %originalBBpart246 ], [ %t2.0, %originalBB44 ], [ %t2.0, %land.lhs.true14 ], [ %t2.0, %if.end11 ], [ %inc10, %if.then9 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart242 ], [ %t2.0, %originalBB40 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %t3.0.be = phi float [ %t3.0, %loopEntry ], [ %t3.0, %originalBB60alteredBB ], [ %t3.0, %originalBB54alteredBB ], [ %inc18alteredBB, %originalBB48alteredBB ], [ %t3.0, %originalBB44alteredBB ], [ %t3.0, %originalBB40alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %originalBB60 ], [ %t3.0, %for.end ], [ %t3.0, %originalBBpart258 ], [ %t3.0, %originalBB54 ], [ %t3.0, %for.inc ], [ %t3.0, %if.end24 ], [ %t3.0, %if.then22 ], [ %t3.0, %if.end19 ], [ %t3.0, %originalBBpart252 ], [ %inc18, %originalBB48 ], [ %t3.0, %if.then17 ], [ %t3.0, %originalBBpart246 ], [ %t3.0, %originalBB44 ], [ %t3.0, %land.lhs.true14 ], [ %t3.0, %if.end11 ], [ %t3.0, %if.then9 ], [ %t3.0, %land.lhs.true ], [ %t3.0, %if.end ], [ %t3.0, %if.then ], [ %t3.0, %originalBBpart242 ], [ %t3.0, %originalBB40 ], [ %t3.0, %for.body ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %for.cond ]
  %t4.0.be = phi float [ %t4.0, %loopEntry ], [ %t4.0, %originalBB60alteredBB ], [ %t4.0, %originalBB54alteredBB ], [ %t4.0, %originalBB48alteredBB ], [ %t4.0, %originalBB44alteredBB ], [ %t4.0, %originalBB40alteredBB ], [ %t4.0, %originalBBalteredBB ], [ %t4.0, %originalBB60 ], [ %t4.0, %for.end ], [ %t4.0, %originalBBpart258 ], [ %t4.0, %originalBB54 ], [ %t4.0, %for.inc ], [ %t4.0, %if.end24 ], [ %inc23, %if.then22 ], [ %t4.0, %if.end19 ], [ %t4.0, %originalBBpart252 ], [ %t4.0, %originalBB48 ], [ %t4.0, %if.then17 ], [ %t4.0, %originalBBpart246 ], [ %t4.0, %originalBB44 ], [ %t4.0, %land.lhs.true14 ], [ %t4.0, %if.end11 ], [ %t4.0, %if.then9 ], [ %t4.0, %land.lhs.true ], [ %t4.0, %if.end ], [ %t4.0, %if.then ], [ %t4.0, %originalBBpart242 ], [ %t4.0, %originalBB40 ], [ %t4.0, %for.body ], [ %t4.0, %originalBBpart2 ], [ %t4.0, %originalBB ], [ %t4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %124, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %95, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976495090, %originalBB60alteredBB ], [ 2046211199, %originalBB54alteredBB ], [ -1811212572, %originalBB48alteredBB ], [ 2031042305, %originalBB44alteredBB ], [ 152641231, %originalBB40alteredBB ], [ -1212395616, %originalBBalteredBB ], [ %123, %originalBB60 ], [ %113, %for.end ], [ 137199379, %originalBBpart258 ], [ %104, %originalBB54 ], [ %94, %for.inc ], [ -1675419728, %if.end24 ], [ -398835928, %if.then22 ], [ %85, %if.end19 ], [ -322379583, %originalBBpart252 ], [ %83, %originalBB48 ], [ %74, %if.then17 ], [ %65, %originalBBpart246 ], [ %64, %originalBB44 ], [ %54, %land.lhs.true14 ], [ %45, %if.end11 ], [ -513235937, %if.then9 ], [ %43, %land.lhs.true ], [ %41, %if.end ], [ 502652173, %if.then ], [ %39, %originalBBpart242 ], [ %38, %originalBB40 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1212395616, i32 676930884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to float
  %9 = load float, float* %n, align 4
  %cmp = fcmp ogt float %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 196015904, i32 676930884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1142182978, i32 -1278390976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 152641231, i32 -119205701
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %29 = load float, float* %a, align 4
  %cmp3 = fcmp ole float %29, 1.800000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1193613162, i32 -119205701
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2024713792, i32 502652173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd float %t1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load float, float* %a, align 4
  %cmp5 = fcmp ogt float %40, 1.800000e+01
  %41 = select i1 %cmp5, i32 395708253, i32 -513235937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load float, float* %a, align 4
  %cmp7 = fcmp ole float %42, 3.500000e+01
  %43 = select i1 %cmp7, i32 -2090447085, i32 -513235937
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %inc10 = fadd float %t2.0, 1.000000e+00
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %44 = load float, float* %a, align 4
  %cmp12 = fcmp ogt float %44, 3.500000e+01
  %45 = select i1 %cmp12, i32 -1091388383, i32 -322379583
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2031042305, i32 1778420258
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %55 = load float, float* %a, align 4
  %cmp15 = fcmp ole float %55, 6.000000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -262070129, i32 1778420258
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1081185971, i32 -322379583
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1811212572, i32 1173251071
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %inc18 = fadd float %t3.0, 1.000000e+00
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1031557479, i32 1173251071
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %84 = load float, float* %a, align 4
  %cmp20 = fcmp ogt float %84, 6.000000e+01
  %85 = select i1 %cmp20, i32 -801279364, i32 -398835928
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %inc23 = fadd float %t4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2046211199, i32 1147924388
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2095174770, i32 1147924388
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1976495090, i32 971024993
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %114 = load float, float* %n, align 4
  %div = fdiv float %t1.0, %114
  %mul = fmul float %div, 1.000000e+02
  %div26 = fdiv float %t2.0, %114
  %mul27 = fmul float %div26, 1.000000e+02
  %div28 = fdiv float %t3.0, %114
  %mul29 = fmul float %div28, 1.000000e+02
  %div30 = fdiv float %t4.0, %114
  %mul31 = fmul float %div30, 1.000000e+02
  %conv32 = fpext float %mul to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv32)
  %conv34 = fpext float %mul27 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv34)
  %conv36 = fpext float %mul29 to double
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv36)
  %conv38 = fpext float %mul31 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv38)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 873943008, i32 971024993
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %inc18alteredBB = fadd float %t3.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %125 = load float, float* %n, align 4
  %divalteredBB = fdiv float %t1.0, %125
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  %div26alteredBB = fdiv float %t2.0, %125
  %mul27alteredBB = fmul float %div26alteredBB, 1.000000e+02
  %div28alteredBB = fdiv float %t3.0, %125
  %mul29alteredBB = fmul float %div28alteredBB, 1.000000e+02
  %div30alteredBB = fdiv float %t4.0, %125
  %mul31alteredBB = fmul float %div30alteredBB, 1.000000e+02
  %conv32alteredBB = fpext float %mulalteredBB to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv32alteredBB)
  %conv34alteredBB = fpext float %mul27alteredBB to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv34alteredBB)
  %conv36alteredBB = fpext float %mul29alteredBB to double
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv36alteredBB)
  %conv38alteredBB = fpext float %mul31alteredBB to double
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv38alteredBB)
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
