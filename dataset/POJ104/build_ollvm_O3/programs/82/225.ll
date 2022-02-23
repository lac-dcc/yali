; ModuleID = 'build_ollvm/programs/82/225.ll'
source_filename = "source-C-CXX/82/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @GPA(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 575066317, i32 1691373196
  %9 = select i1 %7, i32 -69967902, i32 1691373196
  %cmp22 = icmp sgt i32 %a, 59
  %10 = select i1 %cmp22, i32 1985631026, i32 1018925910
  %11 = select i1 %7, i32 -724799292, i32 785959585
  %12 = select i1 %7, i32 956734552, i32 785959585
  %cmp19 = icmp sgt i32 %a, 63
  %13 = select i1 %cmp19, i32 1197420867, i32 -383067201
  %cmp16 = icmp sgt i32 %a, 67
  %14 = select i1 %cmp16, i32 382549115, i32 11330322
  %cmp13 = icmp sgt i32 %a, 71
  %15 = select i1 %7, i32 -1187036393, i32 185525211
  %16 = select i1 %7, i32 516646047, i32 185525211
  %cmp10 = icmp sgt i32 %a, 74
  %17 = select i1 %cmp10, i32 -791304332, i32 -1938843026
  %cmp7 = icmp sgt i32 %a, 77
  %18 = select i1 %7, i32 1116720808, i32 -1116789927
  %19 = select i1 %7, i32 850659450, i32 -1116789927
  %cmp4 = icmp sgt i32 %a, 81
  %20 = select i1 %cmp4, i32 -399673914, i32 -1883841891
  %21 = select i1 %7, i32 734193404, i32 -1634031898
  %22 = select i1 %7, i32 -1315407635, i32 -1634031898
  %cmp1 = icmp sgt i32 %a, 84
  %23 = select i1 %cmp1, i32 1581546593, i32 -831404838
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 690182600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 690182600, label %first
    i32 -417217401, label %if.then
    i32 -1454643272, label %if.else
    i32 1581546593, label %if.then2
    i32 -1315407635, label %originalBB
    i32 734193404, label %originalBBpart2
    i32 -831404838, label %if.else3
    i32 -399673914, label %if.then5
    i32 -1883841891, label %if.else6
    i32 850659450, label %originalBB25
    i32 1116720808, label %originalBBpart227
    i32 -1035559390, label %if.then8
    i32 1753922407, label %if.else9
    i32 -791304332, label %if.then11
    i32 -1938843026, label %if.else12
    i32 516646047, label %originalBB29
    i32 -1187036393, label %originalBBpart231
    i32 201414871, label %if.then14
    i32 -1886324732, label %if.else15
    i32 382549115, label %if.then17
    i32 11330322, label %if.else18
    i32 1197420867, label %if.then20
    i32 956734552, label %originalBB33
    i32 -724799292, label %originalBBpart235
    i32 -383067201, label %if.else21
    i32 1985631026, label %if.then23
    i32 -69967902, label %originalBB37
    i32 575066317, label %originalBBpart239
    i32 1018925910, label %if.else24
    i32 983828744, label %return
    i32 -1634031898, label %originalBBalteredBB
    i32 -1116789927, label %originalBB25alteredBB
    i32 185525211, label %originalBB29alteredBB
    i32 785959585, label %originalBB33alteredBB
    i32 1691373196, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else24, %originalBBpart239, %originalBB37, %if.then23, %if.else21, %originalBBpart235, %originalBB33, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %originalBBpart231, %originalBB29, %if.else12, %if.then11, %if.else9, %if.then8, %originalBBpart227, %originalBB25, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ 1.000000e+00, %originalBB37alteredBB ], [ 1.500000e+00, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ 0x400D9999A0000000, %originalBBalteredBB ], [ 0.000000e+00, %if.else24 ], [ %retval.0, %originalBBpart239 ], [ 1.000000e+00, %originalBB37 ], [ %retval.0, %if.then23 ], [ %retval.0, %if.else21 ], [ %retval.0, %originalBBpart235 ], [ 1.500000e+00, %originalBB33 ], [ %retval.0, %if.then20 ], [ %retval.0, %if.else18 ], [ 2.000000e+00, %if.then17 ], [ %retval.0, %if.else15 ], [ 0x4002666660000000, %if.then14 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.else12 ], [ 0x40059999A0000000, %if.then11 ], [ %retval.0, %if.else9 ], [ 3.000000e+00, %if.then8 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.else6 ], [ 0x400A666660000000, %if.then5 ], [ %retval.0, %if.else3 ], [ %retval.0, %originalBBpart2 ], [ 0x400D9999A0000000, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -69967902, %originalBB37alteredBB ], [ 956734552, %originalBB33alteredBB ], [ 516646047, %originalBB29alteredBB ], [ 850659450, %originalBB25alteredBB ], [ -1315407635, %originalBBalteredBB ], [ 983828744, %if.else24 ], [ 983828744, %originalBBpart239 ], [ %8, %originalBB37 ], [ %9, %if.then23 ], [ %10, %if.else21 ], [ 983828744, %originalBBpart235 ], [ %11, %originalBB33 ], [ %12, %if.then20 ], [ %13, %if.else18 ], [ 983828744, %if.then17 ], [ %14, %if.else15 ], [ 983828744, %if.then14 ], [ %26, %originalBBpart231 ], [ %15, %originalBB29 ], [ %16, %if.else12 ], [ 983828744, %if.then11 ], [ %17, %if.else9 ], [ 983828744, %if.then8 ], [ %25, %originalBBpart227 ], [ %18, %originalBB25 ], [ %19, %if.else6 ], [ 983828744, %if.then5 ], [ %20, %if.else3 ], [ 983828744, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then2 ], [ %23, %if.else ], [ 983828744, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %24 = select i1 %cmp, i32 -417217401, i32 -1454643272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1035559390, i32 1753922407
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 201414871, i32 -1886324732
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %SumGPA.0 = phi float [ 0.000000e+00, %entry ], [ %SumGPA.0.be, %loopEntry.backedge ]
  %Points.0 = phi float [ 0.000000e+00, %entry ], [ %Points.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -132916375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132916375, label %for.cond
    i32 -759487053, label %originalBB
    i32 511952425, label %originalBBpart2
    i32 1261069408, label %for.body
    i32 -1274689737, label %for.inc
    i32 747666589, label %originalBB17
    i32 288435173, label %originalBBpart221
    i32 902853887, label %for.end
    i32 -1421855145, label %for.cond2
    i32 1480672715, label %for.body5
    i32 -2072430523, label %for.inc12
    i32 -428036850, label %for.end14
    i32 -105961505, label %originalBB23
    i32 1112082372, label %originalBBpart235
    i32 -613984360, label %originalBBalteredBB
    i32 -1992739598, label %originalBB17alteredBB
    i32 1200776644, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart221, %originalBB17, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %64, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end14 ], [ %45, %for.inc12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart221 ], [ %31, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %SumGPA.0.be = phi float [ %SumGPA.0, %loopEntry ], [ %SumGPA.0, %originalBB23alteredBB ], [ %SumGPA.0, %originalBB17alteredBB ], [ %SumGPA.0, %originalBBalteredBB ], [ %SumGPA.0, %originalBB23 ], [ %SumGPA.0, %for.end14 ], [ %SumGPA.0, %for.inc12 ], [ %add11, %for.body5 ], [ %SumGPA.0, %for.cond2 ], [ %SumGPA.0, %for.end ], [ %SumGPA.0, %originalBBpart221 ], [ %SumGPA.0, %originalBB17 ], [ %SumGPA.0, %for.inc ], [ %SumGPA.0, %for.body ], [ %SumGPA.0, %originalBBpart2 ], [ %SumGPA.0, %originalBB ], [ %SumGPA.0, %for.cond ]
  %Points.0.be = phi float [ %Points.0, %loopEntry ], [ %Points.0, %originalBB23alteredBB ], [ %Points.0, %originalBB17alteredBB ], [ %Points.0, %originalBBalteredBB ], [ %Points.0, %originalBB23 ], [ %Points.0, %for.end14 ], [ %Points.0, %for.inc12 ], [ %Points.0, %for.body5 ], [ %Points.0, %for.cond2 ], [ %Points.0, %for.end ], [ %Points.0, %originalBBpart221 ], [ %Points.0, %originalBB17 ], [ %Points.0, %for.inc ], [ %add, %for.body ], [ %Points.0, %originalBBpart2 ], [ %Points.0, %originalBB ], [ %Points.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -105961505, %originalBB23alteredBB ], [ 747666589, %originalBB17alteredBB ], [ -759487053, %originalBBalteredBB ], [ %63, %originalBB23 ], [ %54, %for.end14 ], [ -1421855145, %for.inc12 ], [ -2072430523, %for.body5 ], [ %42, %for.cond2 ], [ -1421855145, %for.end ], [ -132916375, %originalBBpart221 ], [ %40, %originalBB17 ], [ %30, %for.inc ], [ -1274689737, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -759487053, i32 -613984360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 511952425, i32 -613984360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1261069408, i32 902853887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %21 = load i32, i32* %s, align 4
  %conv = sitofp i32 %21 to float
  %add = fadd float %Points.0, %conv
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 747666589, i32 -1992739598
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 288435173, i32 -1992739598
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp3.not, i32 -428036850, i32 1480672715
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %43 = load i32, i32* %s, align 4
  %call7 = call float @GPA(i32 %43)
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %44 to float
  %mul = fmul float %call7, %conv10
  %add11 = fadd float %SumGPA.0, %mul
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -105961505, i32 1200776644
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %div = fdiv float %SumGPA.0, %Points.0
  %conv15 = fpext float %div to double
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv15)
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1112082372, i32 1200776644
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv float %SumGPA.0, %Points.0
  %conv15alteredBB = fpext float %divalteredBB to double
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv15alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
