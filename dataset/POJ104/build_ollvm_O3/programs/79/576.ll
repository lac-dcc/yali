; ModuleID = 'build_ollvm/programs/79/576.ll'
source_filename = "source-C-CXX/79/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call1 = call i32 @f1(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call2 = call i32 @f1(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call1, %call2
  %7 = load i32, i32* %y1, align 4
  %8 = load i32, i32* %y2, align 4
  %call3 = call i32 @f2(i32 %7, i32 %8)
  %9 = add i32 %6, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f1(i32 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = add i32 %d, 242
  %1 = add i32 %d, -1
  %2 = add i32 %d, 333
  %cmp57 = icmp eq i32 %m, 12
  %3 = select i1 %cmp57, i32 -615010224, i32 1700008721
  %4 = add i32 %d, 303
  %cmp52 = icmp eq i32 %m, 11
  %5 = select i1 %cmp52, i32 -451270680, i32 -1578802866
  %6 = add i32 %d, 272
  %cmp47 = icmp eq i32 %m, 10
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1135232706, i32 1037776384
  %16 = select i1 %14, i32 -1616286288, i32 1037776384
  %17 = select i1 %14, i32 -1475853616, i32 -5203428
  %18 = select i1 %14, i32 616735046, i32 -5203428
  %cmp42 = icmp eq i32 %m, 9
  %19 = select i1 %cmp42, i32 -1263343012, i32 1434410506
  %20 = add i32 %d, 211
  %cmp37 = icmp eq i32 %m, 8
  %21 = select i1 %14, i32 1188937863, i32 -261483405
  %22 = select i1 %14, i32 1359379724, i32 -261483405
  %.neg = add i32 %d, 180
  %cmp32 = icmp eq i32 %m, 7
  %23 = select i1 %cmp32, i32 1360426793, i32 235878346
  %24 = add i32 %d, 150
  %cmp27 = icmp eq i32 %m, 6
  %25 = select i1 %cmp27, i32 -143025556, i32 -242822050
  %26 = add i32 %d, 119
  %cmp22 = icmp eq i32 %m, 5
  %27 = select i1 %cmp22, i32 323315489, i32 401077664
  %28 = add i32 %d, 89
  %cmp17 = icmp eq i32 %m, 4
  %29 = select i1 %cmp17, i32 2030541774, i32 -1549429487
  %30 = add i32 %d, 58
  %cmp12 = icmp eq i32 %m, 3
  %31 = select i1 %cmp12, i32 72879229, i32 2041607838
  %32 = add i32 %d, 30
  %cmp8 = icmp eq i32 %m, 2
  %33 = select i1 %cmp8, i32 832576221, i32 -419676405
  %34 = select i1 %14, i32 -811047684, i32 -1128933267
  %35 = select i1 %14, i32 -595963212, i32 -1128933267
  %cmp6 = icmp eq i32 %m, 1
  %36 = select i1 %cmp6, i32 623516265, i32 508889536
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %37 = select i1 %14, i32 1501347107, i32 -534965296
  %38 = select i1 %14, i32 -2014462400, i32 -534965296
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1044259822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1044259822, label %first
    i32 1406973628, label %land.lhs.true
    i32 -2014462400, label %originalBB
    i32 1501347107, label %originalBBpart2
    i32 -1567422899, label %lor.rhs
    i32 300266296, label %lor.end
    i32 623516265, label %if.then
    i32 -595963212, label %originalBB63
    i32 -811047684, label %originalBBpart270
    i32 508889536, label %if.end
    i32 832576221, label %if.then10
    i32 -419676405, label %if.end11
    i32 72879229, label %if.then14
    i32 2041607838, label %if.end16
    i32 2030541774, label %if.then19
    i32 -1549429487, label %if.end21
    i32 323315489, label %if.then24
    i32 401077664, label %if.end26
    i32 -143025556, label %if.then29
    i32 -242822050, label %if.end31
    i32 1360426793, label %if.then34
    i32 235878346, label %if.end36
    i32 1359379724, label %originalBB72
    i32 1188937863, label %originalBBpart274
    i32 1600838392, label %if.then39
    i32 -1987251051, label %if.end41
    i32 -1263343012, label %if.then44
    i32 616735046, label %originalBB76
    i32 -1475853616, label %originalBBpart291
    i32 1434410506, label %if.end46
    i32 -1616286288, label %originalBB93
    i32 -1135232706, label %originalBBpart295
    i32 -605773633, label %if.then49
    i32 -554039000, label %if.end51
    i32 -451270680, label %if.then54
    i32 -1578802866, label %if.end56
    i32 -615010224, label %if.then59
    i32 1700008721, label %if.end61
    i32 -534965296, label %originalBBalteredBB
    i32 -1128933267, label %originalBB63alteredBB
    i32 -261483405, label %originalBB72alteredBB
    i32 -5203428, label %originalBB76alteredBB
    i32 1037776384, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %if.end56, %if.then54, %if.end51, %if.then49, %originalBBpart295, %originalBB93, %if.end46, %originalBBpart291, %originalBB76, %if.then44, %if.end41, %if.then39, %originalBBpart274, %originalBB72, %if.end36, %if.then34, %if.end31, %if.then29, %if.end26, %if.then24, %if.end21, %if.then19, %if.end16, %if.then14, %if.end11, %if.then10, %if.end, %originalBBpart270, %originalBB63, %if.then, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then59 ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then44 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end31 ], [ %a.0, %if.then29 ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %if.end21 ], [ %a.0, %if.then19 ], [ %a.0, %if.end16 ], [ %a.0, %if.then14 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then ], [ %lor.ext, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB93alteredBB ], [ %0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %1, %originalBB63alteredBB ], [ %f.0, %originalBBalteredBB ], [ %2, %if.then59 ], [ %f.0, %if.end56 ], [ %4, %if.then54 ], [ %f.0, %if.end51 ], [ %6, %if.then49 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %if.end46 ], [ %f.0, %originalBBpart291 ], [ %0, %originalBB76 ], [ %f.0, %if.then44 ], [ %f.0, %if.end41 ], [ %20, %if.then39 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %if.end36 ], [ %.neg, %if.then34 ], [ %f.0, %if.end31 ], [ %24, %if.then29 ], [ %f.0, %if.end26 ], [ %26, %if.then24 ], [ %f.0, %if.end21 ], [ %28, %if.then19 ], [ %f.0, %if.end16 ], [ %30, %if.then14 ], [ %f.0, %if.end11 ], [ %32, %if.then10 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart270 ], [ %1, %originalBB63 ], [ %f.0, %if.then ], [ %f.0, %lor.end ], [ %f.0, %lor.rhs ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1616286288, %originalBB93alteredBB ], [ 616735046, %originalBB76alteredBB ], [ 1359379724, %originalBB72alteredBB ], [ -595963212, %originalBB63alteredBB ], [ -2014462400, %originalBBalteredBB ], [ 1700008721, %if.then59 ], [ %3, %if.end56 ], [ -1578802866, %if.then54 ], [ %5, %if.end51 ], [ -554039000, %if.then49 ], [ %42, %originalBBpart295 ], [ %15, %originalBB93 ], [ %16, %if.end46 ], [ 1434410506, %originalBBpart291 ], [ %17, %originalBB76 ], [ %18, %if.then44 ], [ %19, %if.end41 ], [ -1987251051, %if.then39 ], [ %41, %originalBBpart274 ], [ %21, %originalBB72 ], [ %22, %if.end36 ], [ 235878346, %if.then34 ], [ %23, %if.end31 ], [ -242822050, %if.then29 ], [ %25, %if.end26 ], [ 401077664, %if.then24 ], [ %27, %if.end21 ], [ -1549429487, %if.then19 ], [ %29, %if.end16 ], [ 2041607838, %if.then14 ], [ %31, %if.end11 ], [ -419676405, %if.then10 ], [ %33, %if.end ], [ 508889536, %originalBBpart270 ], [ %34, %originalBB63 ], [ %35, %if.then ], [ %36, %lor.end ], [ 300266296, %lor.rhs ], [ %40, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %land.lhs.true ], [ %39, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.end16 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %if.end11 ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %39 = select i1 %cmp, i32 1406973628, i32 -1567422899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 300266296, i32 -1567422899
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0 to i32
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %41 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1600838392, i32 -1987251051
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %42 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -605773633, i32 -554039000
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %m, 2
  %mul = select i1 %cmp5, i32 %a.0, i32 0
  %43 = add i32 %f.0, %mul
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f2(i32 %year1, i32 %year2) local_unnamed_addr #2 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 452784567, i32 -69656625
  %9 = select i1 %7, i32 -295227776, i32 -69656625
  %10 = select i1 %7, i32 953845782, i32 -65037227
  %11 = select i1 %7, i32 780717554, i32 -65037227
  %12 = select i1 %7, i32 1824265923, i32 -474987508
  %13 = select i1 %7, i32 -1119231538, i32 -474987508
  %14 = select i1 %7, i32 1362455218, i32 1980515427
  %15 = select i1 %7, i32 -1773208591, i32 1980515427
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %year1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832287304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832287304, label %for.cond
    i32 -1773208591, label %originalBB
    i32 1362455218, label %originalBBpart2
    i32 -363643079, label %for.body
    i32 -1119231538, label %originalBB7
    i32 1824265923, label %originalBBpart221
    i32 -419617195, label %land.lhs.true
    i32 1060138323, label %lor.rhs
    i32 -1186066568, label %lor.end
    i32 780717554, label %originalBB23
    i32 953845782, label %originalBBpart231
    i32 -350438635, label %for.inc
    i32 -295227776, label %originalBB33
    i32 452784567, label %originalBBpart241
    i32 -1155346405, label %for.end
    i32 1980515427, label %originalBBalteredBB
    i32 -474987508, label %originalBB7alteredBB
    i32 -65037227, label %originalBB23alteredBB
    i32 -69656625, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB23, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart221, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB33alteredBB ], [ %.neg, %originalBB23alteredBB ], [ %f.0, %originalBB7alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB33 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart231 ], [ %20, %originalBB23 ], [ %f.0, %lor.end ], [ %f.0, %lor.rhs ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart221 ], [ %f.0, %originalBB7 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %24, %originalBB33alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %21, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB23 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -295227776, %originalBB33alteredBB ], [ 780717554, %originalBB23alteredBB ], [ -1119231538, %originalBB7alteredBB ], [ -1773208591, %originalBBalteredBB ], [ 832287304, %originalBBpart241 ], [ %8, %originalBB33 ], [ %9, %for.inc ], [ -350438635, %originalBBpart231 ], [ %10, %originalBB23 ], [ %11, %lor.end ], [ -1186066568, %lor.rhs ], [ %19, %land.lhs.true ], [ %18, %originalBBpart221 ], [ %12, %originalBB7 ], [ %13, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBB7alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart221 ], [ %.reg2mem.0, %originalBB7 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %year2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -363643079, i32 -1155346405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %17 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -419617195, i32 1060138323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %19 = select i1 %cmp3.not, i32 1060138323, i32 -1186066568
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %20 = add i32 %f.0, %lor.ext
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = sub i32 %year2, %year1
  %mul = mul nsw i32 %22, 365
  %23 = add i32 %f.0, %mul
  ret i32 %23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload44 = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.extalteredBB.neg.neg = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload44 to i32
  %.neg = add i32 %f.0, %lor.extalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
