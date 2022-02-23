; ModuleID = 'build_ollvm/programs/79/1426.ll'
source_filename = "source-C-CXX/79/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dom = local_unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool69.reg2mem = alloca i1, align 1
  %tobool66.reg2mem = alloca i1, align 1
  %tobool38.reg2mem = alloca i1, align 1
  %tobool18.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sy = alloca i64, align 8
  %sm = alloca i64, align 8
  %sd = alloca i64, align 8
  %ey = alloca i64, align 8
  %em = alloca i64, align 8
  %ed = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %sy, i64* nonnull %sm, i64* nonnull %sd, i64* nonnull %ey, i64* nonnull %em, i64* nonnull %ed)
  %0 = load i64, i64* %ey, align 8
  %1 = load i64, i64* %sy, align 8
  %2 = add i64 %0, -6605922688134979294
  %3 = sub i64 %2, %1
  %4 = mul i64 %3, 365
  %mul = add i64 %4, -5361692486683819021
  %conv = trunc i64 %1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i64 [ %mul, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1569189898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1569189898, label %for.cond
    i32 1924749002, label %originalBB
    i32 -1264860221, label %originalBBpart2
    i32 1900198712, label %for.body
    i32 -32691727, label %originalBB83
    i32 527166006, label %originalBBpart290
    i32 1219407350, label %land.lhs.true
    i32 -1106258610, label %lor.lhs.false
    i32 -1156273360, label %if.then
    i32 -510553197, label %originalBB92
    i32 2064896213, label %originalBBpart298
    i32 -1985711517, label %if.end
    i32 1571851951, label %for.inc
    i32 978674640, label %for.end
    i32 -1167124416, label %if.then10
    i32 292162757, label %originalBB100
    i32 1876954249, label %originalBBpart2112
    i32 1115259799, label %land.lhs.true13
    i32 -877509174, label %lor.lhs.false16
    i32 1298969430, label %originalBB114
    i32 -2042936572, label %originalBBpart2123
    i32 -1453924055, label %if.then19
    i32 1934029850, label %if.else
    i32 1801169818, label %if.end20
    i32 109284182, label %originalBB125
    i32 -1106268836, label %originalBBpart2127
    i32 1108749072, label %for.cond21
    i32 2067533798, label %for.body25
    i32 -1008716933, label %for.inc30
    i32 495533271, label %for.end32
    i32 719013777, label %if.end33
    i32 -1183872670, label %if.then36
    i32 998926287, label %originalBB129
    i32 -983923363, label %originalBBpart2136
    i32 1236203195, label %land.lhs.true39
    i32 1947551376, label %lor.lhs.false42
    i32 -682561748, label %if.then45
    i32 106976637, label %originalBB138
    i32 45446391, label %originalBBpart2140
    i32 980814740, label %if.else46
    i32 -635254261, label %if.end47
    i32 2116261988, label %for.cond50
    i32 1271303303, label %for.body53
    i32 708964803, label %for.inc60
    i32 819381935, label %for.end62
    i32 468506098, label %originalBB142
    i32 1008547979, label %originalBBpart2144
    i32 2072666316, label %if.end63
    i32 991694828, label %originalBB146
    i32 49332886, label %originalBBpart2154
    i32 1460418103, label %land.lhs.true67
    i32 1278317414, label %originalBB156
    i32 605127818, label %originalBBpart2163
    i32 -1386697554, label %lor.lhs.false70
    i32 1897704221, label %if.then73
    i32 1791142773, label %if.else74
    i32 1581713655, label %if.end75
    i32 235867845, label %originalBB165
    i32 418423122, label %originalBBpart2188
    i32 1773755089, label %originalBBalteredBB
    i32 1039082907, label %originalBB83alteredBB
    i32 693319133, label %originalBB92alteredBB
    i32 -146810808, label %originalBB100alteredBB
    i32 -1758397139, label %originalBB114alteredBB
    i32 1116811330, label %originalBB125alteredBB
    i32 -789051284, label %originalBB129alteredBB
    i32 -1811736808, label %originalBB138alteredBB
    i32 399052097, label %originalBB142alteredBB
    i32 -1572029047, label %originalBB146alteredBB
    i32 -304726922, label %originalBB156alteredBB
    i32 -1633472416, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB165, %if.end75, %if.else74, %if.then73, %lor.lhs.false70, %originalBBpart2163, %originalBB156, %land.lhs.true67, %originalBBpart2154, %originalBB146, %if.end63, %originalBBpart2144, %originalBB142, %for.end62, %for.inc60, %for.body53, %for.cond50, %if.end47, %if.else46, %originalBBpart2140, %originalBB138, %if.then45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2136, %originalBB129, %if.then36, %if.end33, %for.end32, %for.inc30, %for.body25, %for.cond21, %originalBBpart2127, %originalBB125, %if.end20, %if.else, %if.then19, %originalBBpart2123, %originalBB114, %lor.lhs.false16, %land.lhs.true13, %originalBBpart2112, %originalBB100, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB92, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart290, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ans.0.be = phi i64 [ %ans.0, %loopEntry ], [ %277, %originalBB165alteredBB ], [ %ans.0, %originalBB156alteredBB ], [ %272, %originalBB146alteredBB ], [ %ans.0, %originalBB142alteredBB ], [ %ans.0, %originalBB138alteredBB ], [ %ans.0, %originalBB129alteredBB ], [ %ans.0, %originalBB125alteredBB ], [ %ans.0, %originalBB114alteredBB ], [ %ans.0, %originalBB100alteredBB ], [ %.neg27, %originalBB92alteredBB ], [ %ans.0, %originalBB83alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %261, %originalBB165 ], [ %ans.0, %if.end75 ], [ %ans.0, %if.else74 ], [ %ans.0, %if.then73 ], [ %ans.0, %lor.lhs.false70 ], [ %ans.0, %originalBBpart2163 ], [ %ans.0, %originalBB156 ], [ %ans.0, %land.lhs.true67 ], [ %ans.0, %originalBBpart2154 ], [ %213, %originalBB146 ], [ %ans.0, %if.end63 ], [ %ans.0, %originalBBpart2144 ], [ %ans.0, %originalBB142 ], [ %ans.0, %for.end62 ], [ %ans.0, %for.inc60 ], [ %184, %for.body53 ], [ %ans.0, %for.cond50 ], [ %ans.0, %if.end47 ], [ %ans.0, %if.else46 ], [ %ans.0, %originalBBpart2140 ], [ %ans.0, %originalBB138 ], [ %ans.0, %if.then45 ], [ %ans.0, %lor.lhs.false42 ], [ %ans.0, %land.lhs.true39 ], [ %ans.0, %originalBBpart2136 ], [ %ans.0, %originalBB129 ], [ %ans.0, %if.then36 ], [ %ans.0, %if.end33 ], [ %ans.0, %for.end32 ], [ %ans.0, %for.inc30 ], [ %133, %for.body25 ], [ %ans.0, %for.cond21 ], [ %ans.0, %originalBBpart2127 ], [ %ans.0, %originalBB125 ], [ %ans.0, %if.end20 ], [ %ans.0, %if.else ], [ %ans.0, %if.then19 ], [ %ans.0, %originalBBpart2123 ], [ %ans.0, %originalBB114 ], [ %ans.0, %lor.lhs.false16 ], [ %ans.0, %land.lhs.true13 ], [ %ans.0, %originalBBpart2112 ], [ %ans.0, %originalBB100 ], [ %ans.0, %if.then10 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart298 ], [ %56, %originalBB92 ], [ %ans.0, %if.then ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart290 ], [ %ans.0, %originalBB83 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %if.end75 ], [ %i.0, %if.else74 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end62 ], [ %.neg30, %for.inc60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %conv49, %if.end47 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %for.end32 ], [ %134, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB165 ], [ %flag.0, %if.end75 ], [ 0, %if.else74 ], [ 1, %if.then73 ], [ %flag.0, %lor.lhs.false70 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB156 ], [ %flag.0, %land.lhs.true67 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB146 ], [ %flag.0, %if.end63 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.end62 ], [ %flag.0, %for.inc60 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond50 ], [ %flag.0, %if.end47 ], [ 0, %if.else46 ], [ %flag.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %flag.0, %if.then45 ], [ %flag.0, %lor.lhs.false42 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.then36 ], [ %flag.0, %if.end33 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.end20 ], [ 0, %if.else ], [ 1, %if.then19 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB114 ], [ %flag.0, %lor.lhs.false16 ], [ %flag.0, %land.lhs.true13 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then10 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235867845, %originalBB165alteredBB ], [ 1278317414, %originalBB156alteredBB ], [ 991694828, %originalBB146alteredBB ], [ 468506098, %originalBB142alteredBB ], [ 106976637, %originalBB138alteredBB ], [ 998926287, %originalBB129alteredBB ], [ 109284182, %originalBB125alteredBB ], [ 1298969430, %originalBB114alteredBB ], [ 292162757, %originalBB100alteredBB ], [ -510553197, %originalBB92alteredBB ], [ -32691727, %originalBB83alteredBB ], [ 1924749002, %originalBBalteredBB ], [ %270, %originalBB165 ], [ %256, %if.end75 ], [ 1581713655, %if.else74 ], [ 1581713655, %if.then73 ], [ %247, %lor.lhs.false70 ], [ %245, %originalBBpart2163 ], [ %244, %originalBB156 ], [ %234, %land.lhs.true67 ], [ %225, %originalBBpart2154 ], [ %224, %originalBB146 ], [ %211, %if.end63 ], [ 2072666316, %originalBBpart2144 ], [ %202, %originalBB142 ], [ %193, %for.end62 ], [ 2116261988, %for.inc60 ], [ 708964803, %for.body53 ], [ %182, %for.cond50 ], [ 2116261988, %if.end47 ], [ -635254261, %if.else46 ], [ -635254261, %originalBBpart2140 ], [ %179, %originalBB138 ], [ %170, %if.then45 ], [ %161, %lor.lhs.false42 ], [ %159, %land.lhs.true39 ], [ %157, %originalBBpart2136 ], [ %156, %originalBB129 ], [ %145, %if.then36 ], [ %136, %if.end33 ], [ 719013777, %for.end32 ], [ 1108749072, %for.inc30 ], [ -1008716933, %for.body25 ], [ %131, %for.cond21 ], [ 1108749072, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %120, %if.end20 ], [ 1801169818, %if.else ], [ 1801169818, %if.then19 ], [ %111, %originalBBpart2123 ], [ %110, %originalBB114 ], [ %100, %lor.lhs.false16 ], [ %91, %land.lhs.true13 ], [ %89, %originalBBpart2112 ], [ %88, %originalBB100 ], [ %77, %if.then10 ], [ %68, %for.end ], [ 1569189898, %for.inc ], [ 1571851951, %if.end ], [ -1985711517, %originalBBpart298 ], [ %65, %originalBB92 ], [ %55, %if.then ], [ %46, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %44, %originalBBpart290 ], [ %43, %originalBB83 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1924749002, i32 1773755089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv1 = sext i32 %i.0 to i64
  %14 = load i64, i64* %ey, align 8
  %cmp = icmp sge i64 %14, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1264860221, i32 1773755089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1900198712, i32 978674640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -32691727, i32 1039082907
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %34 = and i32 %i.0, 3
  %tobool = icmp ne i32 %34, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 527166006, i32 1039082907
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %44 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1106258610, i32 1219407350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %tobool4.not = icmp eq i32 %rem3, 0
  %45 = select i1 %tobool4.not, i32 -1106258610, i32 -1156273360
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %tobool6.not = icmp eq i32 %rem5, 0
  %46 = select i1 %tobool6.not, i32 -1156273360, i32 -1985711517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -510553197, i32 693319133
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %56 = add i64 %ans.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2064896213, i32 693319133
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i64, i64* %sm, align 8
  %cmp8 = icmp sgt i64 %67, 1
  %68 = select i1 %cmp8, i32 -1167124416, i32 719013777
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 292162757, i32 -146810808
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %78 = load i64, i64* %sy, align 8
  %79 = and i64 %78, 3
  %tobool12 = icmp ne i64 %79, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1876954249, i32 -146810808
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %89 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -877509174, i32 1115259799
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %90 = load i64, i64* %sy, align 8
  %rem14 = srem i64 %90, 100
  %tobool15.not = icmp eq i64 %rem14, 0
  %91 = select i1 %tobool15.not, i32 -877509174, i32 -1453924055
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1298969430, i32 -1758397139
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %101 = load i64, i64* %sy, align 8
  %rem17 = srem i64 %101, 400
  %tobool18 = icmp ne i64 %rem17, 0
  store i1 %tobool18, i1* %tobool18.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2042936572, i32 -1758397139
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload = load volatile i1, i1* %tobool18.reg2mem, align 1
  %111 = select i1 %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload, i32 1934029850, i32 -1453924055
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 109284182, i32 1116811330
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1106268836, i32 1116811330
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %130 = load i64, i64* %sm, align 8
  %cmp23 = icmp sgt i64 %130, %conv22
  %131 = select i1 %cmp23, i32 2067533798, i32 495533271
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %flag.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %conv28 = sext i32 %132 to i64
  %133 = sub i64 %ans.0, %conv28
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %135 = load i64, i64* %em, align 8
  %cmp34 = icmp slt i64 %135, 12
  %136 = select i1 %cmp34, i32 -1183872670, i32 2072666316
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 998926287, i32 -789051284
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %146 = load i64, i64* %ey, align 8
  %147 = and i64 %146, 3
  %tobool38 = icmp ne i64 %147, 0
  store i1 %tobool38, i1* %tobool38.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -983923363, i32 -789051284
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reload = load volatile i1, i1* %tobool38.reg2mem, align 1
  %157 = select i1 %tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reload, i32 1947551376, i32 1236203195
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %158 = load i64, i64* %ey, align 8
  %rem40 = srem i64 %158, 100
  %tobool41.not = icmp eq i64 %rem40, 0
  %159 = select i1 %tobool41.not, i32 1947551376, i32 -682561748
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %160 = load i64, i64* %ey, align 8
  %rem43 = srem i64 %160, 400
  %tobool44.not = icmp eq i64 %rem43, 0
  %161 = select i1 %tobool44.not, i32 -682561748, i32 980814740
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 106976637, i32 -1811736808
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 45446391, i32 -1811736808
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %180 = load i64, i64* %em, align 8
  %181 = trunc i64 %180 to i32
  %conv49 = add i32 %181, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 13
  %182 = select i1 %cmp51, i32 1271303303, i32 819381935
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %flag.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom54, i64 %idxprom56
  %183 = load i32, i32* %arrayidx57, align 4
  %conv58 = sext i32 %183 to i64
  %184 = sub i64 %ans.0, %conv58
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 468506098, i32 399052097
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1008547979, i32 399052097
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 991694828, i32 -1572029047
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %212 = load i64, i64* %sd, align 8
  %213 = sub i64 %ans.0, %212
  %214 = load i64, i64* %ey, align 8
  %215 = and i64 %214, 3
  %tobool66 = icmp ne i64 %215, 0
  store i1 %tobool66, i1* %tobool66.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 49332886, i32 -1572029047
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reload = load volatile i1, i1* %tobool66.reg2mem, align 1
  %225 = select i1 %tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reload, i32 -1386697554, i32 1460418103
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1278317414, i32 -304726922
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %235 = load i64, i64* %ey, align 8
  %rem68 = srem i64 %235, 100
  %tobool69 = icmp ne i64 %rem68, 0
  store i1 %tobool69, i1* %tobool69.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 605127818, i32 -304726922
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload = load volatile i1, i1* %tobool69.reg2mem, align 1
  %245 = select i1 %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload, i32 1897704221, i32 -1386697554
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %246 = load i64, i64* %ey, align 8
  %rem71 = srem i64 %246, 400
  %tobool72.not = icmp eq i64 %rem71, 0
  %247 = select i1 %tobool72.not, i32 1897704221, i32 1791142773
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 235867845, i32 -1633472416
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %flag.0 to i64
  %257 = load i64, i64* %em, align 8
  %arrayidx78 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom76, i64 %257
  %258 = load i32, i32* %arrayidx78, align 4
  %conv79 = sext i32 %258 to i64
  %259 = load i64, i64* %ed, align 8
  %260 = sub i64 %ans.0, %conv79
  %261 = add i64 %260, %259
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %261)
  store i32 0, i32* %.reg2mem, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 418423122, i32 -1633472416
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i64 %ans.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %271 = load i64, i64* %sd, align 8
  %272 = sub i64 %ans.0, %271
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %flag.0 to i64
  %273 = load i64, i64* %em, align 8
  %arrayidx78alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom76alteredBB, i64 %273
  %274 = load i32, i32* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sext i32 %274 to i64
  %275 = load i64, i64* %ed, align 8
  %276 = sub i64 %ans.0, %conv79alteredBB
  %277 = add i64 %276, %275
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %277)
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
