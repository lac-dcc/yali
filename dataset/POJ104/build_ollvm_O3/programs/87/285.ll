; ModuleID = 'build_ollvm/programs/87/285.ll'
source_filename = "source-C-CXX/87/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %c = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 30, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1374742518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1374742518, label %for.cond
    i32 437328069, label %for.body
    i32 543305947, label %originalBB
    i32 837817102, label %originalBBpart2
    i32 825430448, label %for.inc
    i32 771910269, label %originalBB47
    i32 258155815, label %originalBBpart263
    i32 -307437454, label %for.end
    i32 823715709, label %for.cond4
    i32 -606020635, label %for.body6
    i32 -1798582761, label %land.lhs.true
    i32 1826526120, label %land.lhs.true17
    i32 -1961501106, label %if.then
    i32 -1651747653, label %originalBB65
    i32 250014513, label %originalBBpart276
    i32 214762039, label %for.cond23
    i32 2094268949, label %land.rhs
    i32 -1251129408, label %originalBB78
    i32 -338683959, label %originalBBpart280
    i32 1449904876, label %land.end
    i32 1025057098, label %for.body34
    i32 -781285238, label %for.inc39
    i32 -1429572728, label %originalBB82
    i32 1295579181, label %originalBBpart292
    i32 -843216056, label %for.end40
    i32 2116460596, label %if.end
    i32 933209547, label %for.inc42
    i32 -22342302, label %originalBB94
    i32 96610602, label %originalBBpart298
    i32 -1143257877, label %for.end44
    i32 -7869447, label %originalBBalteredBB
    i32 2108255096, label %originalBB47alteredBB
    i32 -288078413, label %originalBB65alteredBB
    i32 786586182, label %originalBB78alteredBB
    i32 -2004835128, label %originalBB82alteredBB
    i32 -1308729138, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB94, %for.inc42, %if.end, %for.end40, %originalBBpart292, %originalBB82, %for.inc39, %for.body34, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %for.cond23, %originalBBpart276, %originalBB65, %if.then, %land.lhs.true17, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart263, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %129, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %117, %originalBB94 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %j.0, %for.end40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart263 ], [ %30, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %130, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart292 ], [ %98, %originalBB82 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -22342302, %originalBB94alteredBB ], [ -1429572728, %originalBB82alteredBB ], [ -1251129408, %originalBB78alteredBB ], [ -1651747653, %originalBB65alteredBB ], [ 771910269, %originalBB47alteredBB ], [ 543305947, %originalBBalteredBB ], [ 823715709, %originalBBpart298 ], [ %126, %originalBB94 ], [ %116, %for.inc42 ], [ 933209547, %if.end ], [ 2116460596, %for.end40 ], [ 214762039, %originalBBpart292 ], [ %107, %originalBB82 ], [ %97, %for.inc39 ], [ -781285238, %for.body34 ], [ %87, %land.end ], [ 1449904876, %originalBBpart280 ], [ %86, %originalBB78 ], [ %76, %land.rhs ], [ %67, %for.cond23 ], [ 214762039, %originalBBpart276 ], [ %65, %originalBB65 ], [ %56, %if.then ], [ %47, %land.lhs.true17 ], [ %45, %land.lhs.true ], [ %43, %for.body6 ], [ %40, %for.cond4 ], [ 823715709, %for.end ], [ -1374742518, %originalBBpart263 ], [ %39, %originalBB47 ], [ %29, %for.inc ], [ 825430448, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond23 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true17 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %0 = select i1 %cmp, i32 437328069, i32 -307437454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 543305947, i32 -7869447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom1
  store i8 %11, i8* %arrayidx2, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 837817102, i32 -7869447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 771910269, i32 2108255096
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 258155815, i32 2108255096
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 43, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 31
  %40 = select i1 %cmp5, i32 -606020635, i32 -1143257877
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %42, 45
  %43 = select i1 %cmp10.not, i32 2116460596, i32 -1798582761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %44, 47
  %45 = select i1 %cmp15, i32 1826526120, i32 2116460596
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %46, 58
  %47 = select i1 %cmp21, i32 -1961501106, i32 2116460596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1651747653, i32 -288078413
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 250014513, i32 -288078413
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %66, 47
  %67 = select i1 %cmp27, i32 2094268949, i32 1449904876
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1251129408, i32 786586182
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom29
  %77 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %77, 58
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -338683959, i32 786586182
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %87 = select i1 %.reg2mem.0, i32 1025057098, i32 -843216056
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom35
  %88 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %88 to i32
  %putchar22 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1429572728, i32 -2004835128
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1295579181, i32 -2004835128
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -22342302, i32 -1308729138
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 96610602, i32 -1308729138
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %128 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom1alteredBB
  store i8 %128, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
