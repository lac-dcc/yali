; ModuleID = 'build_ollvm/programs/81/2261.ll'
source_filename = "source-C-CXX/81/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %normal = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1835773754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1835773754, label %for.cond
    i32 -1725511242, label %originalBB
    i32 -227343384, label %originalBBpart2
    i32 2102247036, label %for.body
    i32 -1419664678, label %for.inc
    i32 -1550104026, label %for.end
    i32 -2112260366, label %for.cond1
    i32 -302156806, label %for.body3
    i32 -1150295774, label %lor.lhs.false
    i32 -1762322978, label %originalBB40
    i32 938643762, label %originalBBpart242
    i32 354395720, label %lor.lhs.false7
    i32 -83487518, label %lor.lhs.false9
    i32 -2051807351, label %originalBB44
    i32 -1886465222, label %originalBBpart246
    i32 -1191975013, label %if.then
    i32 -2126311033, label %originalBB48
    i32 1176851132, label %originalBBpart250
    i32 -2075947217, label %if.else
    i32 -2080165421, label %if.end
    i32 -1982196206, label %for.inc15
    i32 -61979093, label %for.end17
    i32 -476731441, label %originalBB52
    i32 -1982643125, label %originalBBpart254
    i32 795001176, label %for.cond18
    i32 -545379012, label %originalBB56
    i32 811109766, label %originalBBpart258
    i32 -138972855, label %for.body20
    i32 955196936, label %if.then26
    i32 -1033922425, label %if.end32
    i32 108917547, label %for.inc33
    i32 1102494810, label %originalBB60
    i32 298788737, label %originalBBpart265
    i32 1998646767, label %for.end35
    i32 -950606214, label %originalBBalteredBB
    i32 -1986064882, label %originalBB40alteredBB
    i32 -1313819499, label %originalBB44alteredBB
    i32 -1354932338, label %originalBB48alteredBB
    i32 1332770257, label %originalBB52alteredBB
    i32 -1718774067, label %originalBB56alteredBB
    i32 1948683320, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB60, %for.inc33, %if.end32, %if.then26, %for.body20, %originalBBpart258, %originalBB56, %for.cond18, %originalBBpart254, %originalBB52, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart242, %originalBB40, %lor.lhs.false, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB60alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBB52alteredBB ], [ %0, %originalBB48alteredBB ], [ %0, %originalBB44alteredBB ], [ %0, %originalBB40alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart265 ], [ %0, %originalBB60 ], [ %0, %for.inc33 ], [ %0, %if.end32 ], [ %0, %if.then26 ], [ %0, %for.body20 ], [ %0, %originalBBpart258 ], [ %0, %originalBB56 ], [ %0, %for.cond18 ], [ %0, %originalBBpart254 ], [ %0, %originalBB52 ], [ %0, %for.end17 ], [ %0, %for.inc15 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %originalBBpart250 ], [ %0, %originalBB48 ], [ %0, %if.then ], [ %0, %originalBBpart246 ], [ %0, %originalBB44 ], [ %0, %lor.lhs.false9 ], [ %0, %lor.lhs.false7 ], [ %0, %originalBBpart242 ], [ %0, %originalBB40 ], [ %0, %lor.lhs.false ], [ %23, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %153, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %140, %originalBB60 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.end17 ], [ %87, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %152, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.then26 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart250 ], [ %75, %originalBB48 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102494810, %originalBB60alteredBB ], [ -545379012, %originalBB56alteredBB ], [ -476731441, %originalBB52alteredBB ], [ -2126311033, %originalBB48alteredBB ], [ -2051807351, %originalBB44alteredBB ], [ -1762322978, %originalBB40alteredBB ], [ -1725511242, %originalBBalteredBB ], [ 795001176, %originalBBpart265 ], [ %149, %originalBB60 ], [ %139, %for.inc33 ], [ 108917547, %if.end32 ], [ -1033922425, %if.then26 ], [ %128, %for.body20 ], [ %124, %originalBBpart258 ], [ %123, %originalBB56 ], [ %114, %for.cond18 ], [ 795001176, %originalBBpart254 ], [ %105, %originalBB52 ], [ %96, %for.end17 ], [ -2112260366, %for.inc15 ], [ -1982196206, %if.end ], [ -2080165421, %if.else ], [ -2080165421, %originalBBpart250 ], [ %84, %originalBB48 ], [ %74, %if.then ], [ %65, %originalBBpart246 ], [ %64, %originalBB44 ], [ %54, %lor.lhs.false9 ], [ %45, %lor.lhs.false7 ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %lor.lhs.false ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ -2112260366, %for.end ], [ -1835773754, %for.inc ], [ -1419664678, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1725511242, i32 -950606214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -227343384, i32 -950606214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2102247036, i32 -1550104026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -302156806, i32 -61979093
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %23 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %23, 90
  %24 = select i1 %cmp5, i32 -1191975013, i32 -1150295774
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1762322978, i32 -1986064882
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %0, 140
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 938643762, i32 -1986064882
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1191975013, i32 354395720
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %cmp8 = icmp slt i32 %44, 60
  %45 = select i1 %cmp8, i32 -1191975013, i32 -83487518
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2051807351, i32 -1313819499
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %cmp10 = icmp sgt i32 %55, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1886465222, i32 -1313819499
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1191975013, i32 -2075947217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2126311033, i32 -1354932338
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %75 = add i32 %m.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1176851132, i32 -1354932338
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -476731441, i32 1332770257
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1982643125, i32 1332770257
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -545379012, i32 -1718774067
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %i.0, %m.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 811109766, i32 -1718774067
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %124 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -138972855, i32 1998646767
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom21
  %125 = load i32, i32* %arrayidx22, align 4
  %126 = add i32 %i.0, -1
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %125, %127
  %128 = select i1 %cmp25, i32 955196936, i32 -1033922425
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom30
  store i32 %130, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1102494810, i32 1948683320
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 298788737, i32 1948683320
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom37
  %151 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
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
