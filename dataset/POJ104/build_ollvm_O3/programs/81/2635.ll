; ModuleID = 'build_ollvm/programs/81/2635.ll'
source_filename = "source-C-CXX/81/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %biaoji = alloca [100 x i32], align 16
  %jilu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797829487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797829487, label %for.cond
    i32 -1432068201, label %for.body
    i32 1591088627, label %land.lhs.true
    i32 1373870453, label %land.lhs.true10
    i32 -158616787, label %land.lhs.true14
    i32 1983870087, label %originalBB
    i32 556639237, label %originalBBpart2
    i32 -380803364, label %if.then
    i32 -560071278, label %originalBB76
    i32 2125258468, label %originalBBpart278
    i32 492622828, label %if.else
    i32 607456015, label %if.end
    i32 820320997, label %for.inc
    i32 -1999017284, label %for.end
    i32 50604880, label %originalBB80
    i32 -1914133373, label %originalBBpart282
    i32 -1823738032, label %if.then23
    i32 2075009595, label %originalBB84
    i32 65393126, label %originalBBpart286
    i32 -1280888615, label %for.cond24
    i32 -1244559639, label %for.body26
    i32 1818798913, label %for.inc29
    i32 -522922123, label %for.end31
    i32 2023086410, label %for.cond32
    i32 2045471913, label %for.body34
    i32 -1654521211, label %if.then38
    i32 1426775286, label %originalBB88
    i32 1686112517, label %originalBBpart297
    i32 1949660546, label %if.then42
    i32 -2132496894, label %if.else46
    i32 -1736530221, label %if.end49
    i32 -757197237, label %if.else50
    i32 -1825306262, label %if.end53
    i32 -74998043, label %for.inc54
    i32 -1814995576, label %for.end56
    i32 1991369921, label %for.cond58
    i32 2103151045, label %originalBB99
    i32 1926461849, label %originalBBpart2101
    i32 -1909654682, label %for.body60
    i32 61933700, label %if.then64
    i32 -44128178, label %if.end67
    i32 -88735210, label %for.inc68
    i32 -1137791613, label %for.end70
    i32 1446265462, label %if.else72
    i32 202564552, label %originalBB103
    i32 1171858869, label %originalBBpart2105
    i32 839541656, label %if.end75
    i32 134117093, label %originalBBalteredBB
    i32 -627167003, label %originalBB76alteredBB
    i32 -468873098, label %originalBB80alteredBB
    i32 -1049928572, label %originalBB84alteredBB
    i32 -1593813789, label %originalBB88alteredBB
    i32 -48567042, label %originalBB99alteredBB
    i32 1200868510, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.else72, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body60, %originalBBpart2101, %originalBB99, %for.cond58, %for.end56, %for.inc54, %if.end53, %if.else50, %if.end49, %if.else46, %if.then42, %originalBBpart297, %originalBB88, %if.then38, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body26, %for.cond24, %originalBBpart286, %originalBB84, %if.then23, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else72 ], [ %i.0, %for.end70 ], [ %137, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond58 ], [ 1, %for.end56 ], [ %112, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg30, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.else72 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then64 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ 1, %if.else50 ], [ %k.0, %if.end49 ], [ 1, %if.else46 ], [ %111, %if.then42 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then38 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 1, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.else72 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %136, %if.then64 ], [ %max.0, %for.body60 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond58 ], [ %113, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.else50 ], [ %max.0, %if.end49 ], [ %max.0, %if.else46 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then38 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true14 ], [ %max.0, %land.lhs.true10 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202564552, %originalBB103alteredBB ], [ 2103151045, %originalBB99alteredBB ], [ 1426775286, %originalBB88alteredBB ], [ 2075009595, %originalBB84alteredBB ], [ 50604880, %originalBB80alteredBB ], [ -560071278, %originalBB76alteredBB ], [ 1983870087, %originalBBalteredBB ], [ 839541656, %originalBBpart2105 ], [ %156, %originalBB103 ], [ %146, %if.else72 ], [ 839541656, %for.end70 ], [ 1991369921, %for.inc68 ], [ -88735210, %if.end67 ], [ -44128178, %if.then64 ], [ %135, %for.body60 ], [ %133, %originalBBpart2101 ], [ %132, %originalBB99 ], [ %122, %for.cond58 ], [ 1991369921, %for.end56 ], [ 2023086410, %for.inc54 ], [ -74998043, %if.end53 ], [ -1825306262, %if.else50 ], [ -1825306262, %if.end49 ], [ -1736530221, %if.else46 ], [ -1736530221, %if.then42 ], [ %110, %originalBBpart297 ], [ %109, %originalBB88 ], [ %99, %if.then38 ], [ %90, %for.body34 ], [ %88, %for.cond32 ], [ 2023086410, %for.end31 ], [ -1280888615, %for.inc29 ], [ 1818798913, %for.body26 ], [ %85, %for.cond24 ], [ -1280888615, %originalBBpart286 ], [ %84, %originalBB84 ], [ %75, %if.then23 ], [ %66, %originalBBpart282 ], [ %65, %originalBB80 ], [ %55, %for.end ], [ 1797829487, %for.inc ], [ 820320997, %if.end ], [ 607456015, %if.else ], [ 607456015, %originalBBpart278 ], [ %45, %originalBB76 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true14 ], [ %7, %land.lhs.true10 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1432068201, i32 -1999017284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %2, 141
  %3 = select i1 %cmp6, i32 1591088627, i32 492622828
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %4, 89
  %5 = select i1 %cmp9, i32 1373870453, i32 492622828
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %6, 91
  %7 = select i1 %cmp13, i32 -158616787, i32 492622828
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1983870087, i32 134117093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15
  %17 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %17, 59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 556639237, i32 134117093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -380803364, i32 492622828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -560071278, i32 -627167003
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2125258468, i32 -627167003
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 50604880, i32 -468873098
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %56, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1914133373, i32 -468873098
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1823738032, i32 1446265462
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2075009595, i32 -1049928572
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 65393126, i32 -1049928572
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 100
  %85 = select i1 %cmp25, i32 -1244559639, i32 -522922123
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp33 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp33, i32 2045471913, i32 -1814995576
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %89, 1
  %90 = select i1 %cmp37, i32 -1654521211, i32 -757197237
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1426775286, i32 -1593813789
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom39
  %100 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %100, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1686112517, i32 -1593813789
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1949660546, i32 -2132496894
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom44
  store i32 %111, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2103151045, i32 -48567042
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %123
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1926461849, i32 -48567042
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %133 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1909654682, i32 -1137791613
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom61
  %134 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %max.0, %134
  %135 = select i1 %cmp63, i32 61933700, i32 -44128178
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom65
  %136 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 202564552, i32 1200868510
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx73alteredBB, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1171858869, i32 1200868510
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx73alteredBB, align 16
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
