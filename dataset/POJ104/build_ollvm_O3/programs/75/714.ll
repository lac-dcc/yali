; ModuleID = 'build_ollvm/programs/75/714.ll'
source_filename = "source-C-CXX/75/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2052154786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2052154786, label %for.cond
    i32 1136423235, label %for.body
    i32 371237753, label %for.inc
    i32 1957994436, label %for.end
    i32 -2037526384, label %for.cond5
    i32 -1456341865, label %for.body7
    i32 -189970467, label %for.cond9
    i32 164157744, label %for.body11
    i32 1172336873, label %originalBB
    i32 -1954729439, label %originalBBpart2
    i32 387595089, label %if.then
    i32 -172852512, label %if.end
    i32 -1300877764, label %for.inc37
    i32 -1086482435, label %for.end39
    i32 -133929715, label %for.inc40
    i32 -1804009382, label %for.end42
    i32 1154420947, label %originalBB91
    i32 1078795918, label %originalBBpart293
    i32 -457213573, label %for.cond44
    i32 1317265462, label %for.body47
    i32 -1452600801, label %if.then54
    i32 -2127216931, label %if.else
    i32 -1196345019, label %land.lhs.true
    i32 -1844688337, label %originalBB95
    i32 -367536345, label %originalBBpart2107
    i32 1735509557, label %if.then64
    i32 -392962069, label %if.end75
    i32 -353865296, label %if.end76
    i32 -225131971, label %if.then80
    i32 -18040329, label %originalBB109
    i32 -528418565, label %originalBBpart2119
    i32 -1672488563, label %if.end86
    i32 -171959143, label %for.inc87
    i32 188428460, label %originalBB121
    i32 2076632444, label %originalBBpart2135
    i32 1735901016, label %for.end89
    i32 1471391786, label %originalBB137
    i32 407520240, label %originalBBpart2139
    i32 1772319843, label %originalBBalteredBB
    i32 1133892989, label %originalBB91alteredBB
    i32 -252134908, label %originalBB95alteredBB
    i32 -1993925505, label %originalBB109alteredBB
    i32 -587379125, label %originalBB121alteredBB
    i32 1651195975, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB137, %for.end89, %originalBBpart2135, %originalBB121, %for.inc87, %if.end86, %originalBBpart2119, %originalBB109, %if.then80, %if.end76, %if.end75, %if.then64, %originalBBpart2107, %originalBB95, %land.lhs.true, %if.else, %if.then54, %for.body47, %for.cond44, %originalBBpart293, %originalBB91, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then80 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB137 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then80 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end42 ], [ %40, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB137alteredBB ], [ %i8.0, %originalBB121alteredBB ], [ %i8.0, %originalBB109alteredBB ], [ %i8.0, %originalBB95alteredBB ], [ %i8.0, %originalBB91alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB137 ], [ %i8.0, %for.end89 ], [ %i8.0, %originalBBpart2135 ], [ %i8.0, %originalBB121 ], [ %i8.0, %for.inc87 ], [ %i8.0, %if.end86 ], [ %i8.0, %originalBBpart2119 ], [ %i8.0, %originalBB109 ], [ %i8.0, %if.then80 ], [ %i8.0, %if.end76 ], [ %i8.0, %if.end75 ], [ %i8.0, %if.then64 ], [ %i8.0, %originalBBpart2107 ], [ %i8.0, %originalBB95 ], [ %i8.0, %land.lhs.true ], [ %i8.0, %if.else ], [ %i8.0, %if.then54 ], [ %i8.0, %for.body47 ], [ %i8.0, %for.cond44 ], [ %i8.0, %originalBBpart293 ], [ %i8.0, %originalBB91 ], [ %i8.0, %for.end42 ], [ %i8.0, %for.inc40 ], [ %i8.0, %for.end39 ], [ %39, %for.inc37 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.body7 ], [ %i8.0, %for.cond5 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB137alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i43.0, %originalBB109alteredBB ], [ %i43.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB137 ], [ %i43.0, %for.end89 ], [ %i43.0, %originalBBpart2135 ], [ %128, %originalBB121 ], [ %i43.0, %for.inc87 ], [ %i43.0, %if.end86 ], [ %i43.0, %originalBBpart2119 ], [ %i43.0, %originalBB109 ], [ %i43.0, %if.then80 ], [ %i43.0, %if.end76 ], [ %i43.0, %if.end75 ], [ %i43.0, %if.then64 ], [ %i43.0, %originalBBpart2107 ], [ %i43.0, %originalBB95 ], [ %i43.0, %land.lhs.true ], [ %i43.0, %if.else ], [ %i43.0, %if.then54 ], [ %i43.0, %for.body47 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i43.0, %for.end42 ], [ %i43.0, %for.inc40 ], [ %i43.0, %for.end39 ], [ %i43.0, %for.inc37 ], [ %i43.0, %if.end ], [ %i43.0, %if.then ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.body11 ], [ %i43.0, %for.cond9 ], [ %i43.0, %for.body7 ], [ %i43.0, %for.cond5 ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1471391786, %originalBB137alteredBB ], [ 188428460, %originalBB121alteredBB ], [ -18040329, %originalBB109alteredBB ], [ -1844688337, %originalBB95alteredBB ], [ 1154420947, %originalBB91alteredBB ], [ 1172336873, %originalBBalteredBB ], [ %155, %originalBB137 ], [ %146, %for.end89 ], [ -457213573, %originalBBpart2135 ], [ %137, %originalBB121 ], [ %127, %for.inc87 ], [ -171959143, %if.end86 ], [ -1672488563, %originalBBpart2119 ], [ %118, %originalBB109 ], [ %105, %if.then80 ], [ %96, %if.end76 ], [ -353865296, %if.end75 ], [ -392962069, %if.then64 ], [ %89, %originalBBpart2107 ], [ %88, %originalBB95 ], [ %77, %land.lhs.true ], [ %68, %if.else ], [ 1735901016, %if.then54 ], [ %64, %for.body47 ], [ %61, %for.cond44 ], [ -457213573, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %for.end42 ], [ -2037526384, %for.inc40 ], [ -133929715, %for.end39 ], [ -189970467, %for.inc37 ], [ -1300877764, %if.end ], [ -172852512, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %20, %for.body11 ], [ %11, %for.cond9 ], [ -189970467, %for.body7 ], [ %8, %for.cond5 ], [ -2037526384, %for.end ], [ -2052154786, %for.inc ], [ 371237753, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1136423235, i32 1957994436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %k.0, %7
  %8 = select i1 %cmp6.not, i32 -1804009382, i32 -1456341865
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, %k.0
  %cmp10 = icmp slt i32 %i8.0, %10
  %11 = select i1 %cmp10, i32 164157744, i32 -1086482435
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1172336873, i32 1772319843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %21 = load i32, i32* %arrayidx13, align 4
  %22 = add i32 %i8.0, 1
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %21, %23
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1954729439, i32 1772319843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %33 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 387595089, i32 -172852512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = add i32 %i8.0, 1
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i8.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  store i32 %36, i32* %arrayidx19, align 4
  store i32 %35, i32* %arrayidx21, align 4
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %37 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %38 = load i32, i32* %arrayidx31, align 4
  store i32 %38, i32* %arrayidx29, align 4
  store i32 %37, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %39 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1154420947, i32 1133892989
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1078795918, i32 1133892989
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp46 = icmp slt i32 %i43.0, %60
  %61 = select i1 %cmp46, i32 1317265462, i32 1735901016
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i43.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %62 = load i32, i32* %arrayidx49, align 4
  %.neg36 = add i32 %i43.0, 1
  %idxprom51 = sext i32 %.neg36 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %63 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %62, %63
  %64 = select i1 %cmp53, i32 -1452600801, i32 -2127216931
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i43.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %65 = load i32, i32* %arrayidx57, align 4
  %66 = add i32 %i43.0, 1
  %idxprom59 = sext i32 %66 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %67 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp61, i32 -1196345019, i32 -392962069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1844688337, i32 -252134908
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp63 = icmp ne i32 %i43.0, %79
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -367536345, i32 -252134908
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %89 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1735509557, i32 -392962069
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i43.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %90 = load i32, i32* %arrayidx66, align 4
  %91 = add i32 %i43.0, 1
  %idxprom68 = sext i32 %91 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %92 = load i32, i32* %arrayidx69, align 4
  store i32 %92, i32* %arrayidx66, align 4
  store i32 %90, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %93 = add i32 %i43.0, 1
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp79 = icmp eq i32 %93, %95
  %96 = select i1 %cmp79, i32 -225131971, i32 -1672488563
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -18040329, i32 -1993925505
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %106 = load i32, i32* %vla, align 16
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %idxprom83 = sext i32 %108 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %109 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -528418565, i32 -1993925505
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 188428460, i32 -587379125
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %128 = add i32 %i43.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2076632444, i32 -587379125
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1471391786, i32 1651195975
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 407520240, i32 1651195975
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %156 = load i32, i32* %vla, align 16
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %idxprom83alteredBB = sext i32 %158 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83alteredBB
  %159 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %156, i32 %159)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i43.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
