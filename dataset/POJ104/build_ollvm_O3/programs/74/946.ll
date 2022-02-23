; ModuleID = 'build_ollvm/programs/74/946.ll'
source_filename = "source-C-CXX/74/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @tr(i8* %a, i32* %b) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -213150312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -213150312, label %first
    i32 -1541066846, label %originalBB
    i32 305704520, label %originalBBpart2
    i32 1855430325, label %for.cond
    i32 66621131, label %for.body
    i32 541796031, label %if.then
    i32 1220645213, label %if.else
    i32 594271688, label %if.end
    i32 -1152796013, label %for.inc
    i32 861132718, label %for.end
    i32 1586553749, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1541066846, %originalBBalteredBB ], [ 1855430325, %for.inc ], [ -1152796013, %if.end ], [ 594271688, %if.else ], [ 594271688, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ 1855430325, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1541066846, i32 1586553749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload22 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 305704520, i32 1586553749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 66621131, i32 861132718
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %22 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %24, 44
  %25 = select i1 %cmp3.not, i32 1220645213, i32 541796031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %26 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %26, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %28, 10
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %29 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %29, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %31 to i32
  %32 = add i32 %mul, -48
  %33 = add i32 %32, %conv9
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %34 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %34, i64 %idxprom10
  store i32 %33, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %37 = add i32 %36, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %37, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %41 = add i32 %40, -1
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %c = alloca [5000 x i32], align 16
  %d = alloca [5000 x i32], align 16
  %m = alloca [1001 x i32], align 16
  %0 = bitcast [5000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %1 = bitcast [5000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %1, i8 0, i64 20000, i1 false)
  %2 = bitcast [1001 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %2, i8 0, i64 4004, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %c, i64 0, i64 0
  %call5 = call i32 @tr(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  %arraydecay7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %d, i64 0, i64 0
  %call8 = call i32 @tr(i8* nonnull %arraydecay1, i32* nonnull %arraydecay7)
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1757622073, i32 -775875374
  %12 = select i1 %10, i32 1411015406, i32 -775875374
  %13 = select i1 %10, i32 448327729, i32 -1948561010
  %14 = select i1 %10, i32 -1318049842, i32 -1948561010
  %15 = select i1 %10, i32 -389242550, i32 -1699106019
  %16 = select i1 %10, i32 994407726, i32 -1699106019
  %17 = select i1 %10, i32 1516025933, i32 -1534601150
  %18 = select i1 %10, i32 -517614230, i32 -1534601150
  %.neg17 = add i32 %call8, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 11427000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 11427000, label %for.cond
    i32 -1663332321, label %for.body
    i32 2076232455, label %for.cond9
    i32 -891239305, label %for.body13
    i32 -419761850, label %for.inc
    i32 1908978086, label %for.end
    i32 -517614230, label %originalBB
    i32 1516025933, label %originalBBpart2
    i32 -1191548969, label %for.inc17
    i32 436587106, label %for.end19
    i32 -1357911074, label %for.cond20
    i32 994407726, label %originalBB33
    i32 -389242550, label %originalBBpart235
    i32 -2025857908, label %for.body22
    i32 -1318049842, label %originalBB37
    i32 448327729, label %originalBBpart239
    i32 -680449772, label %if.then
    i32 1411015406, label %originalBB41
    i32 -1757622073, label %originalBBpart243
    i32 -577604687, label %if.end
    i32 -160178649, label %for.inc28
    i32 -223439794, label %for.end30
    i32 -1534601150, label %originalBBalteredBB
    i32 -1699106019, label %originalBB33alteredBB
    i32 -1948561010, label %originalBB37alteredBB
    i32 -775875374, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body22, %originalBBpart235, %originalBB33, %for.cond20, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %25, %for.inc17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %20, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %30, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart243 ], [ %29, %originalBB41 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body13 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411015406, %originalBB41alteredBB ], [ -1318049842, %originalBB37alteredBB ], [ 994407726, %originalBB33alteredBB ], [ -517614230, %originalBBalteredBB ], [ -1357911074, %for.inc28 ], [ -160178649, %if.end ], [ -577604687, %originalBBpart243 ], [ %11, %originalBB41 ], [ %12, %if.then ], [ %28, %originalBBpart239 ], [ %13, %originalBB37 ], [ %14, %for.body22 ], [ %26, %originalBBpart235 ], [ %15, %originalBB33 ], [ %16, %for.cond20 ], [ -1357911074, %for.end19 ], [ 11427000, %for.inc17 ], [ -1191548969, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.end ], [ 2076232455, %for.inc ], [ -419761850, %for.body13 ], [ %22, %for.cond9 ], [ 2076232455, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %.neg17
  %19 = select i1 %cmp.not, i32 436587106, i32 -1663332321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %c, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %d, i64 0, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp12, i32 -891239305, i32 1908978086
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %.neg16 = add i32 %23, 1
  store i32 %.neg16, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 1001
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2025857908, i32 -223439794
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom23
  %27 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %l.0, %27
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %28 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -680449772, i32 -577604687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom26
  %29 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %.neg17, i32 %l.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %30 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
