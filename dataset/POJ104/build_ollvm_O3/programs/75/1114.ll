; ModuleID = 'build_ollvm/programs/75/1114.ll'
source_filename = "source-C-CXX/75/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ai = alloca [50000 x i32], align 16
  %bi = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1320048859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1320048859, label %for.cond
    i32 255988053, label %originalBB
    i32 -1817535055, label %originalBBpart2
    i32 705280097, label %for.body
    i32 901699446, label %for.inc
    i32 1490070742, label %for.end
    i32 -594290769, label %for.cond4
    i32 -1397811970, label %for.body6
    i32 34956670, label %originalBB88
    i32 781073236, label %originalBBpart290
    i32 1783183406, label %for.cond7
    i32 -2091984510, label %for.body11
    i32 -1367260524, label %if.then
    i32 -864519949, label %originalBB92
    i32 237274216, label %originalBBpart2121
    i32 -1132628782, label %if.end
    i32 301800888, label %for.inc37
    i32 -710067860, label %originalBB123
    i32 2028275333, label %originalBBpart2140
    i32 -1305278814, label %for.end39
    i32 1960719912, label %for.inc40
    i32 -93734176, label %originalBB142
    i32 -381596699, label %originalBBpart2153
    i32 1585858462, label %for.end42
    i32 1752710862, label %while.cond
    i32 -2133998233, label %while.body
    i32 -2045817246, label %for.cond46
    i32 613706107, label %for.body48
    i32 1324389059, label %if.then54
    i32 -1817628208, label %if.end55
    i32 -341725843, label %for.inc56
    i32 -645794480, label %for.end58
    i32 -1260922470, label %originalBB155
    i32 125658426, label %originalBBpart2157
    i32 -1471093588, label %if.then64
    i32 1407081064, label %if.end66
    i32 151299167, label %if.then73
    i32 148411224, label %if.else
    i32 -651426333, label %originalBB159
    i32 -1978557567, label %originalBBpart2164
    i32 -611545720, label %if.then80
    i32 1135102805, label %originalBB166
    i32 1425344563, label %originalBBpart2186
    i32 492502930, label %if.end86
    i32 739740029, label %if.end87
    i32 2034123020, label %while.end
    i32 -1688657613, label %originalBB188
    i32 -1674411723, label %originalBBpart2190
    i32 1053721782, label %originalBBalteredBB
    i32 -1169357570, label %originalBB88alteredBB
    i32 -1293030039, label %originalBB92alteredBB
    i32 -1878055226, label %originalBB123alteredBB
    i32 -1171425467, label %originalBB142alteredBB
    i32 699035851, label %originalBB155alteredBB
    i32 -1710269590, label %originalBB159alteredBB
    i32 -1227393106, label %originalBB166alteredBB
    i32 1101974815, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB188, %while.end, %if.end87, %if.end86, %originalBBpart2186, %originalBB166, %if.then80, %originalBBpart2164, %originalBB159, %if.else, %if.then73, %if.end66, %if.then64, %originalBBpart2157, %originalBB155, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body48, %for.cond46, %while.body, %while.cond, %for.end42, %originalBBpart2153, %originalBB142, %for.inc40, %for.end39, %originalBBpart2140, %originalBB123, %for.inc37, %if.end, %originalBBpart2121, %originalBB92, %if.then, %for.body11, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %213, %originalBB142alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %while.end ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %k.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end42 ], [ %i.0, %originalBBpart2153 ], [ %100, %originalBB142 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %212, %originalBB123alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB188 ], [ %k.0, %while.end ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else ], [ %k.0, %if.then73 ], [ %k.0, %if.end66 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end58 ], [ %.neg47, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %.neg48, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2140 ], [ %.neg49, %originalBB123 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB188 ], [ %l.0, %while.end ], [ %l.0, %if.end87 ], [ %l.0, %if.end86 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB166 ], [ %l.0, %if.then80 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB159 ], [ %l.0, %if.else ], [ %l.0, %if.then73 ], [ %k.0, %if.end66 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then54 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ 0, %for.end42 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB92 ], [ %l.0, %if.then ], [ %l.0, %for.body11 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688657613, %originalBB188alteredBB ], [ 1135102805, %originalBB166alteredBB ], [ -651426333, %originalBB159alteredBB ], [ -1260922470, %originalBB155alteredBB ], [ -93734176, %originalBB142alteredBB ], [ -710067860, %originalBB123alteredBB ], [ -864519949, %originalBB92alteredBB ], [ 34956670, %originalBB88alteredBB ], [ 255988053, %originalBBalteredBB ], [ %206, %originalBB188 ], [ %197, %while.end ], [ 1752710862, %if.end87 ], [ 739740029, %if.end86 ], [ 492502930, %originalBBpart2186 ], [ %188, %originalBB166 ], [ %175, %if.then80 ], [ %166, %originalBBpart2164 ], [ %165, %originalBB159 ], [ %154, %if.else ], [ 739740029, %if.then73 ], [ %143, %if.end66 ], [ 2034123020, %if.then64 ], [ %138, %originalBBpart2157 ], [ %137, %originalBB155 ], [ %126, %for.end58 ], [ -2045817246, %for.inc56 ], [ -341725843, %if.end55 ], [ -645794480, %if.then54 ], [ %117, %for.body48 ], [ %114, %for.cond46 ], [ -2045817246, %while.body ], [ %112, %while.cond ], [ 1752710862, %for.end42 ], [ -594290769, %originalBBpart2153 ], [ %109, %originalBB142 ], [ %99, %for.inc40 ], [ 1960719912, %for.end39 ], [ 1783183406, %originalBBpart2140 ], [ %90, %originalBB123 ], [ %81, %for.inc37 ], [ 301800888, %if.end ], [ -1132628782, %originalBBpart2121 ], [ %72, %originalBB92 ], [ %58, %if.then ], [ %49, %for.body11 ], [ %45, %for.cond7 ], [ 1783183406, %originalBBpart290 ], [ %41, %originalBB88 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -594290769, %for.end ], [ 1320048859, %for.inc ], [ 901699446, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 255988053, i32 1053721782
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
  %18 = select i1 %17, i32 -1817535055, i32 1053721782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 705280097, i32 1490070742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -1397811970, i32 1585858462
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 34956670, i32 -1169357570
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 781073236, i32 -1169357570
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = xor i32 %i.0, -1
  %44 = add i32 %42, %43
  %cmp10 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp10, i32 -2091984510, i32 -1305278814
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %47 = add i32 %k.0, 1
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp16, i32 -1367260524, i32 -1132628782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -864519949, i32 -1293030039
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  store i32 %61, i32* %arrayidx19, align 4
  store i32 %60, i32* %arrayidx21, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx31, align 4
  store i32 %63, i32* %arrayidx29, align 4
  store i32 %62, i32* %arrayidx31, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 237274216, i32 -1293030039
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -710067860, i32 -1878055226
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2028275333, i32 -1878055226
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -93734176, i32 -1171425467
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -381596699, i32 -1171425467
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %cmp44 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp44, i32 -2133998233, i32 2034123020
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg48 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %k.0, %113
  %114 = select i1 %cmp47, i32 613706107, i32 -645794480
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom51
  %116 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp sgt i32 %115, %116
  %117 = select i1 %cmp53.not, i32 -1817628208, i32 1324389059
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1260922470, i32 699035851
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom59
  %127 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom61
  %128 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %127, %128
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 125658426, i32 699035851
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %138 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1471093588, i32 1407081064
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom67
  %139 = load i32, i32* %arrayidx68, align 4
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom70
  %142 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %139, %142
  %143 = select i1 %cmp72, i32 151299167, i32 148411224
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx81alteredBB, align 16
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom75
  %145 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %145)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -651426333, i32 -1710269590
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  %cmp79 = icmp eq i32 %i.0, %156
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1978557567, i32 -1710269590
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %166 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -611545720, i32 492502930
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1135102805, i32 -1227393106
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx81alteredBB, align 16
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  %idxprom83 = sext i32 %178 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom83
  %179 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1425344563, i32 -1227393106
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1688657613, i32 1101974815
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1674411723, i32 1101974815
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  %idxprom18alteredBB = sext i32 %207 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom18alteredBB
  %208 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom20alteredBB
  %209 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %209, i32* %arrayidx19alteredBB, align 4
  store i32 %208, i32* %arrayidx21alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom18alteredBB
  %210 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom20alteredBB
  %211 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %211, i32* %arrayidx29alteredBB, align 4
  store i32 %210, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx81alteredBB, align 16
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %idxprom83alteredBB = sext i32 %216 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom83alteredBB
  %217 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %217)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
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
