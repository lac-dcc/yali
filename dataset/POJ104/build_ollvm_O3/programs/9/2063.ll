; ModuleID = 'build_ollvm/programs/9/2063.ll'
source_filename = "source-C-CXX/9/2063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -873344232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -873344232, label %for.cond
    i32 -787941768, label %originalBB
    i32 -1815080267, label %originalBBpart2
    i32 -1810272383, label %for.body
    i32 1205551948, label %for.inc
    i32 1558838718, label %for.end
    i32 -1379744455, label %land.lhs.true
    i32 -1508737843, label %originalBB42
    i32 -1575094434, label %originalBBpart244
    i32 -236340706, label %if.then
    i32 1912706433, label %if.else
    i32 1410487724, label %originalBB46
    i32 1536629640, label %originalBBpart248
    i32 1349787731, label %land.lhs.true7
    i32 -474645342, label %land.lhs.true10
    i32 -1702455090, label %originalBB50
    i32 -611439474, label %originalBBpart252
    i32 598769113, label %if.then13
    i32 -1599879047, label %if.else15
    i32 -1036415759, label %land.lhs.true17
    i32 985304719, label %originalBB54
    i32 923169069, label %originalBBpart256
    i32 -283818631, label %if.then20
    i32 1202250817, label %if.else22
    i32 1692568378, label %land.lhs.true24
    i32 -1006757809, label %originalBB58
    i32 -964697574, label %originalBBpart260
    i32 1162844379, label %if.then27
    i32 -136596947, label %if.else29
    i32 1327482916, label %land.lhs.true31
    i32 1877936201, label %originalBB62
    i32 802742250, label %originalBBpart264
    i32 -820437217, label %if.then34
    i32 756451905, label %if.else36
    i32 -1754046134, label %if.end
    i32 859096509, label %originalBB66
    i32 -1943969010, label %originalBBpart268
    i32 362693701, label %if.end38
    i32 -186511975, label %if.end39
    i32 4426794, label %originalBB70
    i32 460066654, label %originalBBpart272
    i32 -1999988645, label %if.end40
    i32 1775378404, label %originalBB74
    i32 -119171368, label %originalBBpart276
    i32 689529455, label %if.end41
    i32 -583064961, label %originalBB78
    i32 767965729, label %originalBBpart280
    i32 1138214498, label %originalBBalteredBB
    i32 -1692226663, label %originalBB42alteredBB
    i32 -1077919302, label %originalBB46alteredBB
    i32 -955097472, label %originalBB50alteredBB
    i32 -231797600, label %originalBB54alteredBB
    i32 208275446, label %originalBB58alteredBB
    i32 1021553401, label %originalBB62alteredBB
    i32 1117510241, label %originalBB66alteredBB
    i32 1185563703, label %originalBB70alteredBB
    i32 -1600795020, label %originalBB74alteredBB
    i32 862940712, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB78, %if.end41, %originalBBpart276, %originalBB74, %if.end40, %originalBBpart272, %originalBB70, %if.end39, %if.end38, %originalBBpart268, %originalBB66, %if.end, %if.else36, %if.then34, %originalBBpart264, %originalBB62, %land.lhs.true31, %if.else29, %if.then27, %originalBBpart260, %originalBB58, %land.lhs.true24, %if.else22, %if.then20, %originalBBpart256, %originalBB54, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart252, %originalBB50, %land.lhs.true10, %land.lhs.true7, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -583064961, %originalBB78alteredBB ], [ 1775378404, %originalBB74alteredBB ], [ 4426794, %originalBB70alteredBB ], [ 859096509, %originalBB66alteredBB ], [ 1877936201, %originalBB62alteredBB ], [ -1006757809, %originalBB58alteredBB ], [ 985304719, %originalBB54alteredBB ], [ -1702455090, %originalBB50alteredBB ], [ 1410487724, %originalBB46alteredBB ], [ -1508737843, %originalBB42alteredBB ], [ -787941768, %originalBBalteredBB ], [ %222, %originalBB78 ], [ %213, %if.end41 ], [ 689529455, %originalBBpart276 ], [ %204, %originalBB74 ], [ %195, %if.end40 ], [ -1999988645, %originalBBpart272 ], [ %186, %originalBB70 ], [ %177, %if.end39 ], [ -186511975, %if.end38 ], [ 362693701, %originalBBpart268 ], [ %168, %originalBB66 ], [ %159, %if.end ], [ -1754046134, %if.else36 ], [ -1754046134, %if.then34 ], [ %150, %originalBBpart264 ], [ %149, %originalBB62 ], [ %139, %land.lhs.true31 ], [ %130, %if.else29 ], [ 362693701, %if.then27 ], [ %128, %originalBBpart260 ], [ %127, %originalBB58 ], [ %117, %land.lhs.true24 ], [ %108, %if.else22 ], [ -186511975, %if.then20 ], [ %106, %originalBBpart256 ], [ %105, %originalBB54 ], [ %95, %land.lhs.true17 ], [ %86, %if.else15 ], [ -1999988645, %if.then13 ], [ %84, %originalBBpart252 ], [ %83, %originalBB50 ], [ %73, %land.lhs.true10 ], [ %64, %land.lhs.true7 ], [ %62, %originalBBpart248 ], [ %61, %originalBB46 ], [ %51, %if.else ], [ 689529455, %if.then ], [ %42, %originalBBpart244 ], [ %41, %originalBB42 ], [ %31, %land.lhs.true ], [ %22, %for.end ], [ -873344232, %for.inc ], [ 1205551948, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -787941768, i32 1138214498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1815080267, i32 1138214498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1810272383, i32 1558838718
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %21, 8
  %22 = select i1 %cmp2, i32 -1379744455, i32 1912706433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1508737843, i32 -1692226663
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx8, align 16
  %cmp4 = icmp eq i32 %32, 300
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1575094434, i32 -1692226663
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -236340706, i32 1912706433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 54)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1410487724, i32 -1077919302
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %52, 25
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1536629640, i32 -1077919302
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1349787731, i32 -1599879047
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %63, 1254
  %64 = select i1 %cmp9, i32 -474645342, i32 -1599879047
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1702455090, i32 -955097472
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx18, align 16
  %cmp12 = icmp ne i32 %74, 1761
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -611439474, i32 -955097472
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 598769113, i32 -1599879047
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 57)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %85, 25
  %86 = select i1 %cmp16, i32 -1036415759, i32 1202250817
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 985304719, i32 -231797600
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %96, 1761
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 923169069, i32 -231797600
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %106 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -283818631, i32 1202250817
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 56)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %107, 3
  %108 = select i1 %cmp23, i32 1692568378, i32 -136596947
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1006757809, i32 208275446
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %118, 200
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -964697574, i32 208275446
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %128 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1162844379, i32 -136596947
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 50)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %129, 10
  %130 = select i1 %cmp30, i32 1327482916, i32 756451905
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1877936201, i32 1021553401
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %140, 1511
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 802742250, i32 1021553401
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %150 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -820437217, i32 756451905
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 54)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 859096509, i32 1117510241
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1943969010, i32 1117510241
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 4426794, i32 1185563703
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 460066654, i32 1185563703
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1775378404, i32 -1600795020
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -119171368, i32 -1600795020
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -583064961, i32 862940712
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 767965729, i32 862940712
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
