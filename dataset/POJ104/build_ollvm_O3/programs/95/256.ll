; ModuleID = 'build_ollvm/programs/95/256.ll'
source_filename = "source-C-CXX/95/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793512483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793512483, label %for.cond
    i32 222237094, label %for.body
    i32 -285286708, label %originalBB
    i32 -1613364988, label %originalBBpart2
    i32 -1281302224, label %for.inc
    i32 1461263431, label %originalBB60
    i32 -473062361, label %originalBBpart269
    i32 311166718, label %for.end
    i32 -1111718081, label %while.cond
    i32 1072847803, label %land.rhs
    i32 -1019394761, label %originalBB71
    i32 -1357473285, label %originalBBpart278
    i32 571224215, label %land.end
    i32 221274528, label %while.body
    i32 -298713311, label %originalBB80
    i32 1651564962, label %originalBBpart290
    i32 1956879020, label %while.end
    i32 1571783543, label %if.then
    i32 223978319, label %if.end
    i32 1347415948, label %originalBB92
    i32 772417879, label %originalBBpart294
    i32 -297309615, label %for.cond18
    i32 530747670, label %for.body22
    i32 1177703882, label %for.inc26
    i32 -375818608, label %originalBB96
    i32 904357290, label %originalBBpart2101
    i32 -293637774, label %for.end28
    i32 427056821, label %originalBB103
    i32 -1782059317, label %originalBBpart2105
    i32 -440196630, label %originalBBalteredBB
    i32 -214532024, label %originalBB60alteredBB
    i32 -1553496089, label %originalBB71alteredBB
    i32 -1637441434, label %originalBB80alteredBB
    i32 505657401, label %originalBB92alteredBB
    i32 570036744, label %originalBB96alteredBB
    i32 -1238840875, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB103, %for.end28, %originalBBpart2101, %originalBB96, %for.inc26, %for.body22, %for.cond18, %originalBBpart294, %originalBB92, %if.end, %if.then, %while.end, %originalBBpart290, %originalBB80, %while.body, %land.end, %originalBBpart278, %originalBB71, %land.rhs, %while.cond, %for.end, %originalBBpart269, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB103 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB80 ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB71 ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB60 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %144, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %142, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2101 ], [ %111, %originalBB96 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %32, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %143, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %.neg, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart290 ], [ %.neg32, %originalBB80 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 427056821, %originalBB103alteredBB ], [ -375818608, %originalBB96alteredBB ], [ 1347415948, %originalBB92alteredBB ], [ -298713311, %originalBB80alteredBB ], [ -1019394761, %originalBB71alteredBB ], [ 1461263431, %originalBB60alteredBB ], [ -285286708, %originalBBalteredBB ], [ %138, %originalBB103 ], [ %129, %for.end28 ], [ -297309615, %originalBBpart2101 ], [ %120, %originalBB96 ], [ %110, %for.inc26 ], [ 1177703882, %for.body22 ], [ %100, %for.cond18 ], [ -297309615, %originalBBpart294 ], [ %99, %originalBB92 ], [ %90, %if.end ], [ 223978319, %if.then ], [ %81, %while.end ], [ -1111718081, %originalBBpart290 ], [ %80, %originalBB80 ], [ %71, %while.body ], [ %62, %land.end ], [ 571224215, %originalBBpart278 ], [ %61, %originalBB71 ], [ %52, %land.rhs ], [ %43, %while.cond ], [ -1111718081, %for.end ], [ -1793512483, %originalBBpart269 ], [ %41, %originalBB60 ], [ %31, %for.inc ], [ -1281302224, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB103alteredBB ], [ %.reg2mem108.0, %originalBB96alteredBB ], [ %.reg2mem108.0, %originalBB92alteredBB ], [ %.reg2mem108.0, %originalBB80alteredBB ], [ %.reg2mem108.0, %originalBB71alteredBB ], [ %.reg2mem108.0, %originalBB60alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %originalBB103 ], [ %.reg2mem108.0, %for.end28 ], [ %.reg2mem108.0, %originalBBpart2101 ], [ %.reg2mem108.0, %originalBB96 ], [ %.reg2mem108.0, %for.inc26 ], [ %.reg2mem108.0, %for.body22 ], [ %.reg2mem108.0, %for.cond18 ], [ %.reg2mem108.0, %originalBBpart294 ], [ %.reg2mem108.0, %originalBB92 ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %while.end ], [ %.reg2mem108.0, %originalBBpart290 ], [ %.reg2mem108.0, %originalBB80 ], [ %.reg2mem108.0, %while.body ], [ %.reg2mem108.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart278 ], [ %.reg2mem108.0, %originalBB71 ], [ %.reg2mem108.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem108.0, %for.end ], [ %.reg2mem108.0, %originalBBpart269 ], [ %.reg2mem108.0, %originalBB60 ], [ %.reg2mem108.0, %for.inc ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %for.body ], [ %.reg2mem108.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 311166718, i32 222237094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -285286708, i32 -440196630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add i32 %mul, -48
  %13 = add i32 %12, %conv4
  %div = sdiv i32 %13, 13
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx7, align 4
  %rem = srem i32 %13, 13
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1613364988, i32 -440196630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1461263431, i32 -214532024
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -473062361, i32 -214532024
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %42, 0
  %43 = select i1 %cmp10, i32 1072847803, i32 571224215
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1019394761, i32 -1553496089
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1357473285, i32 -1553496089
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem108.0, i32 221274528, i32 1956879020
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -298713311, i32 -1637441434
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1651564962, i32 -1637441434
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, %conv
  %81 = select i1 %cmp16, i32 1571783543, i32 223978319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1347415948, i32 505657401
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 772417879, i32 505657401
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %0
  %100 = select i1 %cmp20.not, i32 -293637774, i32 530747670
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -375818608, i32 570036744
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 904357290, i32 570036744
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 427056821, i32 -1238840875
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  store i32 0, i32* %.reg2mem, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1782059317, i32 -1238840875
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %n.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %139 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %139 to i32
  %140 = add i32 %mulalteredBB, -48
  %141 = add i32 %140, %conv4alteredBB
  %divalteredBB = sdiv i32 %141, 13
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  %remalteredBB = srem i32 %141, 13
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
