; ModuleID = 'build_ollvm/programs/76/1439.ll'
source_filename = "source-C-CXX/76/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [101 x i32], align 16
  %x = alloca [101 x i8], align 16
  %0 = bitcast [101 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx3, align 1
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  call void @row(i8* nonnull %arraydecay, i32* nonnull %arraydecay5, i32 %conv, i8 signext %1, i8 signext %3)
  %4 = add i32 %conv, -1
  %5 = add i32 %conv, -4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1650496609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1650496609, label %for.cond
    i32 52244191, label %originalBB
    i32 479338323, label %originalBBpart2
    i32 1550083372, label %for.body
    i32 -1194796312, label %originalBB63
    i32 -219646389, label %originalBBpart265
    i32 453324185, label %for.cond8
    i32 1333240541, label %for.body13
    i32 -397173630, label %if.then
    i32 1618976545, label %if.end
    i32 -504564649, label %for.inc
    i32 446713713, label %originalBB67
    i32 101224209, label %originalBBpart270
    i32 1777877947, label %for.end
    i32 890508385, label %for.inc44
    i32 254400927, label %originalBB72
    i32 -561122099, label %originalBBpart281
    i32 -650006548, label %for.end46
    i32 1414283773, label %for.cond47
    i32 257957487, label %originalBB83
    i32 1481357536, label %originalBBpart285
    i32 1438036539, label %for.body51
    i32 88617715, label %for.inc58
    i32 -26407685, label %for.end60
    i32 1011388767, label %originalBB87
    i32 -1492267676, label %originalBBpart289
    i32 1145187762, label %originalBBalteredBB
    i32 1755568141, label %originalBB63alteredBB
    i32 -1024282389, label %originalBB67alteredBB
    i32 -1360057496, label %originalBB72alteredBB
    i32 -926505665, label %originalBB83alteredBB
    i32 300594233, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end60, %for.inc58, %for.body51, %originalBBpart285, %originalBB83, %for.cond47, %for.end46, %originalBBpart281, %originalBB72, %for.inc44, %for.end, %originalBBpart270, %originalBB67, %for.inc, %if.end, %if.then, %for.body13, %for.cond8, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %130, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB87 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB72 ], [ %n.0, %for.inc44 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart270 ], [ %.neg29, %originalBB67 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body13 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end60 ], [ %111, %for.inc58 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %131, %originalBB72alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB87 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart281 ], [ %.neg28, %originalBB72 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1011388767, %originalBB87alteredBB ], [ 257957487, %originalBB83alteredBB ], [ 254400927, %originalBB72alteredBB ], [ 446713713, %originalBB67alteredBB ], [ -1194796312, %originalBB63alteredBB ], [ 52244191, %originalBBalteredBB ], [ %129, %originalBB87 ], [ %120, %for.end60 ], [ 1414283773, %for.inc58 ], [ 88617715, %for.body51 ], [ %108, %originalBBpart285 ], [ %107, %originalBB83 ], [ %98, %for.cond47 ], [ 1414283773, %for.end46 ], [ 1650496609, %originalBBpart281 ], [ %89, %originalBB72 ], [ %80, %for.inc44 ], [ 890508385, %for.end ], [ 453324185, %originalBBpart270 ], [ %71, %originalBB67 ], [ %62, %for.inc ], [ -504564649, %if.end ], [ 1618976545, %if.then ], [ %48, %for.body13 ], [ %44, %for.cond8 ], [ 453324185, %originalBBpart265 ], [ %42, %originalBB63 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 52244191, i32 1145187762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 479338323, i32 1145187762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1550083372, i32 -650006548
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
  %33 = select i1 %32, i32 -1194796312, i32 1755568141
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -219646389, i32 1755568141
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = sub i32 %5, %m.0
  %cmp11 = icmp slt i32 %n.0, %43
  %44 = select i1 %cmp11, i32 1333240541, i32 1777877947
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = add i32 %n.0, 1
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %.neg32 = add i32 %n.0, 3
  %idxprom17 = sext i32 %.neg32 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp19, i32 -397173630, i32 1618976545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg30 = add i32 %n.0, 1
  %idxprom22 = sext i32 %.neg30 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %50 = add i32 %n.0, 3
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx26, align 4
  store i32 %51, i32* %arrayidx23, align 4
  store i32 %49, i32* %arrayidx26, align 4
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %.neg31 = add i32 %n.0, 2
  %idxprom36 = sext i32 %.neg31 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx37, align 4
  store i32 %53, i32* %arrayidx34, align 4
  store i32 %52, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 446713713, i32 -1024282389
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg29 = add i32 %n.0, 2
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 101224209, i32 -1024282389
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 254400927, i32 -1360057496
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg28 = add i32 %m.0, 2
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -561122099, i32 -1360057496
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 257957487, i32 -926505665
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %4
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1481357536, i32 -926505665
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %108 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1438036539, i32 -26407685
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %.neg = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom55
  %110 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %109, i32 %110)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1011388767, i32 300594233
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1492267676, i32 300594233
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %n.0, 2
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %m.0, 2
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @row(i8* nocapture %x, i32* nocapture %num, i32 %l, i8 signext %a, i8 signext %b) local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %div = sdiv i32 %l, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184975536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184975536, label %for.cond
    i32 -2139533867, label %for.body
    i32 -2114157408, label %for.cond1
    i32 -1902738777, label %originalBB
    i32 -2067346593, label %originalBBpart2
    i32 -717166989, label %for.body3
    i32 393170628, label %originalBB45
    i32 -348375811, label %originalBBpart247
    i32 -32994810, label %if.then
    i32 -1071463856, label %if.end
    i32 -2054916429, label %for.cond7
    i32 -554195679, label %for.body10
    i32 1809548042, label %originalBB49
    i32 -2051290671, label %originalBBpart251
    i32 -1241143816, label %if.then17
    i32 540699103, label %if.end18
    i32 -987035007, label %originalBB53
    i32 873634703, label %originalBBpart255
    i32 -438828123, label %land.lhs.true
    i32 232650745, label %if.then27
    i32 -1359982066, label %if.end39
    i32 640505146, label %for.inc
    i32 1640867586, label %originalBB57
    i32 2049967485, label %originalBBpart263
    i32 -477095298, label %for.end
    i32 -1197801315, label %for.inc41
    i32 -1947670328, label %for.end43
    i32 1015168420, label %for.end44
    i32 920720313, label %originalBB65
    i32 -504688363, label %originalBBpart267
    i32 -1375862326, label %originalBBalteredBB
    i32 1087837199, label %originalBB45alteredBB
    i32 883613304, label %originalBB49alteredBB
    i32 699538670, label %originalBB53alteredBB
    i32 113023680, label %originalBB57alteredBB
    i32 1905527049, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end44, %for.end43, %for.inc41, %for.end, %originalBBpart263, %originalBB57, %for.inc, %if.end39, %if.then27, %land.lhs.true, %originalBBpart255, %originalBB53, %if.end18, %if.then17, %originalBBpart251, %originalBB49, %for.body10, %for.cond7, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end44 ], [ %i.0, %for.end43 ], [ %106, %for.inc41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %96, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %40, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB65 ], [ %t.0, %for.end44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc ], [ %t.0, %if.end39 ], [ %86, %if.then27 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end18 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB65 ], [ %count.0, %for.end44 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB57 ], [ %count.0, %for.inc ], [ %count.0, %if.end39 ], [ %85, %if.then27 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %if.end18 ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond7 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end39 ], [ %flag.0, %if.then27 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %if.end18 ], [ %62, %if.then17 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond7 ], [ 0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920720313, %originalBB65alteredBB ], [ 1640867586, %originalBB57alteredBB ], [ -987035007, %originalBB53alteredBB ], [ 1809548042, %originalBB49alteredBB ], [ 393170628, %originalBB45alteredBB ], [ -1902738777, %originalBBalteredBB ], [ %124, %originalBB65 ], [ %115, %for.end44 ], [ 184975536, %for.end43 ], [ -2114157408, %for.inc41 ], [ -1197801315, %for.end ], [ -2054916429, %originalBBpart263 ], [ %105, %originalBB57 ], [ %95, %for.inc ], [ 640505146, %if.end39 ], [ -477095298, %if.then27 ], [ %83, %land.lhs.true ], [ %82, %originalBBpart255 ], [ %81, %originalBB53 ], [ %71, %if.end18 ], [ 540699103, %if.then17 ], [ %61, %originalBBpart251 ], [ %60, %originalBB49 ], [ %50, %for.body10 ], [ %41, %for.cond7 ], [ -2054916429, %if.end ], [ -1197801315, %if.then ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -2114157408, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %count.0, %div
  %0 = select i1 %cmp, i32 -2139533867, i32 1015168420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1902738777, i32 -1375862326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %l
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2067346593, i32 -1375862326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -717166989, i32 -1947670328
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 393170628, i32 1087837199
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %29, %a
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -348375811, i32 1087837199
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -32994810, i32 -1071463856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %l
  %41 = select i1 %cmp8, i32 -554195679, i32 -477095298
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1809548042, i32 883613304
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %x, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp15 = icmp eq i8 %51, %a
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2051290671, i32 883613304
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1241143816, i32 540699103
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %62 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -987035007, i32 699538670
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %x, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %72, %b
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 873634703, i32 699538670
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -438828123, i32 -1359982066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  %83 = select i1 %cmp25, i32 232650745, i32 -1359982066
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %num, i64 %idxprom28
  store i32 %i.0, i32* %arrayidx29, align 4
  %84 = add i32 %t.0, 1
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %num, i64 %idxprom31
  store i32 %j.0, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %x, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %x, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %85 = add i32 %count.0, 1
  %86 = add i32 %t.0, 2
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1640867586, i32 113023680
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2049967485, i32 113023680
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 920720313, i32 1905527049
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -504688363, i32 1905527049
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
