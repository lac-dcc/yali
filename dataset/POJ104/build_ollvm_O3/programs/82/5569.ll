; ModuleID = 'build_ollvm/programs/82/5569.ll'
source_filename = "source-C-CXX/82/5569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @GPAlize(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem65 = alloca float, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1227715861, i32 -369936182
  %9 = select i1 %7, i32 -1015205708, i32 -369936182
  %10 = select i1 %7, i32 -2092586836, i32 135548332
  %11 = select i1 %7, i32 1710340813, i32 135548332
  %12 = select i1 %7, i32 -1222917217, i32 1869043521
  %13 = select i1 %7, i32 -388944605, i32 1869043521
  %cmp37 = icmp slt i32 %n, 64
  %14 = select i1 %cmp37, i32 -1255372138, i32 -1743475360
  %cmp35 = icmp sgt i32 %n, 59
  %15 = select i1 %cmp35, i32 392308621, i32 -1743475360
  %cmp32 = icmp slt i32 %n, 68
  %16 = select i1 %cmp32, i32 -1584450035, i32 -1734097341
  %cmp30 = icmp sgt i32 %n, 63
  %17 = select i1 %cmp30, i32 -302063954, i32 -1734097341
  %cmp27 = icmp slt i32 %n, 72
  %18 = select i1 %7, i32 -1492229203, i32 -163119660
  %19 = select i1 %7, i32 828094939, i32 -163119660
  %cmp25 = icmp sgt i32 %n, 67
  %20 = select i1 %cmp25, i32 -700532823, i32 1032453350
  %cmp22 = icmp slt i32 %n, 75
  %21 = select i1 %cmp22, i32 -430505030, i32 2067123229
  %cmp20 = icmp sgt i32 %n, 71
  %22 = select i1 %cmp20, i32 -1530917050, i32 2067123229
  %23 = select i1 %7, i32 -1362806624, i32 -1216410211
  %24 = select i1 %7, i32 249938973, i32 -1216410211
  %cmp17 = icmp slt i32 %n, 78
  %25 = select i1 %cmp17, i32 -582398924, i32 -1407843311
  %cmp15 = icmp sgt i32 %n, 74
  %26 = select i1 %cmp15, i32 1428874888, i32 -1407843311
  %cmp12 = icmp slt i32 %n, 82
  %27 = select i1 %cmp12, i32 1622681559, i32 278834836
  %cmp10 = icmp sgt i32 %n, 77
  %28 = select i1 %7, i32 1306476872, i32 674413016
  %29 = select i1 %7, i32 576987802, i32 674413016
  %cmp7 = icmp slt i32 %n, 85
  %30 = select i1 %7, i32 1113130827, i32 -1668667062
  %31 = select i1 %7, i32 1192337715, i32 -1668667062
  %cmp5 = icmp sgt i32 %n, 81
  %32 = select i1 %cmp5, i32 -1926519119, i32 -592183549
  %cmp2 = icmp slt i32 %n, 90
  %33 = select i1 %cmp2, i32 -654717220, i32 -668744598
  %cmp1 = icmp sgt i32 %n, 84
  %34 = select i1 %cmp1, i32 -1646463721, i32 -668744598
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.022 = phi float [ undef, %entry ], [ %retval.022.be, %loopEntry.backedge ]
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1334538996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1334538996, label %first
    i32 1929395589, label %if.then
    i32 166692526, label %if.else
    i32 -1646463721, label %land.lhs.true
    i32 -654717220, label %if.then3
    i32 -668744598, label %if.else4
    i32 -1926519119, label %land.lhs.true6
    i32 1192337715, label %originalBB
    i32 1113130827, label %originalBBpart2
    i32 -2004768193, label %if.then8
    i32 -592183549, label %if.else9
    i32 576987802, label %originalBB40
    i32 1306476872, label %originalBBpart242
    i32 790044017, label %land.lhs.true11
    i32 1622681559, label %if.then13
    i32 278834836, label %if.else14
    i32 1428874888, label %land.lhs.true16
    i32 -582398924, label %if.then18
    i32 249938973, label %originalBB44
    i32 -1362806624, label %originalBBpart246
    i32 -1407843311, label %if.else19
    i32 -1530917050, label %land.lhs.true21
    i32 -430505030, label %if.then23
    i32 2067123229, label %if.else24
    i32 -700532823, label %land.lhs.true26
    i32 828094939, label %originalBB48
    i32 -1492229203, label %originalBBpart250
    i32 -1584018961, label %if.then28
    i32 1032453350, label %if.else29
    i32 -302063954, label %land.lhs.true31
    i32 -1584450035, label %if.then33
    i32 -1734097341, label %if.else34
    i32 392308621, label %land.lhs.true36
    i32 -1255372138, label %if.then38
    i32 -388944605, label %originalBB52
    i32 -1222917217, label %originalBBpart254
    i32 -1743475360, label %if.else39
    i32 1710340813, label %originalBB56
    i32 -2092586836, label %originalBBpart258
    i32 2133351383, label %return
    i32 -1015205708, label %originalBB60
    i32 -1227715861, label %originalBBpart262
    i32 -1668667062, label %originalBBalteredBB
    i32 674413016, label %originalBB40alteredBB
    i32 -1216410211, label %originalBB44alteredBB
    i32 -163119660, label %originalBB48alteredBB
    i32 1869043521, label %originalBB52alteredBB
    i32 135548332, label %originalBB56alteredBB
    i32 -369936182, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %return, %originalBBpart258, %originalBB56, %if.else39, %originalBBpart254, %originalBB52, %if.then38, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %if.else29, %if.then28, %originalBBpart250, %originalBB48, %land.lhs.true26, %if.else24, %if.then23, %land.lhs.true21, %if.else19, %originalBBpart246, %originalBB44, %if.then18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %originalBBpart242, %originalBB40, %if.else9, %if.then8, %originalBBpart2, %originalBB, %land.lhs.true6, %if.else4, %if.then3, %land.lhs.true, %if.else, %if.then, %first
  %retval.022.be = phi float [ %retval.022, %loopEntry ], [ %retval.022, %originalBB60alteredBB ], [ %retval.022, %originalBB56alteredBB ], [ %retval.022, %originalBB52alteredBB ], [ %retval.022, %originalBB48alteredBB ], [ %retval.022, %originalBB44alteredBB ], [ %retval.022, %originalBB40alteredBB ], [ %retval.022, %originalBBalteredBB ], [ %retval.0, %originalBB60 ], [ %retval.022, %return ], [ %retval.022, %originalBBpart258 ], [ %retval.022, %originalBB56 ], [ %retval.022, %if.else39 ], [ %retval.022, %originalBBpart254 ], [ %retval.022, %originalBB52 ], [ %retval.022, %if.then38 ], [ %retval.022, %land.lhs.true36 ], [ %retval.022, %if.else34 ], [ %retval.022, %if.then33 ], [ %retval.022, %land.lhs.true31 ], [ %retval.022, %if.else29 ], [ %retval.022, %if.then28 ], [ %retval.022, %originalBBpart250 ], [ %retval.022, %originalBB48 ], [ %retval.022, %land.lhs.true26 ], [ %retval.022, %if.else24 ], [ %retval.022, %if.then23 ], [ %retval.022, %land.lhs.true21 ], [ %retval.022, %if.else19 ], [ %retval.022, %originalBBpart246 ], [ %retval.022, %originalBB44 ], [ %retval.022, %if.then18 ], [ %retval.022, %land.lhs.true16 ], [ %retval.022, %if.else14 ], [ %retval.022, %if.then13 ], [ %retval.022, %land.lhs.true11 ], [ %retval.022, %originalBBpart242 ], [ %retval.022, %originalBB40 ], [ %retval.022, %if.else9 ], [ %retval.022, %if.then8 ], [ %retval.022, %originalBBpart2 ], [ %retval.022, %originalBB ], [ %retval.022, %land.lhs.true6 ], [ %retval.022, %if.else4 ], [ %retval.022, %if.then3 ], [ %retval.022, %land.lhs.true ], [ %retval.022, %if.else ], [ %retval.022, %if.then ], [ %retval.022, %first ]
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB60alteredBB ], [ 0.000000e+00, %originalBB56alteredBB ], [ 1.000000e+00, %originalBB52alteredBB ], [ %retval.0, %originalBB48alteredBB ], [ 0x40059999A0000000, %originalBB44alteredBB ], [ %retval.0, %originalBB40alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB60 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart258 ], [ 0.000000e+00, %originalBB56 ], [ %retval.0, %if.else39 ], [ %retval.0, %originalBBpart254 ], [ 1.000000e+00, %originalBB52 ], [ %retval.0, %if.then38 ], [ %retval.0, %land.lhs.true36 ], [ %retval.0, %if.else34 ], [ 1.500000e+00, %if.then33 ], [ %retval.0, %land.lhs.true31 ], [ %retval.0, %if.else29 ], [ 2.000000e+00, %if.then28 ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB48 ], [ %retval.0, %land.lhs.true26 ], [ %retval.0, %if.else24 ], [ 0x4002666660000000, %if.then23 ], [ %retval.0, %land.lhs.true21 ], [ %retval.0, %if.else19 ], [ %retval.0, %originalBBpart246 ], [ 0x40059999A0000000, %originalBB44 ], [ %retval.0, %if.then18 ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %if.else14 ], [ 3.000000e+00, %if.then13 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB40 ], [ %retval.0, %if.else9 ], [ 0x400A666660000000, %if.then8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %if.else4 ], [ 0x400D9999A0000000, %if.then3 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1015205708, %originalBB60alteredBB ], [ 1710340813, %originalBB56alteredBB ], [ -388944605, %originalBB52alteredBB ], [ 828094939, %originalBB48alteredBB ], [ 249938973, %originalBB44alteredBB ], [ 576987802, %originalBB40alteredBB ], [ 1192337715, %originalBBalteredBB ], [ %8, %originalBB60 ], [ %9, %return ], [ 2133351383, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %if.else39 ], [ 2133351383, %originalBBpart254 ], [ %12, %originalBB52 ], [ %13, %if.then38 ], [ %14, %land.lhs.true36 ], [ %15, %if.else34 ], [ 2133351383, %if.then33 ], [ %16, %land.lhs.true31 ], [ %17, %if.else29 ], [ 2133351383, %if.then28 ], [ %38, %originalBBpart250 ], [ %18, %originalBB48 ], [ %19, %land.lhs.true26 ], [ %20, %if.else24 ], [ 2133351383, %if.then23 ], [ %21, %land.lhs.true21 ], [ %22, %if.else19 ], [ 2133351383, %originalBBpart246 ], [ %23, %originalBB44 ], [ %24, %if.then18 ], [ %25, %land.lhs.true16 ], [ %26, %if.else14 ], [ 2133351383, %if.then13 ], [ %27, %land.lhs.true11 ], [ %37, %originalBBpart242 ], [ %28, %originalBB40 ], [ %29, %if.else9 ], [ 2133351383, %if.then8 ], [ %36, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %land.lhs.true6 ], [ %32, %if.else4 ], [ 2133351383, %if.then3 ], [ %33, %land.lhs.true ], [ %34, %if.else ], [ 2133351383, %if.then ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %35 = select i1 %cmp, i32 1929395589, i32 166692526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %36 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2004768193, i32 -592183549
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %37 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 790044017, i32 278834836
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %38 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1584018961, i32 1032453350
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  store float %retval.022, float* %.reg2mem65, align 4
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile float, float* %.reg2mem65, align 4
  ret float %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [10 x i32], align 16
  %g = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1319869794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1319869794, label %for.cond
    i32 -1170662707, label %for.body
    i32 -194694889, label %for.inc
    i32 -626953431, label %for.end
    i32 244224873, label %originalBB
    i32 2144749148, label %originalBBpart2
    i32 -1987823414, label %for.cond4
    i32 -2047284137, label %for.body7
    i32 1943167291, label %originalBB34
    i32 -430654526, label %originalBBpart236
    i32 2074296338, label %for.inc11
    i32 1468541160, label %for.end13
    i32 1464786812, label %for.cond14
    i32 2027942593, label %originalBB38
    i32 1117785727, label %originalBBpart240
    i32 -60708454, label %for.body17
    i32 -608397546, label %for.inc29
    i32 383815763, label %originalBB42
    i32 436134961, label %originalBBpart248
    i32 -387496443, label %for.end31
    i32 -2118119931, label %originalBB50
    i32 -2042343162, label %originalBBpart258
    i32 1878735551, label %originalBBalteredBB
    i32 -1628874216, label %originalBB34alteredBB
    i32 1596961665, label %originalBB38alteredBB
    i32 -1428112350, label %originalBB42alteredBB
    i32 -2076362401, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end31, %originalBBpart248, %originalBB42, %for.inc29, %for.body17, %originalBBpart240, %originalBB38, %for.cond14, %for.end13, %for.inc11, %originalBBpart236, %originalBB34, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %101, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart248 ], [ %73, %originalBB42 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg, %for.inc11 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB50alteredBB ], [ %sum2.0, %originalBB42alteredBB ], [ %sum2.0, %originalBB38alteredBB ], [ %sum2.0, %originalBB34alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB50 ], [ %sum2.0, %for.end31 ], [ %sum2.0, %originalBBpart248 ], [ %sum2.0, %originalBB42 ], [ %sum2.0, %for.inc29 ], [ %sum2.0, %for.body17 ], [ %sum2.0, %originalBBpart240 ], [ %sum2.0, %originalBB38 ], [ %sum2.0, %for.cond14 ], [ %sum2.0, %for.end13 ], [ %sum2.0, %for.inc11 ], [ %sum2.0, %originalBBpart236 ], [ %sum2.0, %originalBB34 ], [ %sum2.0, %for.body7 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %add, %for.body ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB50alteredBB ], [ %sum1.0, %originalBB42alteredBB ], [ %sum1.0, %originalBB38alteredBB ], [ %sum1.0, %originalBB34alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB50 ], [ %sum1.0, %for.end31 ], [ %sum1.0, %originalBBpart248 ], [ %sum1.0, %originalBB42 ], [ %sum1.0, %for.inc29 ], [ %add28, %for.body17 ], [ %sum1.0, %originalBBpart240 ], [ %sum1.0, %originalBB38 ], [ %sum1.0, %for.cond14 ], [ 0.000000e+00, %for.end13 ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %originalBBpart236 ], [ %sum1.0, %originalBB34 ], [ %sum1.0, %for.body7 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118119931, %originalBB50alteredBB ], [ 383815763, %originalBB42alteredBB ], [ 2027942593, %originalBB38alteredBB ], [ 1943167291, %originalBB34alteredBB ], [ 244224873, %originalBBalteredBB ], [ %100, %originalBB50 ], [ %91, %for.end31 ], [ 1464786812, %originalBBpart248 ], [ %82, %originalBB42 ], [ %72, %for.inc29 ], [ -608397546, %for.body17 ], [ %61, %originalBBpart240 ], [ %60, %originalBB38 ], [ %50, %for.cond14 ], [ 1464786812, %for.end13 ], [ -1987823414, %for.inc11 ], [ 2074296338, %originalBBpart236 ], [ %41, %originalBB34 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ -1987823414, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1319869794, %for.inc ], [ -194694889, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1170662707, i32 -626953431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum2.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 244224873, i32 1878735551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2144749148, i32 1878735551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -2047284137, i32 1468541160
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1943167291, i32 -1628874216
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -430654526, i32 -1628874216
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2027942593, i32 1596961665
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1117785727, i32 1596961665
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -60708454, i32 -387496443
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %call20 = call float @GPAlize(i32 %62)
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %63 to float
  %mul = fmul float %call20, %conv23
  %add28 = fadd float %sum1.0, %mul
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 383815763, i32 -1428112350
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 436134961, i32 -1428112350
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2118119931, i32 -2076362401
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv32 = fpext float %div to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv32)
  store i32 0, i32* %.reg2mem, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2042343162, i32 -2076362401
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv float %sum1.0, %sum2.0
  %conv32alteredBB = fpext float %divalteredBB to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv32alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
