; ModuleID = 'build_ollvm/programs/82/1046.ll'
source_filename = "source-C-CXX/82/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @score(float %x) local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca float, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca float, align 4
  store float %x, float* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 315691656, i32 -1462171495
  %9 = select i1 %7, i32 -1685754744, i32 -1462171495
  %10 = select i1 %7, i32 93990037, i32 2126264673
  %11 = select i1 %7, i32 -1164022833, i32 2126264673
  %cmp22 = fcmp ole float %x, 8.900000e+01
  %12 = select i1 %7, i32 -1091426201, i32 -1047230395
  %13 = select i1 %7, i32 -1394247914, i32 -1047230395
  %cmp19 = fcmp ole float %x, 8.400000e+01
  %14 = select i1 %cmp19, i32 1656644730, i32 -252539348
  %cmp16 = fcmp ole float %x, 8.100000e+01
  %15 = select i1 %cmp16, i32 -560897778, i32 503602096
  %16 = select i1 %7, i32 -163452738, i32 1937837272
  %17 = select i1 %7, i32 108978199, i32 1937837272
  %cmp13 = fcmp ole float %x, 7.700000e+01
  %18 = select i1 %cmp13, i32 477922344, i32 -1045351188
  %cmp10 = fcmp ole float %x, 7.400000e+01
  %19 = select i1 %7, i32 -686669000, i32 -686359328
  %20 = select i1 %7, i32 -2103350227, i32 -686359328
  %cmp7 = fcmp ole float %x, 7.100000e+01
  %21 = select i1 %7, i32 475922830, i32 -1891748172
  %22 = select i1 %7, i32 2024517552, i32 -1891748172
  %23 = select i1 %7, i32 1162478029, i32 -1615216493
  %24 = select i1 %7, i32 511708513, i32 -1615216493
  %cmp4 = fcmp ole float %x, 6.700000e+01
  %25 = select i1 %cmp4, i32 -1853498079, i32 1469052302
  %cmp1 = fcmp ole float %x, 6.300000e+01
  %26 = select i1 %cmp1, i32 701338995, i32 -2092334999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi float [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013611730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013611730, label %first
    i32 -226008158, label %if.then
    i32 -820403473, label %if.else
    i32 701338995, label %if.then2
    i32 -2092334999, label %if.else3
    i32 -1853498079, label %if.then5
    i32 511708513, label %originalBB
    i32 1162478029, label %originalBBpart2
    i32 1469052302, label %if.else6
    i32 2024517552, label %originalBB25
    i32 475922830, label %originalBBpart227
    i32 790683472, label %if.then8
    i32 -1142058107, label %if.else9
    i32 -2103350227, label %originalBB29
    i32 -686669000, label %originalBBpart231
    i32 -946856229, label %if.then11
    i32 1637252984, label %if.else12
    i32 477922344, label %if.then14
    i32 108978199, label %originalBB33
    i32 -163452738, label %originalBBpart235
    i32 -1045351188, label %if.else15
    i32 -560897778, label %if.then17
    i32 503602096, label %if.else18
    i32 1656644730, label %if.then20
    i32 -252539348, label %if.else21
    i32 -1394247914, label %originalBB37
    i32 -1091426201, label %originalBBpart239
    i32 1608756002, label %if.then23
    i32 -1164022833, label %originalBB41
    i32 93990037, label %originalBBpart243
    i32 -1840325360, label %if.else24
    i32 -1198348065, label %return
    i32 -1685754744, label %originalBB45
    i32 315691656, label %originalBBpart247
    i32 -1615216493, label %originalBBalteredBB
    i32 -1891748172, label %originalBB25alteredBB
    i32 -686359328, label %originalBB29alteredBB
    i32 1937837272, label %originalBB33alteredBB
    i32 -1047230395, label %originalBB37alteredBB
    i32 2126264673, label %originalBB41alteredBB
    i32 -1462171495, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB45, %return, %if.else24, %originalBBpart243, %originalBB41, %if.then23, %originalBBpart239, %originalBB37, %if.else21, %if.then20, %if.else18, %if.then17, %if.else15, %originalBBpart235, %originalBB33, %if.then14, %if.else12, %if.then11, %originalBBpart231, %originalBB29, %if.else9, %if.then8, %originalBBpart227, %originalBB25, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.014.be = phi float [ %retval.014, %loopEntry ], [ %retval.014, %originalBB45alteredBB ], [ %retval.014, %originalBB41alteredBB ], [ %retval.014, %originalBB37alteredBB ], [ %retval.014, %originalBB33alteredBB ], [ %retval.014, %originalBB29alteredBB ], [ %retval.014, %originalBB25alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB45 ], [ %retval.014, %return ], [ %retval.014, %if.else24 ], [ %retval.014, %originalBBpart243 ], [ %retval.014, %originalBB41 ], [ %retval.014, %if.then23 ], [ %retval.014, %originalBBpart239 ], [ %retval.014, %originalBB37 ], [ %retval.014, %if.else21 ], [ %retval.014, %if.then20 ], [ %retval.014, %if.else18 ], [ %retval.014, %if.then17 ], [ %retval.014, %if.else15 ], [ %retval.014, %originalBBpart235 ], [ %retval.014, %originalBB33 ], [ %retval.014, %if.then14 ], [ %retval.014, %if.else12 ], [ %retval.014, %if.then11 ], [ %retval.014, %originalBBpart231 ], [ %retval.014, %originalBB29 ], [ %retval.014, %if.else9 ], [ %retval.014, %if.then8 ], [ %retval.014, %originalBBpart227 ], [ %retval.014, %originalBB25 ], [ %retval.014, %if.else6 ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %if.then5 ], [ %retval.014, %if.else3 ], [ %retval.014, %if.then2 ], [ %retval.014, %if.else ], [ %retval.014, %if.then ], [ %retval.014, %first ]
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB45alteredBB ], [ 0x400D9999A0000000, %originalBB41alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ 0x40059999A0000000, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ 1.500000e+00, %originalBBalteredBB ], [ %retval.0, %originalBB45 ], [ %retval.0, %return ], [ 4.000000e+00, %if.else24 ], [ %retval.0, %originalBBpart243 ], [ 0x400D9999A0000000, %originalBB41 ], [ %retval.0, %if.then23 ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %if.else21 ], [ 0x400A666660000000, %if.then20 ], [ %retval.0, %if.else18 ], [ 3.000000e+00, %if.then17 ], [ %retval.0, %if.else15 ], [ %retval.0, %originalBBpart235 ], [ 0x40059999A0000000, %originalBB33 ], [ %retval.0, %if.then14 ], [ %retval.0, %if.else12 ], [ 0x4002666660000000, %if.then11 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.else9 ], [ 2.000000e+00, %if.then8 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart2 ], [ 1.500000e+00, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else3 ], [ 1.000000e+00, %if.then2 ], [ %retval.0, %if.else ], [ 0.000000e+00, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1685754744, %originalBB45alteredBB ], [ -1164022833, %originalBB41alteredBB ], [ -1394247914, %originalBB37alteredBB ], [ 108978199, %originalBB33alteredBB ], [ -2103350227, %originalBB29alteredBB ], [ 2024517552, %originalBB25alteredBB ], [ 511708513, %originalBBalteredBB ], [ %8, %originalBB45 ], [ %9, %return ], [ -1198348065, %if.else24 ], [ -1198348065, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %if.then23 ], [ %30, %originalBBpart239 ], [ %12, %originalBB37 ], [ %13, %if.else21 ], [ -1198348065, %if.then20 ], [ %14, %if.else18 ], [ -1198348065, %if.then17 ], [ %15, %if.else15 ], [ -1198348065, %originalBBpart235 ], [ %16, %originalBB33 ], [ %17, %if.then14 ], [ %18, %if.else12 ], [ -1198348065, %if.then11 ], [ %29, %originalBBpart231 ], [ %19, %originalBB29 ], [ %20, %if.else9 ], [ -1198348065, %if.then8 ], [ %28, %originalBBpart227 ], [ %21, %originalBB25 ], [ %22, %if.else6 ], [ -1198348065, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then5 ], [ %25, %if.else3 ], [ -1198348065, %if.then2 ], [ %26, %if.else ], [ -1198348065, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6.000000e+01
  %27 = select i1 %cmp, i32 -226008158, i32 -820403473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 790683472, i32 -1142058107
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -946856229, i32 1637252984
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1608756002, i32 -1840325360
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  store float %retval.014, float* %.reg2mem50, align 4
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile float, float* %.reg2mem50, align 4
  ret float %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

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

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %0 = bitcast [10 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %GAP.0 = phi float [ 0.000000e+00, %entry ], [ %GAP.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1983542841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983542841, label %for.cond
    i32 -757320753, label %originalBB
    i32 1100678849, label %originalBBpart2
    i32 -1329619517, label %for.body
    i32 -418215616, label %for.inc
    i32 1831759988, label %for.end
    i32 -2048832240, label %for.cond4
    i32 -1535042897, label %for.body6
    i32 1110591396, label %for.inc20
    i32 -1887340588, label %for.end22
    i32 2078309923, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc20, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc20 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %GAP.0.be = phi float [ %GAP.0, %loopEntry ], [ %GAP.0, %originalBBalteredBB ], [ %GAP.0, %for.inc20 ], [ %add19, %for.body6 ], [ %GAP.0, %for.cond4 ], [ %GAP.0, %for.end ], [ %GAP.0, %for.inc ], [ %GAP.0, %for.body ], [ %GAP.0, %originalBBpart2 ], [ %GAP.0, %originalBB ], [ %GAP.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757320753, %originalBBalteredBB ], [ -2048832240, %for.inc20 ], [ 1110591396, %for.body6 ], [ %25, %for.cond4 ], [ -2048832240, %for.end ], [ 1983542841, %for.inc ], [ -418215616, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -757320753, i32 2078309923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1100678849, i32 2078309923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1329619517, i32 1831759988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %22 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1535042897, i32 -1887340588
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx8)
  %26 = load float, float* %arrayidx8, align 4
  %call12 = call float @score(float %26)
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom7
  %27 = load float, float* %arrayidx16, align 4
  %mul = fmul float %call12, %27
  %add19 = fadd float %GAP.0, %mul
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %div = fdiv float %GAP.0, %sum.0
  %conv = fpext float %div to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
