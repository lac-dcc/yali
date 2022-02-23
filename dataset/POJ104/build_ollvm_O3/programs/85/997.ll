; ModuleID = 'build_ollvm/programs/85/997.ll'
source_filename = "source-C-CXX/85/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1816891906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816891906, label %for.cond
    i32 -1435090981, label %originalBB
    i32 368651545, label %originalBBpart2
    i32 -1749827987, label %for.body
    i32 1583185494, label %originalBB83
    i32 1034919366, label %originalBBpart285
    i32 -2044052705, label %if.then
    i32 234692835, label %if.end
    i32 697268879, label %for.cond5
    i32 -620204540, label %for.body8
    i32 504512443, label %originalBB87
    i32 -1355744379, label %originalBBpart289
    i32 455555718, label %for.inc
    i32 -1797766314, label %for.end
    i32 196535360, label %for.cond10
    i32 1196077247, label %for.body13
    i32 478110669, label %land.lhs.true
    i32 -266712258, label %if.then26
    i32 -1264754904, label %if.end30
    i32 3736577, label %for.inc31
    i32 -146649505, label %for.end33
    i32 -1063520171, label %if.then37
    i32 594833477, label %originalBB91
    i32 -847639270, label %originalBBpart293
    i32 796723134, label %if.end39
    i32 -261888264, label %if.then46
    i32 -360463050, label %if.end50
    i32 -185757796, label %for.cond51
    i32 51906732, label %for.body54
    i32 -1434450983, label %land.lhs.true62
    i32 587396100, label %if.then71
    i32 -199057389, label %originalBB95
    i32 -1305364506, label %originalBBpart2104
    i32 -1529574165, label %if.end76
    i32 1214461892, label %for.inc77
    i32 2064532906, label %for.end79
    i32 1788128802, label %originalBB106
    i32 -1978329735, label %originalBBpart2108
    i32 -1957480423, label %for.inc80
    i32 78769656, label %for.end82
    i32 -1097573158, label %originalBB110
    i32 79917367, label %originalBBpart2112
    i32 -235941411, label %originalBBalteredBB
    i32 359553174, label %originalBB83alteredBB
    i32 1400379413, label %originalBB87alteredBB
    i32 714998354, label %originalBB91alteredBB
    i32 1073330625, label %originalBB95alteredBB
    i32 -1022369266, label %originalBB106alteredBB
    i32 1792832330, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB110, %for.end82, %for.inc80, %originalBBpart2108, %originalBB106, %for.end79, %for.inc77, %if.end76, %originalBBpart2104, %originalBB95, %if.then71, %land.lhs.true62, %for.body54, %for.cond51, %if.end50, %if.then46, %if.end39, %originalBBpart293, %originalBB91, %if.then37, %for.end33, %for.inc31, %if.end30, %if.then26, %land.lhs.true, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body8, %for.cond5, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end82 ], [ %144, %for.inc80 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then37 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB110 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end79 ], [ %124, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then71 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ 0, %if.end50 ], [ %k.0, %if.then46 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then37 ], [ %k.0, %for.end33 ], [ %70, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 0, %for.end ], [ %62, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ 0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB110 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond51 ], [ %a.0, %if.end50 ], [ %a.0, %if.then46 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.then37 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %41, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1097573158, %originalBB110alteredBB ], [ 1788128802, %originalBB106alteredBB ], [ -199057389, %originalBB95alteredBB ], [ 594833477, %originalBB91alteredBB ], [ 504512443, %originalBB87alteredBB ], [ 1583185494, %originalBB83alteredBB ], [ -1435090981, %originalBBalteredBB ], [ %162, %originalBB110 ], [ %153, %for.end82 ], [ -1816891906, %for.inc80 ], [ -1957480423, %originalBBpart2108 ], [ %143, %originalBB106 ], [ %133, %for.end79 ], [ -185757796, %for.inc77 ], [ 1214461892, %if.end76 ], [ 1214461892, %originalBBpart2104 ], [ %123, %originalBB95 ], [ %113, %if.then71 ], [ %104, %land.lhs.true62 ], [ %100, %for.body54 ], [ %98, %for.cond51 ], [ -185757796, %if.end50 ], [ -1957480423, %if.then46 ], [ %94, %if.end39 ], [ -1957480423, %originalBBpart293 ], [ %90, %originalBB91 ], [ %81, %if.then37 ], [ %72, %for.end33 ], [ 196535360, %for.inc31 ], [ 3736577, %if.end30 ], [ -146649505, %if.then26 ], [ %68, %land.lhs.true ], [ %66, %for.body13 ], [ %64, %for.cond10 ], [ 196535360, %for.end ], [ 697268879, %for.inc ], [ 455555718, %originalBBpart289 ], [ %61, %originalBB87 ], [ %52, %for.body8 ], [ %43, %for.cond5 ], [ 697268879, %if.end ], [ -1957480423, %if.then ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1435090981, i32 -235941411
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
  %18 = select i1 %17, i32 368651545, i32 -235941411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1749827987, i32 78769656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1583185494, i32 359553174
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1034919366, i32 359553174
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2044052705, i32 234692835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %conv = sext i32 %40 to i64
  %mul = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %41 = bitcast i8* %call4 to i32*
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp6, i32 -620204540, i32 -1797766314
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 504512443, i32 1400379413
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1355744379, i32 1400379413
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %63
  %64 = select i1 %cmp11, i32 1196077247, i32 -146649505
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %mul16.neg.neg = mul i32 %k.0, 3
  %.neg49 = add i32 %65, %mul16.neg.neg
  %cmp17 = icmp slt i32 %.neg49, 61
  %66 = select i1 %cmp17, i32 478110669, i32 -1264754904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %.neg46.neg = mul i32 %k.0, 3
  %.neg48 = add i32 %.neg46.neg, 3
  %.neg47 = add i32 %.neg48, %67
  %cmp24 = icmp sgt i32 %.neg47, 59
  %68 = select i1 %cmp24, i32 -266712258, i32 -1264754904
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a.0, align 4
  %cmp35 = icmp sgt i32 %71, 60
  %72 = select i1 %cmp35, i32 -1063520171, i32 796723134
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 594833477, i32 714998354
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -847639270, i32 714998354
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -1
  %idxprom40 = sext i32 %92 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %mul42.neg.neg = mul i32 %91, 3
  %.neg44 = add i32 %mul42.neg.neg, %93
  %cmp44 = icmp slt i32 %.neg44, 60
  %94 = select i1 %cmp44, i32 -261888264, i32 -360463050
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %mul47.neg = mul i32 %95, -3
  %96 = add i32 %mul47.neg, 60
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %k.0, %97
  %98 = select i1 %cmp52, i32 51906732, i32 2064532906
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom55
  %99 = load i32, i32* %arrayidx56, align 4
  %.neg41.neg = mul i32 %k.0, 3
  %.neg43 = add i32 %.neg41.neg, 3
  %.neg42 = add i32 %.neg43, %99
  %cmp60 = icmp slt i32 %.neg42, 60
  %100 = select i1 %cmp60, i32 -1434450983, i32 -1529574165
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %idxprom64 = sext i32 %101 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom64
  %102 = load i32, i32* %arrayidx65, align 4
  %.neg39.neg = mul i32 %k.0, 3
  %.neg40 = add i32 %.neg39.neg, 3
  %103 = add i32 %.neg40, %102
  %cmp69 = icmp sgt i32 %103, 60
  %104 = select i1 %cmp69, i32 587396100, i32 -1529574165
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -199057389, i32 1073330625
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg37 = mul i32 %k.0, -3
  %114 = add i32 %.neg37, 57
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1305364506, i32 1073330625
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1788128802, i32 -1022369266
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %134 = bitcast i32* %a.0 to i8*
  call void @free(i8* %134) #4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1978329735, i32 -1022369266
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1097573158, i32 1792832330
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 79917367, i32 1792832330
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = mul i32 %k.0, -3
  %163 = add i32 %.neg, 57
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %164 = bitcast i32* %a.0 to i8*
  call void @free(i8* %164) #4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
