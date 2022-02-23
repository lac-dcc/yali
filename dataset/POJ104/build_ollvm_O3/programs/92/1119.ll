; ModuleID = 'build_ollvm/programs/92/1119.ll'
source_filename = "source-C-CXX/92/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q1.0 = phi i32 [ 0, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ 0, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %q3.0 = phi i32 [ 0, %entry ], [ %q3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1777114173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777114173, label %first
    i32 302622749, label %if.then
    i32 263320906, label %if.end
    i32 -1723392401, label %if.then3
    i32 1138381376, label %if.end4
    i32 -1935201842, label %if.then7
    i32 379272371, label %if.end8
    i32 -1783805628, label %originalBB
    i32 -450989948, label %originalBBpart2
    i32 -1328544412, label %land.lhs.true
    i32 -1201319142, label %land.lhs.true11
    i32 -120402009, label %if.then13
    i32 163878397, label %if.else
    i32 -2036075324, label %originalBB55
    i32 1496123237, label %originalBBpart277
    i32 2130104546, label %if.then17
    i32 -11073007, label %if.end19
    i32 -1798498783, label %if.then23
    i32 2106643913, label %if.then25
    i32 1636372433, label %if.end27
    i32 1627309690, label %originalBB79
    i32 802909052, label %originalBBpart281
    i32 -752897180, label %if.then29
    i32 1624091567, label %if.end31
    i32 -940387459, label %originalBB83
    i32 -1203374161, label %originalBBpart285
    i32 1354368160, label %if.then33
    i32 -116647454, label %if.end35
    i32 1963959779, label %if.end36
    i32 -629393225, label %originalBB87
    i32 -2057693333, label %originalBBpart295
    i32 -137715229, label %if.then40
    i32 -1214295317, label %if.then42
    i32 -1861203851, label %originalBB97
    i32 599060368, label %originalBBpart299
    i32 114390664, label %if.end44
    i32 -1785942453, label %originalBB101
    i32 -1255943862, label %originalBBpart2103
    i32 937122873, label %if.then46
    i32 59324433, label %if.end48
    i32 1164374352, label %originalBB105
    i32 -417600759, label %originalBBpart2107
    i32 896831650, label %if.then50
    i32 1435762384, label %originalBB109
    i32 626944050, label %originalBBpart2111
    i32 -820708916, label %if.end52
    i32 1421525573, label %if.end53
    i32 982988313, label %if.end54
    i32 721397309, label %originalBBalteredBB
    i32 -1578005352, label %originalBB55alteredBB
    i32 1181540904, label %originalBB79alteredBB
    i32 -1831243822, label %originalBB83alteredBB
    i32 -868879985, label %originalBB87alteredBB
    i32 -870813765, label %originalBB97alteredBB
    i32 -1332062744, label %originalBB101alteredBB
    i32 -1728826844, label %originalBB105alteredBB
    i32 -1889331622, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %if.end52, %originalBBpart2111, %originalBB109, %if.then50, %originalBBpart2107, %originalBB105, %if.end48, %if.then46, %originalBBpart2103, %originalBB101, %if.end44, %originalBBpart299, %originalBB97, %if.then42, %if.then40, %originalBBpart295, %originalBB87, %if.end36, %if.end35, %if.then33, %originalBBpart285, %originalBB83, %if.end31, %if.then29, %originalBBpart281, %originalBB79, %if.end27, %if.then25, %if.then23, %if.end19, %if.then17, %originalBBpart277, %originalBB55, %if.else, %if.then13, %land.lhs.true11, %land.lhs.true, %originalBBpart2, %originalBB, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB109alteredBB ], [ %q1.0, %originalBB105alteredBB ], [ %q1.0, %originalBB101alteredBB ], [ %q1.0, %originalBB97alteredBB ], [ %q1.0, %originalBB87alteredBB ], [ %q1.0, %originalBB83alteredBB ], [ %q1.0, %originalBB79alteredBB ], [ %q1.0, %originalBB55alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %if.end53 ], [ %q1.0, %if.end52 ], [ %q1.0, %originalBBpart2111 ], [ %q1.0, %originalBB109 ], [ %q1.0, %if.then50 ], [ %q1.0, %originalBBpart2107 ], [ %q1.0, %originalBB105 ], [ %q1.0, %if.end48 ], [ %q1.0, %if.then46 ], [ %q1.0, %originalBBpart2103 ], [ %q1.0, %originalBB101 ], [ %q1.0, %if.end44 ], [ %q1.0, %originalBBpart299 ], [ %q1.0, %originalBB97 ], [ %q1.0, %if.then42 ], [ %q1.0, %if.then40 ], [ %q1.0, %originalBBpart295 ], [ %q1.0, %originalBB87 ], [ %q1.0, %if.end36 ], [ %q1.0, %if.end35 ], [ %q1.0, %if.then33 ], [ %q1.0, %originalBBpart285 ], [ %q1.0, %originalBB83 ], [ %q1.0, %if.end31 ], [ %q1.0, %if.then29 ], [ %q1.0, %originalBBpart281 ], [ %q1.0, %originalBB79 ], [ %q1.0, %if.end27 ], [ %q1.0, %if.then25 ], [ %q1.0, %if.then23 ], [ %q1.0, %if.end19 ], [ %q1.0, %if.then17 ], [ %q1.0, %originalBBpart277 ], [ %q1.0, %originalBB55 ], [ %q1.0, %if.else ], [ %q1.0, %if.then13 ], [ %q1.0, %land.lhs.true11 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %if.end8 ], [ %q1.0, %if.then7 ], [ %q1.0, %if.end4 ], [ %q1.0, %if.then3 ], [ %q1.0, %if.end ], [ 1, %if.then ], [ %q1.0, %first ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB109alteredBB ], [ %q2.0, %originalBB105alteredBB ], [ %q2.0, %originalBB101alteredBB ], [ %q2.0, %originalBB97alteredBB ], [ %q2.0, %originalBB87alteredBB ], [ %q2.0, %originalBB83alteredBB ], [ %q2.0, %originalBB79alteredBB ], [ %q2.0, %originalBB55alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %if.end53 ], [ %q2.0, %if.end52 ], [ %q2.0, %originalBBpart2111 ], [ %q2.0, %originalBB109 ], [ %q2.0, %if.then50 ], [ %q2.0, %originalBBpart2107 ], [ %q2.0, %originalBB105 ], [ %q2.0, %if.end48 ], [ %q2.0, %if.then46 ], [ %q2.0, %originalBBpart2103 ], [ %q2.0, %originalBB101 ], [ %q2.0, %if.end44 ], [ %q2.0, %originalBBpart299 ], [ %q2.0, %originalBB97 ], [ %q2.0, %if.then42 ], [ %q2.0, %if.then40 ], [ %q2.0, %originalBBpart295 ], [ %q2.0, %originalBB87 ], [ %q2.0, %if.end36 ], [ %q2.0, %if.end35 ], [ %q2.0, %if.then33 ], [ %q2.0, %originalBBpart285 ], [ %q2.0, %originalBB83 ], [ %q2.0, %if.end31 ], [ %q2.0, %if.then29 ], [ %q2.0, %originalBBpart281 ], [ %q2.0, %originalBB79 ], [ %q2.0, %if.end27 ], [ %q2.0, %if.then25 ], [ %q2.0, %if.then23 ], [ %q2.0, %if.end19 ], [ %q2.0, %if.then17 ], [ %q2.0, %originalBBpart277 ], [ %q2.0, %originalBB55 ], [ %q2.0, %if.else ], [ %q2.0, %if.then13 ], [ %q2.0, %land.lhs.true11 ], [ %q2.0, %land.lhs.true ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %if.end8 ], [ %q2.0, %if.then7 ], [ %q2.0, %if.end4 ], [ 1, %if.then3 ], [ %q2.0, %if.end ], [ %q2.0, %if.then ], [ %q2.0, %first ]
  %q3.0.be = phi i32 [ %q3.0, %loopEntry ], [ %q3.0, %originalBB109alteredBB ], [ %q3.0, %originalBB105alteredBB ], [ %q3.0, %originalBB101alteredBB ], [ %q3.0, %originalBB97alteredBB ], [ %q3.0, %originalBB87alteredBB ], [ %q3.0, %originalBB83alteredBB ], [ %q3.0, %originalBB79alteredBB ], [ %q3.0, %originalBB55alteredBB ], [ %q3.0, %originalBBalteredBB ], [ %q3.0, %if.end53 ], [ %q3.0, %if.end52 ], [ %q3.0, %originalBBpart2111 ], [ %q3.0, %originalBB109 ], [ %q3.0, %if.then50 ], [ %q3.0, %originalBBpart2107 ], [ %q3.0, %originalBB105 ], [ %q3.0, %if.end48 ], [ %q3.0, %if.then46 ], [ %q3.0, %originalBBpart2103 ], [ %q3.0, %originalBB101 ], [ %q3.0, %if.end44 ], [ %q3.0, %originalBBpart299 ], [ %q3.0, %originalBB97 ], [ %q3.0, %if.then42 ], [ %q3.0, %if.then40 ], [ %q3.0, %originalBBpart295 ], [ %q3.0, %originalBB87 ], [ %q3.0, %if.end36 ], [ %q3.0, %if.end35 ], [ %q3.0, %if.then33 ], [ %q3.0, %originalBBpart285 ], [ %q3.0, %originalBB83 ], [ %q3.0, %if.end31 ], [ %q3.0, %if.then29 ], [ %q3.0, %originalBBpart281 ], [ %q3.0, %originalBB79 ], [ %q3.0, %if.end27 ], [ %q3.0, %if.then25 ], [ %q3.0, %if.then23 ], [ %q3.0, %if.end19 ], [ %q3.0, %if.then17 ], [ %q3.0, %originalBBpart277 ], [ %q3.0, %originalBB55 ], [ %q3.0, %if.else ], [ %q3.0, %if.then13 ], [ %q3.0, %land.lhs.true11 ], [ %q3.0, %land.lhs.true ], [ %q3.0, %originalBBpart2 ], [ %q3.0, %originalBB ], [ %q3.0, %if.end8 ], [ 1, %if.then7 ], [ %q3.0, %if.end4 ], [ %q3.0, %if.then3 ], [ %q3.0, %if.end ], [ %q3.0, %if.then ], [ %q3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1435762384, %originalBB109alteredBB ], [ 1164374352, %originalBB105alteredBB ], [ -1785942453, %originalBB101alteredBB ], [ -1861203851, %originalBB97alteredBB ], [ -629393225, %originalBB87alteredBB ], [ -940387459, %originalBB83alteredBB ], [ 1627309690, %originalBB79alteredBB ], [ -2036075324, %originalBB55alteredBB ], [ -1783805628, %originalBBalteredBB ], [ 982988313, %if.end53 ], [ 1421525573, %if.end52 ], [ -820708916, %originalBBpart2111 ], [ %185, %originalBB109 ], [ %176, %if.then50 ], [ %167, %originalBBpart2107 ], [ %166, %originalBB105 ], [ %157, %if.end48 ], [ 59324433, %if.then46 ], [ %148, %originalBBpart2103 ], [ %147, %originalBB101 ], [ %138, %if.end44 ], [ 114390664, %originalBBpart299 ], [ %129, %originalBB97 ], [ %120, %if.then42 ], [ %111, %if.then40 ], [ %110, %originalBBpart295 ], [ %109, %originalBB87 ], [ %98, %if.end36 ], [ 1963959779, %if.end35 ], [ -116647454, %if.then33 ], [ %89, %originalBBpart285 ], [ %88, %originalBB83 ], [ %79, %if.end31 ], [ 1624091567, %if.then29 ], [ %70, %originalBBpart281 ], [ %69, %originalBB79 ], [ %60, %if.end27 ], [ 1636372433, %if.then25 ], [ %51, %if.then23 ], [ %50, %if.end19 ], [ -11073007, %if.then17 ], [ %47, %originalBBpart277 ], [ %46, %originalBB55 ], [ %35, %if.else ], [ 982988313, %if.then13 ], [ %26, %land.lhs.true11 ], [ %25, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end8 ], [ 379272371, %if.then7 ], [ %5, %if.end4 ], [ 1138381376, %if.then3 ], [ %3, %if.end ], [ 263320906, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 302622749, i32 263320906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1723392401, i32 1138381376
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -1935201842, i32 379272371
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1783805628, i32 721397309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %q1.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -450989948, i32 721397309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1328544412, i32 163878397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %q2.0, 0
  %25 = select i1 %cmp10, i32 -1201319142, i32 163878397
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %q3.0, 0
  %26 = select i1 %cmp12, i32 -120402009, i32 163878397
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2036075324, i32 -1578005352
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %36 = add nuw nsw i32 %q2.0, %q1.0
  %37 = add nuw nsw i32 %36, %q3.0
  %cmp16 = icmp eq i32 %37, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1496123237, i32 -1578005352
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2130104546, i32 -11073007
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %48 = add nuw nsw i32 %q2.0, %q1.0
  %49 = add nuw nsw i32 %48, %q3.0
  %cmp22 = icmp eq i32 %49, 2
  %50 = select i1 %cmp22, i32 -1798498783, i32 1963959779
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %q1.0, 0
  %51 = select i1 %cmp24, i32 2106643913, i32 1636372433
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1627309690, i32 1181540904
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %q2.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 802909052, i32 1181540904
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -752897180, i32 1624091567
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -940387459, i32 -1831243822
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %q3.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1203374161, i32 -1831243822
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %89 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1354368160, i32 -116647454
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -629393225, i32 -868879985
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %99 = add nuw nsw i32 %q2.0, %q1.0
  %100 = add nuw nsw i32 %99, %q3.0
  %cmp39 = icmp eq i32 %100, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2057693333, i32 -868879985
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %110 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -137715229, i32 1421525573
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %q1.0, 1
  %111 = select i1 %cmp41, i32 -1214295317, i32 114390664
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1861203851, i32 -870813765
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 51)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 599060368, i32 -870813765
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1785942453, i32 -1332062744
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %q2.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1255943862, i32 -1332062744
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %148 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 937122873, i32 59324433
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1164374352, i32 -1728826844
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %q3.0, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -417600759, i32 -1728826844
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %167 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 896831650, i32 -820708916
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1435762384, i32 -1889331622
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 55)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 626944050, i32 -1889331622
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
