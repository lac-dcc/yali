; ModuleID = 'build_ollvm/programs/82/1176.ll'
source_filename = "source-C-CXX/82/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\08\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @f(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1465809567, i32 -264759729
  %9 = select i1 %7, i32 -663382579, i32 -264759729
  %cmp42 = icmp slt i32 %a, 60
  %10 = select i1 %cmp42, i32 1714721290, i32 1103712537
  %11 = select i1 %7, i32 1404591141, i32 1987680114
  %12 = select i1 %7, i32 1909578013, i32 1987680114
  %cmp39 = icmp slt i32 %a, 64
  %13 = select i1 %7, i32 -425986868, i32 1837010969
  %14 = select i1 %7, i32 791237547, i32 1837010969
  %cmp37 = icmp sgt i32 %a, 59
  %15 = select i1 %cmp37, i32 -1827010461, i32 228438567
  %cmp34 = icmp slt i32 %a, 68
  %16 = select i1 %cmp34, i32 477583974, i32 498230508
  %cmp32 = icmp sgt i32 %a, 63
  %17 = select i1 %cmp32, i32 -393943289, i32 498230508
  %cmp29 = icmp slt i32 %a, 72
  %18 = select i1 %7, i32 -849725365, i32 1821026289
  %19 = select i1 %7, i32 2094312956, i32 1821026289
  %cmp27 = icmp sgt i32 %a, 67
  %20 = select i1 %7, i32 1948342327, i32 1709057993
  %21 = select i1 %7, i32 -1686992806, i32 1709057993
  %cmp24 = icmp slt i32 %a, 75
  %22 = select i1 %cmp24, i32 940074920, i32 60291
  %cmp22 = icmp sgt i32 %a, 71
  %23 = select i1 %cmp22, i32 2069483143, i32 60291
  %cmp19 = icmp slt i32 %a, 78
  %24 = select i1 %cmp19, i32 -1826074874, i32 2003415916
  %cmp17 = icmp sgt i32 %a, 74
  %25 = select i1 %7, i32 -1572620491, i32 -66699722
  %26 = select i1 %7, i32 -2094128575, i32 -66699722
  %cmp14 = icmp slt i32 %a, 82
  %27 = select i1 %7, i32 -477120128, i32 -2058822486
  %28 = select i1 %7, i32 499659782, i32 -2058822486
  %cmp12 = icmp sgt i32 %a, 77
  %29 = select i1 %7, i32 109040893, i32 1191087521
  %30 = select i1 %7, i32 524384550, i32 1191087521
  %31 = select i1 %7, i32 -339052209, i32 2093848389
  %32 = select i1 %7, i32 -543352420, i32 2093848389
  %cmp9 = icmp slt i32 %a, 85
  %33 = select i1 %cmp9, i32 1405855188, i32 -1980136303
  %cmp7 = icmp sgt i32 %a, 81
  %34 = select i1 %cmp7, i32 1248999377, i32 -1980136303
  %cmp4 = icmp slt i32 %a, 90
  %35 = select i1 %cmp4, i32 -1877872853, i32 904106630
  %cmp2 = icmp sgt i32 %a, 84
  %36 = select i1 %cmp2, i32 1335947411, i32 904106630
  %cmp1 = icmp slt i32 %a, 101
  %37 = select i1 %cmp1, i32 -1928217082, i32 1292116403
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1250635693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1250635693, label %first
    i32 -1445798285, label %land.lhs.true
    i32 -1928217082, label %if.then
    i32 1292116403, label %if.end
    i32 1335947411, label %land.lhs.true3
    i32 -1877872853, label %if.then5
    i32 904106630, label %if.end6
    i32 1248999377, label %land.lhs.true8
    i32 1405855188, label %if.then10
    i32 -543352420, label %originalBB
    i32 -339052209, label %originalBBpart2
    i32 -1980136303, label %if.end11
    i32 524384550, label %originalBB45
    i32 109040893, label %originalBBpart247
    i32 102641580, label %land.lhs.true13
    i32 499659782, label %originalBB49
    i32 -477120128, label %originalBBpart251
    i32 -645461748, label %if.then15
    i32 -2098381471, label %if.end16
    i32 -2094128575, label %originalBB53
    i32 -1572620491, label %originalBBpart255
    i32 -168733941, label %land.lhs.true18
    i32 -1826074874, label %if.then20
    i32 2003415916, label %if.end21
    i32 2069483143, label %land.lhs.true23
    i32 940074920, label %if.then25
    i32 60291, label %if.end26
    i32 -1686992806, label %originalBB57
    i32 1948342327, label %originalBBpart259
    i32 -1349183078, label %land.lhs.true28
    i32 2094312956, label %originalBB61
    i32 -849725365, label %originalBBpart263
    i32 872334738, label %if.then30
    i32 1789729022, label %if.end31
    i32 -393943289, label %land.lhs.true33
    i32 477583974, label %if.then35
    i32 498230508, label %if.end36
    i32 -1827010461, label %land.lhs.true38
    i32 791237547, label %originalBB65
    i32 -425986868, label %originalBBpart267
    i32 -1689244119, label %if.then40
    i32 1909578013, label %originalBB69
    i32 1404591141, label %originalBBpart271
    i32 228438567, label %if.end41
    i32 1714721290, label %if.then43
    i32 -663382579, label %originalBB73
    i32 -1465809567, label %originalBBpart275
    i32 1103712537, label %if.end44
    i32 2093848389, label %originalBBalteredBB
    i32 1191087521, label %originalBB45alteredBB
    i32 -2058822486, label %originalBB49alteredBB
    i32 -66699722, label %originalBB53alteredBB
    i32 1709057993, label %originalBB57alteredBB
    i32 1821026289, label %originalBB61alteredBB
    i32 1837010969, label %originalBB65alteredBB
    i32 1987680114, label %originalBB69alteredBB
    i32 -264759729, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then43, %if.end41, %originalBBpart271, %originalBB69, %if.then40, %originalBBpart267, %originalBB65, %land.lhs.true38, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %originalBBpart263, %originalBB61, %land.lhs.true28, %originalBBpart259, %originalBB57, %if.end26, %if.then25, %land.lhs.true23, %if.end21, %if.then20, %land.lhs.true18, %originalBBpart255, %originalBB53, %if.end16, %if.then15, %originalBBpart251, %originalBB49, %land.lhs.true13, %originalBBpart247, %originalBB45, %if.end11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ 0.000000e+00, %originalBB73alteredBB ], [ 1.000000e+00, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ 0x400A666660000000, %originalBBalteredBB ], [ %retval.0, %originalBBpart275 ], [ 0.000000e+00, %originalBB73 ], [ %retval.0, %if.then43 ], [ %retval.0, %if.end41 ], [ %retval.0, %originalBBpart271 ], [ 1.000000e+00, %originalBB69 ], [ %retval.0, %if.then40 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.end36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.end31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %if.end26 ], [ 0x4002666660000000, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.end21 ], [ 0x40059999A0000000, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %if.end16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB45 ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart2 ], [ 0x400A666660000000, %originalBB ], [ %retval.0, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.end6 ], [ 0x400D9999A0000000, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.end ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663382579, %originalBB73alteredBB ], [ 1909578013, %originalBB69alteredBB ], [ 791237547, %originalBB65alteredBB ], [ 2094312956, %originalBB61alteredBB ], [ -1686992806, %originalBB57alteredBB ], [ -2094128575, %originalBB53alteredBB ], [ 499659782, %originalBB49alteredBB ], [ 524384550, %originalBB45alteredBB ], [ -543352420, %originalBBalteredBB ], [ 1103712537, %originalBBpart275 ], [ %8, %originalBB73 ], [ %9, %if.then43 ], [ %10, %if.end41 ], [ 1103712537, %originalBBpart271 ], [ %11, %originalBB69 ], [ %12, %if.then40 ], [ %44, %originalBBpart267 ], [ %13, %originalBB65 ], [ %14, %land.lhs.true38 ], [ %15, %if.end36 ], [ 1103712537, %if.then35 ], [ %16, %land.lhs.true33 ], [ %17, %if.end31 ], [ 1103712537, %if.then30 ], [ %43, %originalBBpart263 ], [ %18, %originalBB61 ], [ %19, %land.lhs.true28 ], [ %42, %originalBBpart259 ], [ %20, %originalBB57 ], [ %21, %if.end26 ], [ 1103712537, %if.then25 ], [ %22, %land.lhs.true23 ], [ %23, %if.end21 ], [ 1103712537, %if.then20 ], [ %24, %land.lhs.true18 ], [ %41, %originalBBpart255 ], [ %25, %originalBB53 ], [ %26, %if.end16 ], [ 1103712537, %if.then15 ], [ %40, %originalBBpart251 ], [ %27, %originalBB49 ], [ %28, %land.lhs.true13 ], [ %39, %originalBBpart247 ], [ %29, %originalBB45 ], [ %30, %if.end11 ], [ 1103712537, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %if.then10 ], [ %33, %land.lhs.true8 ], [ %34, %if.end6 ], [ 1103712537, %if.then5 ], [ %35, %land.lhs.true3 ], [ %36, %if.end ], [ 1103712537, %if.then ], [ %37, %land.lhs.true ], [ %38, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %38 = select i1 %cmp, i32 -1445798285, i32 1292116403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 102641580, i32 -2098381471
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -645461748, i32 -2098381471
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -168733941, i32 2003415916
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %42 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1349183078, i32 1789729022
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %43 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 872334738, i32 1789729022
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %44 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1689244119, i32 228438567
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x i32]*, align 8
  %c.reg2mem = alloca [10 x i32]*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %h.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1125353681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1125353681, label %first
    i32 -1743819573, label %originalBB
    i32 -307374940, label %originalBBpart2
    i32 1521601834, label %for.cond
    i32 144618411, label %for.body
    i32 1200666021, label %for.inc
    i32 -769183288, label %for.end
    i32 1193154988, label %originalBB29
    i32 -1643928945, label %originalBBpart231
    i32 -1674248858, label %for.cond3
    i32 1854691940, label %for.body5
    i32 1521130167, label %originalBB33
    i32 4033548, label %originalBBpart235
    i32 98279815, label %for.inc9
    i32 1895977360, label %for.end11
    i32 -350965492, label %originalBB37
    i32 -1548840301, label %originalBBpart239
    i32 -1516875608, label %for.cond12
    i32 1492244598, label %originalBB41
    i32 -1544188315, label %originalBBpart243
    i32 -1671785683, label %for.body14
    i32 -1836472568, label %for.inc23
    i32 1411796404, label %originalBB45
    i32 731143500, label %originalBBpart254
    i32 379263947, label %for.end25
    i32 1568504884, label %originalBBalteredBB
    i32 -1585798129, label %originalBB29alteredBB
    i32 1404998552, label %originalBB33alteredBB
    i32 1836281729, label %originalBB37alteredBB
    i32 135030168, label %originalBB41alteredBB
    i32 -198694357, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB45, %for.inc23, %for.body14, %originalBBpart243, %originalBB41, %for.cond12, %originalBBpart239, %originalBB37, %for.end11, %for.inc9, %originalBBpart235, %originalBB33, %for.body5, %for.cond3, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411796404, %originalBB45alteredBB ], [ 1492244598, %originalBB41alteredBB ], [ -350965492, %originalBB37alteredBB ], [ 1521130167, %originalBB33alteredBB ], [ 1193154988, %originalBB29alteredBB ], [ -1743819573, %originalBBalteredBB ], [ -1516875608, %originalBBpart254 ], [ %132, %originalBB45 ], [ %122, %for.inc23 ], [ -1836472568, %for.body14 ], [ %104, %originalBBpart243 ], [ %103, %originalBB41 ], [ %92, %for.cond12 ], [ -1516875608, %originalBBpart239 ], [ %83, %originalBB37 ], [ %74, %for.end11 ], [ -1674248858, %for.inc9 ], [ 98279815, %originalBBpart235 ], [ %63, %originalBB33 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ -1674248858, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %for.end ], [ 1521601834, %for.inc ], [ 1200666021, %for.body ], [ %20, %for.cond ], [ 1521601834, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -1743819573, i32 1568504884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload90 = load volatile float*, float** %h.reg2mem, align 8
  store float 0.000000e+00, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload90, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -307374940, i32 1568504884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 144618411, i32 -769183288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1193154988, i32 -1585798129
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1643928945, i32 -1585798129
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 1854691940, i32 1895977360
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1521130167, i32 1404998552
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom6 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7)
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 4033548, i32 1404998552
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -350965492, i32 1836281729
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1548840301, i32 1836281729
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1492244598, i32 135030168
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %cmp13 = icmp slt i32 %93, %94
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1544188315, i32 135030168
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1671785683, i32 379263947
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom15 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %call17 = call float @f(i32 %106)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom18 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %108 to float
  %mul = fmul float %call17, %conv
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload89 = load volatile float*, float** %h.reg2mem, align 8
  %109 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload89, align 4
  %add = fadd float %109, %mul
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload88 = load volatile float*, float** %h.reg2mem, align 8
  store float %add, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom20 = sext i32 %110 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  %113 = add i32 %112, %111
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %113, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1411796404, i32 -198694357
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %.neg = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 731143500, i32 -198694357
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile float*, float** %h.reg2mem, align 8
  %133 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv26 = sitofp i32 %134 to float
  %div = fdiv float %133, %conv26
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload91 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload91, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %135 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv27 = fpext float %135 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom6alteredBB = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
