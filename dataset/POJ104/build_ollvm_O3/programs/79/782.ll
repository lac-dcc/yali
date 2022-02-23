; ModuleID = 'build_ollvm/programs/79/782.ll'
source_filename = "source-C-CXX/79/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NO = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @boolean(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1907464574, i32 2097116462
  %9 = select i1 %7, i32 591372732, i32 2097116462
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 -321654241, i32 179142816
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 -1699733308, i32 -321654241
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1356944785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356944785, label %first
    i32 -1868483732, label %land.lhs.true
    i32 -1699733308, label %lor.lhs.false
    i32 -321654241, label %if.then
    i32 179142816, label %if.else
    i32 591372732, label %originalBB
    i32 -1907464574, label %originalBBpart2
    i32 1444737415, label %return
    i32 2097116462, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 591372732, %originalBBalteredBB ], [ 1444737415, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 1444737415, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -1868483732, i32 -1699733308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %y1 = alloca i64, align 8
  %m1 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y1, i64* nonnull %m1, i64* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y2, i64* nonnull %m2, i64* nonnull %d2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981832803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981832803, label %for.cond
    i32 2126023926, label %for.body
    i32 1852042927, label %originalBB
    i32 -1674722760, label %originalBBpart2
    i32 841886316, label %if.then
    i32 1072125952, label %if.else
    i32 -1438631370, label %if.end
    i32 -691053809, label %originalBB50
    i32 786420593, label %originalBBpart252
    i32 -1017796260, label %for.inc
    i32 -1790433862, label %for.end
    i32 -385675475, label %for.cond11
    i32 -1053348185, label %for.body15
    i32 -70500357, label %if.then20
    i32 435775326, label %if.else23
    i32 -574166326, label %if.end27
    i32 -1573415035, label %originalBB54
    i32 -1100245008, label %originalBBpart256
    i32 1120738237, label %for.inc28
    i32 -1052352473, label %originalBB58
    i32 1861651507, label %originalBBpart268
    i32 -1587685842, label %for.end30
    i32 24052957, label %for.cond32
    i32 -1639365798, label %originalBB70
    i32 931340201, label %originalBBpart284
    i32 -2118646609, label %for.body36
    i32 554574430, label %originalBB86
    i32 -103392113, label %originalBBpart288
    i32 2077868779, label %if.then41
    i32 -645297701, label %if.else43
    i32 1184783400, label %if.end45
    i32 1266029304, label %originalBB90
    i32 894374819, label %originalBBpart292
    i32 -513178466, label %for.inc46
    i32 285893089, label %for.end48
    i32 -382654412, label %originalBBalteredBB
    i32 -1462221268, label %originalBB50alteredBB
    i32 743209765, label %originalBB54alteredBB
    i32 -727911541, label %originalBB58alteredBB
    i32 164105672, label %originalBB70alteredBB
    i32 2105826531, label %originalBB86alteredBB
    i32 -1329492699, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart292, %originalBB90, %if.end45, %if.else43, %if.then41, %originalBBpart288, %originalBB86, %for.body36, %originalBBpart284, %originalBB70, %for.cond32, %for.end30, %originalBBpart268, %originalBB58, %for.inc28, %originalBBpart256, %originalBB54, %if.end27, %if.else23, %if.then20, %for.body15, %for.cond11, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %157, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond32 ], [ %96, %for.end30 ], [ %i.0, %originalBBpart268 ], [ %84, %originalBB58 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.end45 ], [ %.neg22, %if.else43 ], [ %137, %if.then41 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.cond32 ], [ %95, %for.end30 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.end27 ], [ %56, %if.else23 ], [ %54, %if.then20 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond11 ], [ %47, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %if.end ], [ %26, %if.else ], [ %24, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1266029304, %originalBB90alteredBB ], [ 554574430, %originalBB86alteredBB ], [ -1639365798, %originalBB70alteredBB ], [ -1052352473, %originalBB58alteredBB ], [ -1573415035, %originalBB54alteredBB ], [ -691053809, %originalBB50alteredBB ], [ 1852042927, %originalBBalteredBB ], [ 24052957, %for.inc46 ], [ -513178466, %originalBBpart292 ], [ %155, %originalBB90 ], [ %146, %if.end45 ], [ 1184783400, %if.else43 ], [ 1184783400, %if.then41 ], [ %136, %originalBBpart288 ], [ %135, %originalBB86 ], [ %126, %for.body36 ], [ %117, %originalBBpart284 ], [ %116, %originalBB70 ], [ %105, %for.cond32 ], [ 24052957, %for.end30 ], [ -385675475, %originalBBpart268 ], [ %93, %originalBB58 ], [ %83, %for.inc28 ], [ 1120738237, %originalBBpart256 ], [ %74, %originalBB54 ], [ %65, %if.end27 ], [ -574166326, %if.else23 ], [ -574166326, %if.then20 ], [ %52, %for.body15 ], [ %50, %for.cond11 ], [ -385675475, %for.end ], [ -981832803, %for.inc ], [ -1017796260, %originalBBpart252 ], [ %44, %originalBB50 ], [ %35, %if.end ], [ -1438631370, %if.else ], [ -1438631370, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %m1, align 8
  %1 = add i64 %0, -1
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1790433862, i32 2126023926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1852042927, i32 -382654412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i64, i64* %y1, align 8
  %conv = trunc i64 %12 to i32
  %call2 = call i32 @boolean(i32 %conv)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1674722760, i32 -382654412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 841886316, i32 1072125952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %i.0
  %23 = load i32, i32* %arrayidx, align 4
  %conv5 = sext i32 %23 to i64
  %24 = sub i64 %sum.0, %conv5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %i.0
  %25 = load i32, i32* %arrayidx7, align 4
  %conv8 = sext i32 %25 to i64
  %26 = sub i64 %sum.0, %conv8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -691053809, i32 -1462221268
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 786420593, i32 -1462221268
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i64, i64* %d1, align 8
  %47 = sub i64 %sum.0, %46
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i64, i64* %m2, align 8
  %49 = add i64 %48, -1
  %cmp13.not = icmp sgt i64 %i.0, %49
  %50 = select i1 %cmp13.not, i32 -1587685842, i32 -1053348185
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %51 = load i64, i64* %y2, align 8
  %conv16 = trunc i64 %51 to i32
  %call17 = call i32 @boolean(i32 %conv16)
  %cmp18 = icmp eq i32 %call17, 1
  %52 = select i1 %cmp18, i32 -70500357, i32 435775326
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %i.0
  %53 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %53 to i64
  %54 = add i64 %sum.0, %conv22
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %i.0
  %55 = load i32, i32* %arrayidx24, align 4
  %conv25 = sext i32 %55 to i64
  %56 = add i64 %sum.0, %conv25
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1573415035, i32 743209765
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1100245008, i32 743209765
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1052352473, i32 -727911541
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %84 = add i64 %i.0, 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1861651507, i32 -727911541
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %94 = load i64, i64* %d2, align 8
  %95 = add i64 %94, %sum.0
  %96 = load i64, i64* %y1, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1639365798, i32 164105672
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %106 = load i64, i64* %y2, align 8
  %107 = add i64 %106, -1
  %cmp34 = icmp sle i64 %i.0, %107
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 931340201, i32 164105672
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2118646609, i32 285893089
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 554574430, i32 2105826531
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv37 = trunc i64 %i.0 to i32
  %call38 = call i32 @boolean(i32 %conv37)
  %cmp39 = icmp eq i32 %call38, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -103392113, i32 2105826531
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %136 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2077868779, i32 -645297701
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %137 = add i64 %sum.0, 366
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %.neg22 = add i64 %sum.0, 365
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1266029304, i32 -1329492699
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 894374819, i32 -1329492699
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i64, i64* %y1, align 8
  %convalteredBB = trunc i64 %156 to i32
  %call2alteredBB = call i32 @boolean(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %157 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %conv37alteredBB = trunc i64 %i.0 to i32
  %call38alteredBB = call i32 @boolean(i32 %conv37alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
