; ModuleID = 'build_ollvm/programs/78/3467.ll'
source_filename = "source-C-CXX/78/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload92.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %tobool17.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1709422486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1709422486, label %for.cond
    i32 813790856, label %if.then
    i32 -1322585624, label %originalBB
    i32 -1867825490, label %originalBBpart2
    i32 -696185370, label %for.cond1
    i32 -570179388, label %for.body
    i32 -667571906, label %for.inc
    i32 446527149, label %for.end
    i32 -1299996823, label %for.cond3
    i32 -1258401761, label %originalBB43
    i32 1911423140, label %originalBBpart245
    i32 -1488767072, label %for.body5
    i32 153250231, label %for.cond6
    i32 -18990012, label %land.rhs
    i32 502504293, label %land.end
    i32 1302042097, label %originalBB47
    i32 -660172776, label %originalBBpart249
    i32 253903849, label %for.body9
    i32 -275599538, label %originalBB51
    i32 -517393804, label %originalBBpart253
    i32 1134553238, label %land.lhs.true
    i32 -2090778739, label %if.then13
    i32 482045907, label %originalBB55
    i32 2102849618, label %originalBBpart264
    i32 1975843547, label %if.else
    i32 -741116856, label %originalBB66
    i32 -593236331, label %originalBBpart268
    i32 1621219818, label %land.lhs.true18
    i32 1104720171, label %if.then20
    i32 1967877675, label %if.end
    i32 -106321987, label %originalBB70
    i32 1828999915, label %originalBBpart272
    i32 1187160899, label %if.end23
    i32 -530112029, label %for.inc24
    i32 953235444, label %for.end26
    i32 -841711731, label %originalBB74
    i32 -1535632638, label %originalBBpart276
    i32 -1699392450, label %for.end27
    i32 44779498, label %originalBB78
    i32 -1830943923, label %originalBBpart280
    i32 -1397416735, label %for.cond28
    i32 287211343, label %for.body30
    i32 -1371254320, label %if.then34
    i32 1535052150, label %if.end36
    i32 597296543, label %originalBB82
    i32 -691130189, label %originalBBpart284
    i32 -1163843663, label %for.inc37
    i32 1134612403, label %for.end39
    i32 -2078383399, label %if.else40
    i32 535129510, label %if.end41
    i32 -38612187, label %for.end42
    i32 -992420142, label %originalBB86
    i32 -1744931746, label %originalBBpart288
    i32 -1489003930, label %originalBBalteredBB
    i32 -1624842579, label %originalBB43alteredBB
    i32 -110423371, label %originalBB47alteredBB
    i32 661324488, label %originalBB51alteredBB
    i32 562036655, label %originalBB55alteredBB
    i32 -1243710006, label %originalBB66alteredBB
    i32 -192502148, label %originalBB70alteredBB
    i32 -412205716, label %originalBB74alteredBB
    i32 -1946407211, label %originalBB78alteredBB
    i32 1475401013, label %originalBB82alteredBB
    i32 -1134567322, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB86, %for.end42, %if.end41, %if.else40, %for.end39, %for.inc37, %originalBBpart284, %originalBB82, %if.end36, %if.then34, %for.body30, %for.cond28, %originalBBpart280, %originalBB78, %for.end27, %originalBBpart276, %originalBB74, %for.end26, %for.inc24, %if.end23, %originalBBpart272, %originalBB70, %if.end, %if.then20, %land.lhs.true18, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB55, %if.then13, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body9, %originalBBpart249, %originalBB47, %land.end, %land.rhs, %for.cond6, %for.body5, %originalBBpart245, %originalBB43, %for.cond3, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else40 ], [ %i.0, %for.end39 ], [ %204, %for.inc37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end26 ], [ %145, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond6 ], [ 1, %for.body5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ 1, %if.then20 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %94, %originalBB55 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %126, %if.then20 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -992420142, %originalBB86alteredBB ], [ 597296543, %originalBB82alteredBB ], [ 44779498, %originalBB78alteredBB ], [ -841711731, %originalBB74alteredBB ], [ -106321987, %originalBB70alteredBB ], [ -741116856, %originalBB66alteredBB ], [ 482045907, %originalBB55alteredBB ], [ -275599538, %originalBB51alteredBB ], [ 1302042097, %originalBB47alteredBB ], [ -1258401761, %originalBB43alteredBB ], [ -1322585624, %originalBBalteredBB ], [ %222, %originalBB86 ], [ %213, %for.end42 ], [ -1709422486, %if.end41 ], [ -38612187, %if.else40 ], [ 535129510, %for.end39 ], [ -1397416735, %for.inc37 ], [ -1163843663, %originalBBpart284 ], [ %203, %originalBB82 ], [ %194, %if.end36 ], [ 1535052150, %if.then34 ], [ %185, %for.body30 ], [ %183, %for.cond28 ], [ -1397416735, %originalBBpart280 ], [ %181, %originalBB78 ], [ %172, %for.end27 ], [ -1299996823, %originalBBpart276 ], [ %163, %originalBB74 ], [ %154, %for.end26 ], [ 153250231, %for.inc24 ], [ -530112029, %if.end23 ], [ 1187160899, %originalBBpart272 ], [ %144, %originalBB70 ], [ %135, %if.end ], [ 1967877675, %if.then20 ], [ %125, %land.lhs.true18 ], [ %123, %originalBBpart268 ], [ %122, %originalBB66 ], [ %112, %if.else ], [ 1187160899, %originalBBpart264 ], [ %103, %originalBB55 ], [ %93, %if.then13 ], [ %84, %land.lhs.true ], [ %82, %originalBBpart253 ], [ %81, %originalBB51 ], [ %71, %for.body9 ], [ %62, %originalBBpart249 ], [ %61, %originalBB47 ], [ %52, %land.end ], [ 502504293, %land.rhs ], [ %43, %for.cond6 ], [ 153250231, %for.body5 ], [ %41, %originalBBpart245 ], [ %40, %originalBB43 ], [ %31, %for.cond3 ], [ -1299996823, %for.end ], [ -696185370, %for.inc ], [ -667571906, %for.body ], [ %21, %for.cond1 ], [ -696185370, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB86alteredBB ], [ %.reg2mem91.0, %originalBB82alteredBB ], [ %.reg2mem91.0, %originalBB78alteredBB ], [ %.reg2mem91.0, %originalBB74alteredBB ], [ %.reg2mem91.0, %originalBB70alteredBB ], [ %.reg2mem91.0, %originalBB66alteredBB ], [ %.reg2mem91.0, %originalBB55alteredBB ], [ %.reg2mem91.0, %originalBB51alteredBB ], [ %.reg2mem91.0, %originalBB47alteredBB ], [ %.reg2mem91.0, %originalBB43alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %originalBB86 ], [ %.reg2mem91.0, %for.end42 ], [ %.reg2mem91.0, %if.end41 ], [ %.reg2mem91.0, %if.else40 ], [ %.reg2mem91.0, %for.end39 ], [ %.reg2mem91.0, %for.inc37 ], [ %.reg2mem91.0, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB82 ], [ %.reg2mem91.0, %if.end36 ], [ %.reg2mem91.0, %if.then34 ], [ %.reg2mem91.0, %for.body30 ], [ %.reg2mem91.0, %for.cond28 ], [ %.reg2mem91.0, %originalBBpart280 ], [ %.reg2mem91.0, %originalBB78 ], [ %.reg2mem91.0, %for.end27 ], [ %.reg2mem91.0, %originalBBpart276 ], [ %.reg2mem91.0, %originalBB74 ], [ %.reg2mem91.0, %for.end26 ], [ %.reg2mem91.0, %for.inc24 ], [ %.reg2mem91.0, %if.end23 ], [ %.reg2mem91.0, %originalBBpart272 ], [ %.reg2mem91.0, %originalBB70 ], [ %.reg2mem91.0, %if.end ], [ %.reg2mem91.0, %if.then20 ], [ %.reg2mem91.0, %land.lhs.true18 ], [ %.reg2mem91.0, %originalBBpart268 ], [ %.reg2mem91.0, %originalBB66 ], [ %.reg2mem91.0, %if.else ], [ %.reg2mem91.0, %originalBBpart264 ], [ %.reg2mem91.0, %originalBB55 ], [ %.reg2mem91.0, %if.then13 ], [ %.reg2mem91.0, %land.lhs.true ], [ %.reg2mem91.0, %originalBBpart253 ], [ %.reg2mem91.0, %originalBB51 ], [ %.reg2mem91.0, %for.body9 ], [ %.reg2mem91.0, %originalBBpart249 ], [ %.reg2mem91.0, %originalBB47 ], [ %.reg2mem91.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond6 ], [ %.reg2mem91.0, %for.body5 ], [ %.reg2mem91.0, %originalBBpart245 ], [ %.reg2mem91.0, %originalBB43 ], [ %.reg2mem91.0, %for.cond3 ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %for.cond1 ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %if.then ], [ %.reg2mem91.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 813790856, i32 -2078383399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1322585624, i32 -1489003930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1867825490, i32 -1489003930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 446527149, i32 -570179388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1258401761, i32 -1624842579
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %k.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1911423140, i32 -1624842579
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1488767072, i32 -1699392450
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp7.not, i32 502504293, i32 -18990012
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %k.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem91.0, i1* %.reload92.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1302042097, i32 -110423371
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -660172776, i32 -110423371
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reload92.reg2mem.0..reload92.reg2mem.0..reload92.reg2mem.0..reload92.reload = load volatile i1, i1* %.reload92.reg2mem, align 1
  %62 = select i1 %.reload92.reg2mem.0..reload92.reg2mem.0..reload92.reg2mem.0..reload92.reload, i32 253903849, i32 953235444
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -275599538, i32 661324488
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %tobool = icmp ne i32 %72, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -517393804, i32 661324488
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %82 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1975843547, i32 1134553238
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp12.not = icmp eq i32 %j.0, %83
  %84 = select i1 %cmp12.not, i32 1975843547, i32 -2090778739
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 482045907, i32 562036655
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2102849618, i32 562036655
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -741116856, i32 -1243710006
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %tobool17 = icmp ne i32 %113, 0
  store i1 %tobool17, i1* %tobool17.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -593236331, i32 -1243710006
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload = load volatile i1, i1* %tobool17.reg2mem, align 1
  %123 = select i1 %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload, i32 1967877675, i32 1621219818
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %j.0, %124
  %125 = select i1 %cmp19, i32 1104720171, i32 1967877675
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %126 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -106321987, i32 -192502148
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1828999915, i32 -192502148
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -841711731, i32 -412205716
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1535632638, i32 -412205716
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 44779498, i32 -1946407211
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1830943923, i32 -1946407211
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %182
  %183 = select i1 %cmp29.not, i32 1134612403, i32 287211343
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %tobool33.not = icmp eq i32 %184, 0
  %185 = select i1 %tobool33.not, i32 -1371254320, i32 1535052150
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 597296543, i32 1475401013
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -691130189, i32 1475401013
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -992420142, i32 -1134567322
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1744931746, i32 -1134567322
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
