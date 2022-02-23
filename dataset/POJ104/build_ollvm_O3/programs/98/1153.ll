; ModuleID = 'build_ollvm/programs/98/1153.ll'
source_filename = "source-C-CXX/98/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload139.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -548073176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem138.0 = phi i1 [ undef, %entry ], [ %.reg2mem138.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ poison, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548073176, label %first
    i32 -1849995701, label %land.rhs
    i32 -1833551031, label %originalBB
    i32 593138522, label %originalBBpart2
    i32 -1820531351, label %land.end
    i32 362308936, label %originalBB36
    i32 1444324539, label %originalBBpart238
    i32 -2022882500, label %for.cond
    i32 1925633887, label %for.body
    i32 -611670596, label %if.then
    i32 1955548295, label %if.else
    i32 1899757102, label %land.lhs.true
    i32 -1008865106, label %if.then7
    i32 1666927254, label %if.else9
    i32 1509807590, label %land.lhs.true11
    i32 286202128, label %originalBB40
    i32 -1992957338, label %originalBBpart242
    i32 221268384, label %if.then13
    i32 -1031925583, label %originalBB44
    i32 1905976526, label %originalBBpart250
    i32 -729940090, label %if.else15
    i32 -1249712965, label %if.then17
    i32 -1231944397, label %originalBB52
    i32 438294290, label %originalBBpart268
    i32 168094479, label %if.end
    i32 1199416745, label %originalBB70
    i32 1163932208, label %originalBBpart272
    i32 -232430485, label %if.end19
    i32 -68113371, label %if.end20
    i32 1752810327, label %originalBB74
    i32 -169697740, label %originalBBpart276
    i32 803687411, label %if.end21
    i32 -1121193201, label %for.inc
    i32 864486911, label %originalBB78
    i32 -976102894, label %originalBBpart291
    i32 -1052404604, label %for.end
    i32 -689662009, label %originalBB93
    i32 1155909275, label %originalBBpart2135
    i32 1120678292, label %originalBBalteredBB
    i32 -1599352979, label %originalBB36alteredBB
    i32 1749077503, label %originalBB40alteredBB
    i32 -1678238797, label %originalBB44alteredBB
    i32 1848254151, label %originalBB52alteredBB
    i32 84438639, label %originalBB70alteredBB
    i32 343420893, label %originalBB74alteredBB
    i32 -1176601858, label %originalBB78alteredBB
    i32 -1376829183, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %originalBBpart291, %originalBB78, %for.inc, %if.end21, %originalBBpart276, %originalBB74, %if.end20, %if.end19, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB52, %if.then17, %if.else15, %originalBBpart250, %originalBB44, %if.then13, %originalBBpart242, %originalBB40, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart238, %originalBB36, %land.end, %originalBBpart2, %originalBB, %land.rhs, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %203, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -689662009, %originalBB93alteredBB ], [ 864486911, %originalBB78alteredBB ], [ 1752810327, %originalBB74alteredBB ], [ 1199416745, %originalBB70alteredBB ], [ -1231944397, %originalBB52alteredBB ], [ -1031925583, %originalBB44alteredBB ], [ 286202128, %originalBB40alteredBB ], [ 362308936, %originalBB36alteredBB ], [ -1833551031, %originalBBalteredBB ], [ %197, %originalBB93 ], [ %179, %for.end ], [ -2022882500, %originalBBpart291 ], [ %170, %originalBB78 ], [ %161, %for.inc ], [ -1121193201, %if.end21 ], [ 803687411, %originalBBpart276 ], [ %152, %originalBB74 ], [ %143, %if.end20 ], [ -68113371, %if.end19 ], [ -232430485, %originalBBpart272 ], [ %134, %originalBB70 ], [ %125, %if.end ], [ 168094479, %originalBBpart268 ], [ %115, %originalBB52 ], [ %105, %if.then17 ], [ %96, %if.else15 ], [ -232430485, %originalBBpart250 ], [ %92, %originalBB44 ], [ %82, %if.then13 ], [ %73, %originalBBpart242 ], [ %72, %originalBB40 ], [ %62, %land.lhs.true11 ], [ %53, %if.else9 ], [ -68113371, %if.then7 ], [ %48, %land.lhs.true ], [ %46, %if.else ], [ 803687411, %if.then ], [ %42, %for.body ], [ %40, %for.cond ], [ -2022882500, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %land.end ], [ -1820531351, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %first ]
  %.reg2mem138.0.be = phi i1 [ %.reg2mem138.0, %loopEntry ], [ %.reg2mem138.0, %originalBB93alteredBB ], [ %.reg2mem138.0, %originalBB78alteredBB ], [ %.reg2mem138.0, %originalBB74alteredBB ], [ %.reg2mem138.0, %originalBB70alteredBB ], [ %.reg2mem138.0, %originalBB52alteredBB ], [ %.reg2mem138.0, %originalBB44alteredBB ], [ %.reg2mem138.0, %originalBB40alteredBB ], [ %.reg2mem138.0, %originalBB36alteredBB ], [ %.reg2mem138.0, %originalBBalteredBB ], [ %.reg2mem138.0, %originalBB93 ], [ %.reg2mem138.0, %for.end ], [ %.reg2mem138.0, %originalBBpart291 ], [ %.reg2mem138.0, %originalBB78 ], [ %.reg2mem138.0, %for.inc ], [ %.reg2mem138.0, %if.end21 ], [ %.reg2mem138.0, %originalBBpart276 ], [ %.reg2mem138.0, %originalBB74 ], [ %.reg2mem138.0, %if.end20 ], [ %.reg2mem138.0, %if.end19 ], [ %.reg2mem138.0, %originalBBpart272 ], [ %.reg2mem138.0, %originalBB70 ], [ %.reg2mem138.0, %if.end ], [ %.reg2mem138.0, %originalBBpart268 ], [ %.reg2mem138.0, %originalBB52 ], [ %.reg2mem138.0, %if.then17 ], [ %.reg2mem138.0, %if.else15 ], [ %.reg2mem138.0, %originalBBpart250 ], [ %.reg2mem138.0, %originalBB44 ], [ %.reg2mem138.0, %if.then13 ], [ %.reg2mem138.0, %originalBBpart242 ], [ %.reg2mem138.0, %originalBB40 ], [ %.reg2mem138.0, %land.lhs.true11 ], [ %.reg2mem138.0, %if.else9 ], [ %.reg2mem138.0, %if.then7 ], [ %.reg2mem138.0, %land.lhs.true ], [ %.reg2mem138.0, %if.else ], [ %.reg2mem138.0, %if.then ], [ %.reg2mem138.0, %for.body ], [ %.reg2mem138.0, %for.cond ], [ %.reg2mem138.0, %originalBBpart238 ], [ %.reg2mem138.0, %originalBB36 ], [ %.reg2mem138.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem138.0, %originalBB ], [ %.reg2mem138.0, %land.rhs ], [ false, %first ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %208, %originalBB93alteredBB ], [ %0, %originalBB78alteredBB ], [ %0, %originalBB74alteredBB ], [ %0, %originalBB70alteredBB ], [ %202, %originalBB52alteredBB ], [ %200, %originalBB44alteredBB ], [ %0, %originalBB40alteredBB ], [ zeroinitializer, %originalBB36alteredBB ], [ %0, %originalBBalteredBB ], [ %184, %originalBB93 ], [ %0, %for.end ], [ %0, %originalBBpart291 ], [ %0, %originalBB78 ], [ %0, %for.inc ], [ %0, %if.end21 ], [ %0, %originalBBpart276 ], [ %0, %originalBB74 ], [ %0, %if.end20 ], [ %0, %if.end19 ], [ %0, %originalBBpart272 ], [ %0, %originalBB70 ], [ %0, %if.end ], [ %0, %originalBBpart268 ], [ %116, %originalBB52 ], [ %0, %if.then17 ], [ %0, %if.else15 ], [ %0, %originalBBpart250 ], [ %94, %originalBB44 ], [ %0, %if.then13 ], [ %0, %originalBBpart242 ], [ %0, %originalBB40 ], [ %0, %land.lhs.true11 ], [ %0, %if.else9 ], [ %51, %if.then7 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %44, %if.then ], [ %0, %for.body ], [ %0, %for.cond ], [ %0, %originalBBpart238 ], [ zeroinitializer, %originalBB36 ], [ %0, %land.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.rhs ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 -1849995701, i32 -1820531351
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1833551031, i32 1120678292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %11, 101
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 593138522, i32 1120678292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem138.0, i1* %.reload139.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 362308936, i32 -1599352979
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.reload139.reg2mem.0..reload139.reg2mem.0..reload139.reg2mem.0..reload139.reload = load volatile i1, i1* %.reload139.reg2mem, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1444324539, i32 -1599352979
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp2, i32 1925633887, i32 -1052404604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %41 = load i32, i32* %p, align 4
  %cmp4 = icmp slt i32 %41, 19
  %42 = select i1 %cmp4, i32 -611670596, i32 1955548295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = extractelement <4 x double> %0, i32 0
  %inc = fadd double %43, 1.000000e+00
  %44 = insertelement <4 x double> %0, double %inc, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %p, align 4
  %cmp5 = icmp sgt i32 %45, 18
  %46 = select i1 %cmp5, i32 1899757102, i32 1666927254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  %cmp6 = icmp slt i32 %47, 36
  %48 = select i1 %cmp6, i32 -1008865106, i32 1666927254
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = extractelement <4 x double> %0, i32 1
  %inc8 = fadd double %49, 1.000000e+00
  %50 = insertelement <4 x double> %0, double %inc8, i32 1
  %51 = shufflevector <4 x double> %50, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %52 = load i32, i32* %p, align 4
  %cmp10 = icmp sgt i32 %52, 35
  %53 = select i1 %cmp10, i32 1509807590, i32 -729940090
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 286202128, i32 1749077503
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %63, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1992957338, i32 1749077503
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %73 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 221268384, i32 -729940090
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1031925583, i32 -1678238797
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %83 = extractelement <4 x double> %0, i32 2
  %inc14 = fadd double %83, 1.000000e+00
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1905976526, i32 -1678238797
  %93 = insertelement <4 x double> %0, double %inc14, i32 2
  %94 = shufflevector <4 x double> %93, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %cmp16 = icmp sgt i32 %95, 60
  %96 = select i1 %cmp16, i32 -1249712965, i32 168094479
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1231944397, i32 1848254151
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %106 = extractelement <4 x double> %0, i32 3
  %inc18 = fadd double %106, 1.000000e+00
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 438294290, i32 1848254151
  %116 = insertelement <4 x double> %0, double %inc18, i32 3
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1199416745, i32 84438639
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1163932208, i32 84438639
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1752810327, i32 343420893
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -169697740, i32 343420893
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 864486911, i32 -1176601858
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -976102894, i32 -1176601858
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -689662009, i32 -1376829183
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %conv = sitofp i32 %180 to double
  %181 = insertelement <4 x double> poison, double %conv, i32 0
  %182 = shufflevector <4 x double> %181, <4 x double> poison, <4 x i32> zeroinitializer
  %183 = fdiv <4 x double> %0, %182
  %184 = fmul <4 x double> %183, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %185 = extractelement <4 x double> %184, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %185)
  %186 = extractelement <4 x double> %184, i32 1
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %186)
  %187 = extractelement <4 x double> %184, i32 2
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %187)
  %188 = extractelement <4 x double> %184, i32 3
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1155909275, i32 -1376829183
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.reload139.reg2mem.0..reload139.reg2mem.0..reload139.reg2mem.0..reload139.reload140 = load volatile i1, i1* %.reload139.reg2mem, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %198 = extractelement <4 x double> %0, i32 2
  %inc14alteredBB = fadd double %198, 1.000000e+00
  %199 = insertelement <4 x double> %0, double %inc14alteredBB, i32 2
  %200 = shufflevector <4 x double> %199, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %201 = extractelement <4 x double> %0, i32 3
  %inc18alteredBB = fadd double %201, 1.000000e+00
  %202 = insertelement <4 x double> %0, double %inc18alteredBB, i32 3
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %204 to double
  %205 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %206 = shufflevector <4 x double> %205, <4 x double> poison, <4 x i32> zeroinitializer
  %207 = fdiv <4 x double> %0, %206
  %208 = fmul <4 x double> %207, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %209 = extractelement <4 x double> %208, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %209)
  %210 = extractelement <4 x double> %208, i32 1
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %210)
  %211 = extractelement <4 x double> %208, i32 2
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %211)
  %212 = extractelement <4 x double> %208, i32 3
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %212)
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
