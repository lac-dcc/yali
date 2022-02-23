; ModuleID = 'build_ollvm/programs/99/1847.ll'
source_filename = "source-C-CXX/99/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %counter = alloca [26 x i32], align 16
  %count = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %CH.0 = phi i8 [ undef, %entry ], [ %CH.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %NO.0 = phi i32 [ 1, %entry ], [ %NO.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1922155427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1922155427, label %for.cond
    i32 1934755722, label %for.body
    i32 555103288, label %originalBB
    i32 226634283, label %originalBBpart2
    i32 992388600, label %land.lhs.true
    i32 264102350, label %if.then
    i32 -1571486443, label %if.end
    i32 1403647866, label %originalBB78
    i32 2098018570, label %originalBBpart280
    i32 881993215, label %land.lhs.true16
    i32 1416740461, label %originalBB82
    i32 860329867, label %originalBBpart284
    i32 459236031, label %if.then20
    i32 -1938862824, label %if.end27
    i32 -1096126599, label %for.inc
    i32 -1075242142, label %for.end
    i32 -1809467142, label %originalBB86
    i32 2130660131, label %originalBBpart288
    i32 1239271667, label %for.cond29
    i32 438075303, label %for.body33
    i32 2081264284, label %if.then40
    i32 208874884, label %originalBB90
    i32 944176377, label %originalBBpart295
    i32 1765892803, label %if.end47
    i32 -2032769846, label %originalBB97
    i32 636113401, label %originalBBpart299
    i32 -871743728, label %for.inc48
    i32 247278853, label %for.end50
    i32 -1401154412, label %for.cond51
    i32 -1070149517, label %for.body55
    i32 14333544, label %if.then62
    i32 1742691926, label %originalBB101
    i32 -583351689, label %originalBBpart2109
    i32 -1080743445, label %if.end69
    i32 -663012826, label %for.inc70
    i32 554910222, label %originalBB111
    i32 138018331, label %originalBBpart2116
    i32 941462325, label %for.end72
    i32 1843466203, label %land.lhs.true73
    i32 1188345551, label %if.then75
    i32 1804898691, label %if.end77
    i32 -1414311450, label %originalBBalteredBB
    i32 1771128227, label %originalBB78alteredBB
    i32 -173557092, label %originalBB82alteredBB
    i32 -2073794805, label %originalBB86alteredBB
    i32 -59393283, label %originalBB90alteredBB
    i32 1644183652, label %originalBB97alteredBB
    i32 666910653, label %originalBB101alteredBB
    i32 418862420, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then75, %land.lhs.true73, %for.end72, %originalBBpart2116, %originalBB111, %for.inc70, %if.end69, %originalBBpart2109, %originalBB101, %if.then62, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %originalBBpart295, %originalBB90, %if.then40, %for.body33, %for.cond29, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end27, %if.then20, %originalBBpart284, %originalBB82, %land.lhs.true16, %originalBBpart280, %originalBB78, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %CH.0.be = phi i8 [ %CH.0, %loopEntry ], [ %CH.0, %originalBB111alteredBB ], [ %CH.0, %originalBB101alteredBB ], [ %CH.0, %originalBB97alteredBB ], [ %CH.0, %originalBB90alteredBB ], [ 65, %originalBB86alteredBB ], [ %CH.0, %originalBB82alteredBB ], [ %CH.0, %originalBB78alteredBB ], [ %176, %originalBBalteredBB ], [ %CH.0, %if.then75 ], [ %CH.0, %land.lhs.true73 ], [ %CH.0, %for.end72 ], [ %CH.0, %originalBBpart2116 ], [ %CH.0, %originalBB111 ], [ %CH.0, %for.inc70 ], [ %CH.0, %if.end69 ], [ %CH.0, %originalBBpart2109 ], [ %CH.0, %originalBB101 ], [ %CH.0, %if.then62 ], [ %CH.0, %for.body55 ], [ %CH.0, %for.cond51 ], [ %CH.0, %for.end50 ], [ %130, %for.inc48 ], [ %CH.0, %originalBBpart299 ], [ %CH.0, %originalBB97 ], [ %CH.0, %if.end47 ], [ %CH.0, %originalBBpart295 ], [ %CH.0, %originalBB90 ], [ %CH.0, %if.then40 ], [ %CH.0, %for.body33 ], [ %CH.0, %for.cond29 ], [ %CH.0, %originalBBpart288 ], [ 65, %originalBB86 ], [ %CH.0, %for.end ], [ %CH.0, %for.inc ], [ %CH.0, %if.end27 ], [ %CH.0, %if.then20 ], [ %CH.0, %originalBBpart284 ], [ %CH.0, %originalBB82 ], [ %CH.0, %land.lhs.true16 ], [ %CH.0, %originalBBpart280 ], [ %CH.0, %originalBB78 ], [ %CH.0, %if.end ], [ %CH.0, %if.then ], [ %CH.0, %land.lhs.true ], [ %CH.0, %originalBBpart2 ], [ %12, %originalBB ], [ %CH.0, %for.body ], [ %CH.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %69, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %181, %originalBB111alteredBB ], [ %ch.0, %originalBB101alteredBB ], [ %ch.0, %originalBB97alteredBB ], [ %ch.0, %originalBB90alteredBB ], [ %ch.0, %originalBB86alteredBB ], [ %ch.0, %originalBB82alteredBB ], [ %ch.0, %originalBB78alteredBB ], [ %176, %originalBBalteredBB ], [ %ch.0, %if.then75 ], [ %ch.0, %land.lhs.true73 ], [ %ch.0, %for.end72 ], [ %ch.0, %originalBBpart2116 ], [ %164, %originalBB111 ], [ %ch.0, %for.inc70 ], [ %ch.0, %if.end69 ], [ %ch.0, %originalBBpart2109 ], [ %ch.0, %originalBB101 ], [ %ch.0, %if.then62 ], [ %ch.0, %for.body55 ], [ %ch.0, %for.cond51 ], [ 97, %for.end50 ], [ %ch.0, %for.inc48 ], [ %ch.0, %originalBBpart299 ], [ %ch.0, %originalBB97 ], [ %ch.0, %if.end47 ], [ %ch.0, %originalBBpart295 ], [ %ch.0, %originalBB90 ], [ %ch.0, %if.then40 ], [ %ch.0, %for.body33 ], [ %ch.0, %for.cond29 ], [ %ch.0, %originalBBpart288 ], [ %ch.0, %originalBB86 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %if.end27 ], [ %ch.0, %if.then20 ], [ %ch.0, %originalBBpart284 ], [ %ch.0, %originalBB82 ], [ %ch.0, %land.lhs.true16 ], [ %ch.0, %originalBBpart280 ], [ %ch.0, %originalBB78 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %land.lhs.true ], [ %ch.0, %originalBBpart2 ], [ %12, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB111alteredBB ], [ %no.0, %originalBB101alteredBB ], [ %no.0, %originalBB97alteredBB ], [ %no.0, %originalBB90alteredBB ], [ %no.0, %originalBB86alteredBB ], [ %no.0, %originalBB82alteredBB ], [ %no.0, %originalBB78alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %if.then75 ], [ %no.0, %land.lhs.true73 ], [ %no.0, %for.end72 ], [ %no.0, %originalBBpart2116 ], [ %no.0, %originalBB111 ], [ %no.0, %for.inc70 ], [ %no.0, %if.end69 ], [ %no.0, %originalBBpart2109 ], [ %no.0, %originalBB101 ], [ %no.0, %if.then62 ], [ %no.0, %for.body55 ], [ %no.0, %for.cond51 ], [ %no.0, %for.end50 ], [ %no.0, %for.inc48 ], [ %no.0, %originalBBpart299 ], [ %no.0, %originalBB97 ], [ %no.0, %if.end47 ], [ %no.0, %originalBBpart295 ], [ %no.0, %originalBB90 ], [ %no.0, %if.then40 ], [ %no.0, %for.body33 ], [ %no.0, %for.cond29 ], [ %no.0, %originalBBpart288 ], [ %no.0, %originalBB86 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end27 ], [ %no.0, %if.then20 ], [ %no.0, %originalBBpart284 ], [ %no.0, %originalBB82 ], [ %no.0, %land.lhs.true16 ], [ %no.0, %originalBBpart280 ], [ %no.0, %originalBB78 ], [ %no.0, %if.end ], [ 0, %if.then ], [ %no.0, %land.lhs.true ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %NO.0.be = phi i32 [ %NO.0, %loopEntry ], [ %NO.0, %originalBB111alteredBB ], [ %NO.0, %originalBB101alteredBB ], [ %NO.0, %originalBB97alteredBB ], [ %NO.0, %originalBB90alteredBB ], [ %NO.0, %originalBB86alteredBB ], [ %NO.0, %originalBB82alteredBB ], [ %NO.0, %originalBB78alteredBB ], [ %NO.0, %originalBBalteredBB ], [ %NO.0, %if.then75 ], [ %NO.0, %land.lhs.true73 ], [ %NO.0, %for.end72 ], [ %NO.0, %originalBBpart2116 ], [ %NO.0, %originalBB111 ], [ %NO.0, %for.inc70 ], [ %NO.0, %if.end69 ], [ %NO.0, %originalBBpart2109 ], [ %NO.0, %originalBB101 ], [ %NO.0, %if.then62 ], [ %NO.0, %for.body55 ], [ %NO.0, %for.cond51 ], [ %NO.0, %for.end50 ], [ %NO.0, %for.inc48 ], [ %NO.0, %originalBBpart299 ], [ %NO.0, %originalBB97 ], [ %NO.0, %if.end47 ], [ %NO.0, %originalBBpart295 ], [ %NO.0, %originalBB90 ], [ %NO.0, %if.then40 ], [ %NO.0, %for.body33 ], [ %NO.0, %for.cond29 ], [ %NO.0, %originalBBpart288 ], [ %NO.0, %originalBB86 ], [ %NO.0, %for.end ], [ %NO.0, %for.inc ], [ %NO.0, %if.end27 ], [ %68, %if.then20 ], [ %NO.0, %originalBBpart284 ], [ %NO.0, %originalBB82 ], [ %NO.0, %land.lhs.true16 ], [ %NO.0, %originalBBpart280 ], [ %NO.0, %originalBB78 ], [ %NO.0, %if.end ], [ %NO.0, %if.then ], [ %NO.0, %land.lhs.true ], [ %NO.0, %originalBBpart2 ], [ %NO.0, %originalBB ], [ %NO.0, %for.body ], [ %NO.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554910222, %originalBB111alteredBB ], [ 1742691926, %originalBB101alteredBB ], [ -2032769846, %originalBB97alteredBB ], [ 208874884, %originalBB90alteredBB ], [ -1809467142, %originalBB86alteredBB ], [ 1416740461, %originalBB82alteredBB ], [ 1403647866, %originalBB78alteredBB ], [ 555103288, %originalBBalteredBB ], [ 1804898691, %if.then75 ], [ %175, %land.lhs.true73 ], [ %174, %for.end72 ], [ -1401154412, %originalBBpart2116 ], [ %173, %originalBB111 ], [ %163, %for.inc70 ], [ -663012826, %if.end69 ], [ -1080743445, %originalBBpart2109 ], [ %154, %originalBB101 ], [ %143, %if.then62 ], [ %134, %for.body55 ], [ %131, %for.cond51 ], [ -1401154412, %for.end50 ], [ 1239271667, %for.inc48 ], [ -871743728, %originalBBpart299 ], [ %129, %originalBB97 ], [ %120, %if.end47 ], [ 1765892803, %originalBBpart295 ], [ %111, %originalBB90 ], [ %100, %if.then40 ], [ %91, %for.body33 ], [ %88, %for.cond29 ], [ 1239271667, %originalBBpart288 ], [ %87, %originalBB86 ], [ %78, %for.end ], [ -1922155427, %for.inc ], [ -1096126599, %if.end27 ], [ -1938862824, %if.then20 ], [ %64, %originalBBpart284 ], [ %63, %originalBB82 ], [ %54, %land.lhs.true16 ], [ %45, %originalBBpart280 ], [ %44, %originalBB78 ], [ %35, %if.end ], [ -1571486443, %if.then ], [ %23, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1934755722, i32 -1075242142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 555103288, i32 -1414311450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %12, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 226634283, i32 -1414311450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 992388600, i32 -1571486443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i8 %ch.0, 123
  %23 = select i1 %cmp8, i32 264102350, i32 -1571486443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv10 = sext i8 %ch.0 to i64
  %24 = add nsw i64 %conv10, -97
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1403647866, i32 1771128227
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i8 %CH.0, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2098018570, i32 1771128227
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 881993215, i32 -1938862824
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1416740461, i32 -173557092
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i8 %CH.0, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 860329867, i32 -173557092
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 459236031, i32 -1938862824
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %conv21 = sext i8 %CH.0 to i64
  %65 = add nsw i64 %conv21, -65
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %65
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %arrayidx24, align 4
  %68 = add i32 %NO.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1809467142, i32 -2073794805
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2130660131, i32 -2073794805
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i8 %CH.0, 91
  %88 = select i1 %cmp31, i32 438075303, i32 247278853
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %conv34 = sext i8 %CH.0 to i64
  %89 = add nsw i64 %conv34, -65
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %89
  %90 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp38, i32 2081264284, i32 1765892803
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 208874884, i32 -59393283
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %conv41 = sext i8 %CH.0 to i32
  %101 = add nsw i32 %conv41, -65
  %idxprom44 = sext i32 %101 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44
  %102 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv41, i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 944176377, i32 -59393283
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2032769846, i32 1644183652
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 636113401, i32 1644183652
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %130 = add i8 %CH.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i8 %ch.0, 123
  %131 = select i1 %cmp53, i32 -1070149517, i32 941462325
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %conv56 = sext i8 %ch.0 to i64
  %132 = add nsw i64 %conv56, -97
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %132
  %133 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %133, 0
  %134 = select i1 %cmp60, i32 14333544, i32 -1080743445
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1742691926, i32 666910653
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv63 = sext i8 %ch.0 to i32
  %144 = add nsw i32 %conv63, -97
  %idxprom66 = sext i32 %144 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom66
  %145 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv63, i32 %145)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -583351689, i32 666910653
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 554910222, i32 418862420
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %164 = add i8 %ch.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 138018331, i32 418862420
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %no.0, 0
  %174 = select i1 %tobool.not, i32 1804898691, i32 1843466203
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %tobool74.not = icmp eq i32 %NO.0, 0
  %175 = select i1 %tobool74.not, i32 1804898691, i32 1188345551
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %176 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %conv41alteredBB = sext i8 %CH.0 to i32
  %177 = add nsw i32 %conv41alteredBB, -65
  %idxprom44alteredBB = sext i32 %177 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44alteredBB
  %178 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv41alteredBB, i32 %178)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %conv63alteredBB = sext i8 %ch.0 to i32
  %179 = add nsw i32 %conv63alteredBB, -97
  %idxprom66alteredBB = sext i32 %179 to i64
  %arrayidx67alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom66alteredBB
  %180 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv63alteredBB, i32 %180)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %181 = add i8 %ch.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
