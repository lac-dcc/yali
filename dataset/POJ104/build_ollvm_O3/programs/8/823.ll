; ModuleID = 'build_ollvm/programs/8/823.ll'
source_filename = "source-C-CXX/8/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8* nocapture readnone %a, i32 %b, i32 %n1, i8* nocapture readnone %c, i32 %d, i32 %n2) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1460927264, i32 -2094354016
  %9 = select i1 %7, i32 455071557, i32 -2094354016
  %10 = sub i32 %n2, %n1
  %cmp16 = icmp sgt i32 %d, 59
  %11 = select i1 %7, i32 716259673, i32 402691710
  %12 = select i1 %7, i32 1652134120, i32 402691710
  %cmp14 = icmp slt i32 %b, 60
  %13 = select i1 %cmp14, i32 1030374770, i32 860014872
  %14 = select i1 %7, i32 -1398737287, i32 1166854363
  %15 = select i1 %7, i32 1894499844, i32 1166854363
  %cmp11 = icmp slt i32 %d, 60
  %16 = select i1 %cmp11, i32 162878186, i32 -102061957
  %cmp9 = icmp sgt i32 %b, 59
  %17 = select i1 %7, i32 1142864614, i32 201730365
  %18 = select i1 %7, i32 1978826887, i32 201730365
  %19 = select i1 %7, i32 -1608021122, i32 -1792272146
  %20 = select i1 %7, i32 -1425642088, i32 -1792272146
  %cmp4 = icmp slt i32 %b, %d
  %21 = select i1 %cmp4, i32 1078140906, i32 1243442988
  %22 = select i1 %7, i32 -233120739, i32 731060538
  %23 = select i1 %7, i32 -982021114, i32 731060538
  %cmp2 = icmp sgt i32 %b, %d
  %24 = select i1 %7, i32 -1322171942, i32 314835263
  %25 = select i1 %7, i32 113613873, i32 314835263
  %26 = select i1 %cmp16, i32 -362256744, i32 -1653188309
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1914776802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914776802, label %first
    i32 59264177, label %land.lhs.true
    i32 -362256744, label %if.then
    i32 113613873, label %originalBB
    i32 -1322171942, label %originalBBpart2
    i32 92756028, label %if.then3
    i32 -982021114, label %originalBB23
    i32 -233120739, label %originalBBpart225
    i32 -300842128, label %if.else
    i32 1078140906, label %if.then5
    i32 -1425642088, label %originalBB27
    i32 -1608021122, label %originalBBpart229
    i32 1243442988, label %if.else6
    i32 930543735, label %if.end
    i32 -1759530113, label %if.end7
    i32 -1653188309, label %if.else8
    i32 1978826887, label %originalBB31
    i32 1142864614, label %originalBBpart233
    i32 408315239, label %land.lhs.true10
    i32 162878186, label %if.then12
    i32 1894499844, label %originalBB35
    i32 -1398737287, label %originalBBpart237
    i32 -102061957, label %if.else13
    i32 1030374770, label %land.lhs.true15
    i32 1652134120, label %originalBB39
    i32 716259673, label %originalBBpart241
    i32 -1824353948, label %if.then17
    i32 860014872, label %if.else18
    i32 -571720489, label %if.end20
    i32 455071557, label %originalBB43
    i32 1460927264, label %originalBBpart245
    i32 1143897256, label %if.end21
    i32 191797349, label %if.end22
    i32 314835263, label %originalBBalteredBB
    i32 731060538, label %originalBB23alteredBB
    i32 -1792272146, label %originalBB27alteredBB
    i32 201730365, label %originalBB31alteredBB
    i32 1166854363, label %originalBB35alteredBB
    i32 402691710, label %originalBB39alteredBB
    i32 -2094354016, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart245, %originalBB43, %if.end20, %if.else18, %if.then17, %originalBBpart241, %originalBB39, %land.lhs.true15, %if.else13, %originalBBpart237, %originalBB35, %if.then12, %land.lhs.true10, %originalBBpart233, %originalBB31, %if.else8, %if.end7, %if.end, %if.else6, %originalBBpart229, %originalBB27, %if.then5, %if.else, %originalBBpart225, %originalBB23, %if.then3, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ -1, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %if.end20 ], [ %10, %if.else18 ], [ -1, %if.then17 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %if.else13 ], [ %sum.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %if.else8 ], [ %sum.0, %if.end7 ], [ %sum.0, %if.end ], [ %10, %if.else6 ], [ %sum.0, %originalBBpart229 ], [ -1, %originalBB27 ], [ %sum.0, %if.then5 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %sum.0, %if.then3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 455071557, %originalBB43alteredBB ], [ 1652134120, %originalBB39alteredBB ], [ 1894499844, %originalBB35alteredBB ], [ 1978826887, %originalBB31alteredBB ], [ -1425642088, %originalBB27alteredBB ], [ -982021114, %originalBB23alteredBB ], [ 113613873, %originalBBalteredBB ], [ 191797349, %if.end21 ], [ 1143897256, %originalBBpart245 ], [ %8, %originalBB43 ], [ %9, %if.end20 ], [ -571720489, %if.else18 ], [ -571720489, %if.then17 ], [ %30, %originalBBpart241 ], [ %11, %originalBB39 ], [ %12, %land.lhs.true15 ], [ %13, %if.else13 ], [ 1143897256, %originalBBpart237 ], [ %14, %originalBB35 ], [ %15, %if.then12 ], [ %16, %land.lhs.true10 ], [ %29, %originalBBpart233 ], [ %17, %originalBB31 ], [ %18, %if.else8 ], [ 191797349, %if.end7 ], [ -1759530113, %if.end ], [ 930543735, %if.else6 ], [ 930543735, %originalBBpart229 ], [ %19, %originalBB27 ], [ %20, %if.then5 ], [ %21, %if.else ], [ -1759530113, %originalBBpart225 ], [ %22, %originalBB23 ], [ %23, %if.then3 ], [ %28, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then ], [ %26, %land.lhs.true ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 59
  %27 = select i1 %cmp, i32 59264177, i32 -1653188309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 92756028, i32 -300842128
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 408315239, i32 -102061957
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %30 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1824353948, i32 860014872
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.man* @insert(%struct.man* %head, %struct.man* %stud, i32 %n) local_unnamed_addr #1 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.man*, align 8
  %arraydecay = getelementptr inbounds %struct.man, %struct.man* %stud, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.man, %struct.man* %stud, i64 0, i32 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %0 = add i32 %n, 1
  %nu = getelementptr inbounds %struct.man, %struct.man* %stud, i64 0, i32 2
  store i32 %0, i32* %nu, align 8
  %next = getelementptr inbounds %struct.man, %struct.man* %stud, i64 0, i32 3
  store %struct.man* null, %struct.man** %next, align 8
  store %struct.man* %head, %struct.man** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.man* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.man* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.man* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1734347036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem39.0 = phi i1 [ undef, %entry ], [ %.reg2mem39.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1734347036, label %first
    i32 -154463247, label %if.then
    i32 774388881, label %originalBB
    i32 130146614, label %originalBBpart2
    i32 -86575036, label %if.else
    i32 775757556, label %while.cond
    i32 -1425109140, label %land.rhs
    i32 -60813242, label %land.end
    i32 344395757, label %while.body
    i32 -1895260233, label %while.end
    i32 166465891, label %originalBB34
    i32 -775088300, label %originalBBpart236
    i32 1889826178, label %if.then24
    i32 1596230649, label %if.then26
    i32 376470414, label %if.else27
    i32 12232882, label %if.end
    i32 -1934789014, label %if.else30
    i32 1710125001, label %if.end32
    i32 -1233147312, label %if.end33
    i32 -1639107984, label %originalBBalteredBB
    i32 1494963528, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %if.else30, %if.end, %if.else27, %if.then26, %if.then24, %originalBBpart236, %originalBB34, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %head.addr.0.be = phi %struct.man* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB34alteredBB ], [ %stud, %originalBBalteredBB ], [ %head.addr.0, %if.end32 ], [ %head.addr.0, %if.else30 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else27 ], [ %stud, %if.then26 ], [ %head.addr.0, %if.then24 ], [ %head.addr.0, %originalBBpart236 ], [ %head.addr.0, %originalBB34 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart2 ], [ %stud, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %p1.0.be = phi %struct.man* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end32 ], [ %p1.0, %if.else30 ], [ %p1.0, %if.end ], [ %p1.0, %if.else27 ], [ %p1.0, %if.then26 ], [ %p1.0, %if.then24 ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %while.end ], [ %27, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.man* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end32 ], [ %p2.0, %if.else30 ], [ %p2.0, %if.end ], [ %p2.0, %if.else27 ], [ %p2.0, %if.then26 ], [ %p2.0, %if.then24 ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 166465891, %originalBB34alteredBB ], [ 774388881, %originalBBalteredBB ], [ -1233147312, %if.end32 ], [ 1710125001, %if.else30 ], [ 1710125001, %if.end ], [ 12232882, %if.else27 ], [ 12232882, %if.then26 ], [ %51, %if.then24 ], [ %50, %originalBBpart236 ], [ %49, %originalBB34 ], [ %36, %while.end ], [ 775757556, %while.body ], [ %26, %land.end ], [ -60813242, %land.rhs ], [ %24, %while.cond ], [ 775757556, %if.else ], [ -1233147312, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  %.reg2mem39.0.be = phi i1 [ %.reg2mem39.0, %loopEntry ], [ %.reg2mem39.0, %originalBB34alteredBB ], [ %.reg2mem39.0, %originalBBalteredBB ], [ %.reg2mem39.0, %if.end32 ], [ %.reg2mem39.0, %if.else30 ], [ %.reg2mem39.0, %if.end ], [ %.reg2mem39.0, %if.else27 ], [ %.reg2mem39.0, %if.then26 ], [ %.reg2mem39.0, %if.then24 ], [ %.reg2mem39.0, %originalBBpart236 ], [ %.reg2mem39.0, %originalBB34 ], [ %.reg2mem39.0, %while.end ], [ %.reg2mem39.0, %while.body ], [ %.reg2mem39.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem39.0, %if.else ], [ %.reg2mem39.0, %originalBBpart2 ], [ %.reg2mem39.0, %originalBB ], [ %.reg2mem39.0, %if.then ], [ %.reg2mem39.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.man*, %struct.man** %.reg2mem, align 8
  %cmp = icmp eq %struct.man* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp, i32 -154463247, i32 -86575036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 774388881, i32 -1639107984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 130146614, i32 -1639107984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %age, align 4
  %21 = load i32, i32* %nu, align 8
  %age7 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 1
  %22 = load i32, i32* %age7, align 4
  %nu8 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  %23 = load i32, i32* %nu8, align 8
  %call9 = tail call i32 @f(i8* undef, i32 %20, i32 %21, i8* undef, i32 %22, i32 %23)
  %cmp10 = icmp slt i32 %call9, 0
  %24 = select i1 %cmp10, i32 -1425109140, i32 -60813242
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 3
  %25 = load %struct.man*, %struct.man** %next11, align 8
  %cmp12 = icmp ne %struct.man* %25, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem39.0, i32 344395757, i32 -1895260233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 3
  %27 = load %struct.man*, %struct.man** %next13, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 166465891, i32 1494963528
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = load i32, i32* %age, align 4
  %38 = load i32, i32* %nu, align 8
  %age20 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 1
  %39 = load i32, i32* %age20, align 4
  %nu21 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  %40 = load i32, i32* %nu21, align 8
  %call22 = tail call i32 @f(i8* undef, i32 %37, i32 %38, i8* undef, i32 %39, i32 %40)
  %cmp23 = icmp sgt i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -775088300, i32 1494963528
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %50 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1889826178, i32 -1934789014
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq %struct.man* %head.addr.0, %p1.0
  %51 = select i1 %cmp25, i32 1596230649, i32 376470414
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.man, %struct.man* %p2.0, i64 0, i32 3
  store %struct.man* %stud, %struct.man** %next28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.man* %p1.0, %struct.man** %next, align 8
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 3
  store %struct.man* %stud, %struct.man** %next31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret %struct.man* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %52 = load i32, i32* %age, align 4
  %53 = load i32, i32* %nu, align 8
  %age20alteredBB = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 1
  %54 = load i32, i32* %age20alteredBB, align 4
  %nu21alteredBB = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  %55 = load i32, i32* %nu21alteredBB, align 8
  %call22alteredBB = tail call i32 @f(i8* undef, i32 %52, i32 %53, i8* undef, i32 %54, i32 %55)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.man* nocapture readonly %head, i32 %n) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p.0.ph = phi %struct.man* [ %1, %for.body ], [ %head, %entry ]
  %k.0.ph = phi i32 [ %k.0.ph4, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1452248504, %for.body ], [ -981857272, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %for.inc
  %k.0.ph4 = phi i32 [ %k.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -981857272, %for.inc ]
  %cmp = icmp slt i32 %k.0.ph4, %n
  %0 = select i1 %cmp, i32 -1788325551, i32 -1051245792
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer3
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph5, %loopEntry.outer3 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -981857272, label %loopEntry.outer6
    i32 -1788325551, label %for.body
    i32 1452248504, label %for.inc
    i32 -1051245792, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.man, %struct.man* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.man, %struct.man* %p.0.ph, i64 0, i32 3
  %1 = load %struct.man*, %struct.man** %next, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0.ph4, 1
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %head.0.ph = phi %struct.man* [ %call2, %for.body ], [ null, %entry ]
  %k.0.ph = phi i32 [ %k.0.ph5, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1250870003, %for.body ], [ -736167205, %entry ]
  %0 = load i32, i32* %n, align 4
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %k.0.ph5 = phi i32 [ %k.0.ph, %loopEntry.outer ], [ %3, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -736167205, %for.inc ]
  %cmp = icmp slt i32 %k.0.ph5, %0
  %1 = select i1 %cmp, i32 -2041986846, i32 -481990299
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -736167205, label %loopEntry.outer7
    i32 -2041986846, label %for.body
    i32 1250870003, label %for.inc
    i32 -481990299, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %call1 to %struct.man*
  %call2 = call %struct.man* @insert(%struct.man* %head.0.ph, %struct.man* %2, i32 %k.0.ph5)
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %k.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  call void @print(%struct.man* %head.0.ph, i32 %4)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
