; ModuleID = 'build_ollvm/programs/78/152.ll'
source_filename = "source-C-CXX/78/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monckycircle = type { i32, %struct.moncky* }
%struct.moncky = type { i32, %struct.moncky* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %circlename.reg2mem = alloca %struct.monckycircle**, align 8
  %n_unlucky.reg2mem = alloca i32*, align 8
  %n_all.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1083472528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1083472528, label %first
    i32 -1285303052, label %originalBB
    i32 858719009, label %originalBBpart2
    i32 -1104392440, label %while.cond
    i32 37704097, label %while.body
    i32 1751557535, label %if.then
    i32 1086849728, label %originalBB9
    i32 136457896, label %originalBBpart211
    i32 -707035761, label %if.else
    i32 -699782231, label %while.cond3
    i32 -1411894197, label %while.body5
    i32 454366142, label %while.end
    i32 1827156318, label %if.end
    i32 -1858226498, label %while.end8
    i32 879149468, label %originalBB13
    i32 161820202, label %originalBBpart215
    i32 -1964261292, label %originalBBalteredBB
    i32 1107209281, label %originalBB9alteredBB
    i32 609434591, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end8, %if.end, %while.end, %while.body5, %while.cond3, %if.else, %originalBBpart211, %originalBB9, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879149468, %originalBB13alteredBB ], [ 1086849728, %originalBB9alteredBB ], [ -1285303052, %originalBBalteredBB ], [ %67, %originalBB13 ], [ %58, %while.end8 ], [ -1104392440, %if.end ], [ 1827156318, %while.end ], [ -699782231, %while.body5 ], [ %44, %while.cond3 ], [ -699782231, %if.else ], [ 1827156318, %originalBBpart211 ], [ %40, %originalBB9 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %while.cond ], [ -1104392440, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1285303052, i32 -1964261292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n_all = alloca i32, align 4
  store i32* %n_all, i32** %n_all.reg2mem, align 8
  %n_unlucky = alloca i32, align 4
  store i32* %n_unlucky, i32** %n_unlucky.reg2mem, align 8
  %circlename = alloca %struct.monckycircle*, align 8
  store %struct.monckycircle** %circlename, %struct.monckycircle*** %circlename.reg2mem, align 8
  %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload24 = load volatile i32*, i32** %n_all.reg2mem, align 8
  %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload27 = load volatile i32*, i32** %n_unlucky.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload24, i32* %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload27)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 858719009, i32 -1964261292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload23 = load volatile i32*, i32** %n_all.reg2mem, align 8
  %18 = load i32, i32* %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload23, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 -1858226498, i32 37704097
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload26 = load volatile i32*, i32** %n_unlucky.reg2mem, align 8
  %20 = load i32, i32* %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload26, align 4
  %cmp = icmp eq i32 %20, 1
  %21 = select i1 %cmp, i32 1751557535, i32 -707035761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1086849728, i32 1107209281
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload22 = load volatile i32*, i32** %n_all.reg2mem, align 8
  %31 = load i32, i32* %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload22, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 136457896, i32 1107209281
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload21 = load volatile i32*, i32** %n_all.reg2mem, align 8
  %41 = load i32, i32* %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload21, align 4
  %call2 = call %struct.monckycircle* @creat(i32 %41)
  %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload30 = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem, align 8
  store %struct.monckycircle* %call2, %struct.monckycircle** %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload30, align 8
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload29 = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem, align 8
  %42 = load %struct.monckycircle*, %struct.monckycircle** %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload29, align 8
  %allnumber = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %42, i64 0, i32 0
  %43 = load i32, i32* %allnumber, align 8
  %cmp4.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp4.not, i32 454366142, i32 -1411894197
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload28 = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem, align 8
  %45 = load %struct.monckycircle*, %struct.monckycircle** %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload28, align 8
  %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload25 = load volatile i32*, i32** %n_unlucky.reg2mem, align 8
  %46 = load i32, i32* %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload25, align 4
  call void @cry_123(%struct.monckycircle* %45, i32 %46)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem, align 8
  %47 = load %struct.monckycircle*, %struct.monckycircle** %circlename.reg2mem.0.circlename.reg2mem.0.circlename.reg2mem.0.circlename.reload, align 8
  %curp = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %47, i64 0, i32 1
  %48 = load %struct.moncky*, %struct.moncky** %curp, align 8
  %seq = getelementptr inbounds %struct.moncky, %struct.moncky* %48, i64 0, i32 0
  %49 = load i32, i32* %seq, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload20 = load volatile i32*, i32** %n_all.reg2mem, align 8
  %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload = load volatile i32*, i32** %n_unlucky.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload20, i32* %n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reg2mem.0.n_unlucky.reload)
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 879149468, i32 609434591
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 161820202, i32 609434591
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n_allalteredBB = alloca i32, align 4
  %n_unluckyalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n_allalteredBB, i32* nonnull %n_unluckyalteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload = load volatile i32*, i32** %n_all.reg2mem, align 8
  %68 = load i32, i32* %n_all.reg2mem.0.n_all.reg2mem.0.n_all.reg2mem.0.n_all.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.monckycircle* @creat(i32 %allnum) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.monckycircle*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %0 = bitcast i8* %call to %struct.monckycircle*
  %call1 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %allnumber = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %0, i64 0, i32 0
  store i32 %allnum, i32* %allnumber, align 8
  %curp = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %0, i64 0, i32 1
  %1 = bitcast %struct.moncky** %curp to i8**
  store i8* %call1, i8** %1, align 8
  %2 = bitcast %struct.monckycircle** %.reg2mem to i8**
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 647958803, i32 -94032140
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1579458021, i32 -94032140
  %.promoted21 = load i8*, i8** %2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %call19.lcssa22 = phi i8* [ %call19, %while.body ], [ %.promoted21, %entry ]
  %i.0.ph = phi i32 [ %25, %while.body ], [ 1, %entry ]
  %now.0.ph.in = phi i8* [ %call2, %while.body ], [ %call1, %entry ]
  %seq4alteredBB = bitcast i8* %now.0.ph.in to i32*
  %next5alteredBB = getelementptr inbounds i8, i8* %now.0.ph.in, i64 8
  %21 = bitcast i8* %next5alteredBB to i8**
  %seq4 = bitcast i8* %now.0.ph.in to i32*
  %next5 = getelementptr inbounds i8, i8* %now.0.ph.in, i64 8
  %22 = bitcast i8* %next5 to i8**
  %cmp = icmp slt i32 %i.0.ph, %allnum
  %23 = select i1 %cmp, i32 -90362764, i32 1214453529
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer
  %call19 = phi i8* [ %call19.lcssa22, %loopEntry.outer ], [ %call18, %loopEntry.outer17.backedge ]
  %switchVar.0.ph = phi i32 [ -1769338143, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1769338143, label %loopEntry.outer17.backedge
    i32 -90362764, label %while.body
    i32 1214453529, label %while.end
    i32 1579458021, label %originalBB
    i32 647958803, label %originalBBpart2
    i32 -94032140, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %seq = bitcast i8* %now.0.ph.in to i32*
  store i32 %i.0.ph, i32* %seq, align 8
  %call2 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %next = getelementptr inbounds i8, i8* %now.0.ph.in, i64 8
  %24 = bitcast i8* %next to i8**
  store i8* %call2, i8** %24, align 8
  %25 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %i.0.ph, i32* %seq4, align 8
  store i8* %call1, i8** %22, align 8
  br label %loopEntry.outer17.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8* %call19.lcssa22, i8** %2, align 1
  store i8* %call19, i8** %2, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.monckycircle*, %struct.monckycircle** %.reg2mem, align 8
  ret %struct.monckycircle* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %i.0.ph, i32* %seq4alteredBB, align 8
  store i8* %call1, i8** %21, align 8
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %call18 = phi i8* [ %call19, %while.end ], [ %call, %originalBB ], [ %call19, %originalBBalteredBB ], [ %call19, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %20, %while.end ], [ %11, %originalBB ], [ 1579458021, %originalBBalteredBB ], [ %23, %loopEntry ]
  br label %loopEntry.outer17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @cry_123(%struct.monckycircle* nocapture %circlename, i32 %unlucky) local_unnamed_addr #2 {
entry:
  %cond.reload.reg2mem = alloca %struct.moncky*, align 8
  %curp = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %circlename, i64 0, i32 1
  %0 = load %struct.moncky*, %struct.moncky** %curp, align 8
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1291378612, i32 32706531
  %10 = select i1 %8, i32 -1858907113, i32 32706531
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.moncky* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1473352835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi %struct.moncky* [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1473352835, label %for.cond
    i32 -1933625467, label %for.body
    i32 -562863857, label %cond.true
    i32 -2043480488, label %cond.false
    i32 -1370716151, label %cond.end
    i32 -1858907113, label %originalBB
    i32 1291378612, label %originalBBpart2
    i32 -1203974151, label %for.inc
    i32 51610000, label %for.end
    i32 32706531, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %for.body, %for.cond
  %p.0.be = phi %struct.moncky* [ %p.0, %loopEntry ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload8, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %14, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1858907113, %originalBBalteredBB ], [ -1473352835, %for.inc ], [ -1203974151, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %cond.end ], [ -1370716151, %cond.false ], [ -1370716151, %cond.true ], [ %12, %for.body ], [ %11, %for.cond ]
  %cond.reg2mem.0.be = phi %struct.moncky* [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %13, %cond.false ], [ %p.0, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %i.0, %unlucky
  %11 = select i1 %cmp.not, i32 51610000, i32 -1933625467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %12 = select i1 %cmp1, i32 -562863857, i32 -2043480488
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.moncky, %struct.moncky* %p.0, i64 0, i32 1
  %13 = load %struct.moncky*, %struct.moncky** %next, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store %struct.moncky* %cond.reg2mem.0, %struct.moncky** %cond.reload.reg2mem, align 8
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile %struct.moncky*, %struct.moncky** %cond.reload.reg2mem, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.moncky, %struct.moncky* %p.0, i64 0, i32 1
  %15 = load %struct.moncky*, %struct.moncky** %next2, align 8
  %next3 = getelementptr inbounds %struct.moncky, %struct.moncky* %15, i64 0, i32 1
  %16 = load %struct.moncky*, %struct.moncky** %next3, align 8
  store %struct.moncky* %16, %struct.moncky** %next2, align 8
  %allnumber = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %circlename, i64 0, i32 0
  %17 = load i32, i32* %allnumber, align 8
  %18 = add i32 %17, -1
  store i32 %18, i32* %allnumber, align 8
  %19 = load %struct.moncky*, %struct.moncky** %next2, align 8
  store %struct.moncky* %19, %struct.moncky** %curp, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload8 = load volatile %struct.moncky*, %struct.moncky** %cond.reload.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
