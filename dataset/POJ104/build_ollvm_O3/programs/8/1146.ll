; ModuleID = 'build_ollvm/programs/8/1146.ll'
source_filename = "source-C-CXX/8/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = bitcast [100 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 282274968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 282274968, label %for.cond
    i32 2114405855, label %for.body
    i32 18253576, label %for.inc
    i32 -1244845976, label %for.end
    i32 707595172, label %originalBB
    i32 592349488, label %originalBBpart2
    i32 1247553150, label %for.cond1
    i32 -1770354182, label %for.body3
    i32 1814031961, label %originalBB90
    i32 1009484337, label %originalBBpart292
    i32 -299487619, label %if.then
    i32 1140116922, label %if.else
    i32 2072390724, label %if.end
    i32 470412266, label %originalBB94
    i32 799832152, label %originalBBpart296
    i32 1230554225, label %for.inc20
    i32 -1571015254, label %for.end22
    i32 726181301, label %for.cond23
    i32 93982431, label %originalBB98
    i32 936036848, label %originalBBpart2100
    i32 1871202789, label %for.body25
    i32 -92080057, label %for.cond26
    i32 -760210570, label %for.body28
    i32 -1486570422, label %if.then38
    i32 1554562893, label %originalBB102
    i32 -1595672511, label %originalBBpart2121
    i32 621617803, label %if.end49
    i32 -253148432, label %for.inc50
    i32 -1771184276, label %for.end52
    i32 -55903411, label %for.inc53
    i32 -1440828619, label %for.end55
    i32 1115291726, label %for.cond56
    i32 445253141, label %for.body58
    i32 1754288796, label %originalBB123
    i32 1349628488, label %originalBBpart2125
    i32 2146110690, label %if.then64
    i32 -1335653783, label %if.else70
    i32 -132817916, label %originalBB127
    i32 -193875194, label %originalBBpart2129
    i32 1089074687, label %if.end71
    i32 -348216461, label %for.inc72
    i32 1940288962, label %originalBB131
    i32 1950260770, label %originalBBpart2136
    i32 666431171, label %for.end74
    i32 -2107025512, label %for.cond75
    i32 -1235336174, label %for.body77
    i32 45327407, label %originalBB138
    i32 -1404518890, label %originalBBpart2140
    i32 866572431, label %if.then81
    i32 -280615326, label %if.end86
    i32 -185298239, label %for.inc87
    i32 1533034004, label %for.end89
    i32 -930323976, label %originalBBalteredBB
    i32 1400575603, label %originalBB90alteredBB
    i32 1246116344, label %originalBB94alteredBB
    i32 -651534755, label %originalBB98alteredBB
    i32 1999155571, label %originalBB102alteredBB
    i32 1130593943, label %originalBB123alteredBB
    i32 -2108624254, label %originalBB127alteredBB
    i32 -559815849, label %originalBB131alteredBB
    i32 -622007885, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then81, %originalBBpart2140, %originalBB138, %for.body77, %for.cond75, %for.end74, %originalBBpart2136, %originalBB131, %for.inc72, %if.end71, %originalBBpart2129, %originalBB127, %if.else70, %if.then64, %originalBBpart2125, %originalBB123, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2121, %originalBB102, %if.then38, %for.body28, %for.cond26, %for.body25, %originalBBpart2100, %originalBB98, %for.cond23, %for.end22, %for.inc20, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg42, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2136 ], [ %168, %originalBB131 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %.neg44, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then38 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %66, %for.inc20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else70 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %116, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then38 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 45327407, %originalBB138alteredBB ], [ 1940288962, %originalBB131alteredBB ], [ -132817916, %originalBB127alteredBB ], [ 1754288796, %originalBB123alteredBB ], [ 1554562893, %originalBB102alteredBB ], [ 93982431, %originalBB98alteredBB ], [ 470412266, %originalBB94alteredBB ], [ 1814031961, %originalBB90alteredBB ], [ 707595172, %originalBBalteredBB ], [ -2107025512, %for.inc87 ], [ -185298239, %if.end86 ], [ -280615326, %if.then81 ], [ %199, %originalBBpart2140 ], [ %198, %originalBB138 ], [ %188, %for.body77 ], [ %179, %for.cond75 ], [ -2107025512, %for.end74 ], [ 1115291726, %originalBBpart2136 ], [ %177, %originalBB131 ], [ %167, %for.inc72 ], [ -348216461, %if.end71 ], [ 666431171, %originalBBpart2129 ], [ %158, %originalBB127 ], [ %149, %if.else70 ], [ 1089074687, %if.then64 ], [ %139, %originalBBpart2125 ], [ %138, %originalBB123 ], [ %127, %for.body58 ], [ %118, %for.cond56 ], [ 1115291726, %for.end55 ], [ 726181301, %for.inc53 ], [ -55903411, %for.end52 ], [ -92080057, %for.inc50 ], [ -253148432, %if.end49 ], [ 621617803, %originalBBpart2121 ], [ %115, %originalBB102 ], [ %104, %if.then38 ], [ %95, %for.body28 ], [ %89, %for.cond26 ], [ -92080057, %for.body25 ], [ %86, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %75, %for.cond23 ], [ 726181301, %for.end22 ], [ 1247553150, %for.inc20 ], [ 1230554225, %originalBBpart296 ], [ %65, %originalBB94 ], [ %56, %if.end ], [ 2072390724, %if.else ], [ 2072390724, %if.then ], [ %45, %originalBBpart292 ], [ %44, %originalBB90 ], [ %34, %for.body3 ], [ %25, %for.cond1 ], [ 1247553150, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 282274968, %for.inc ], [ 18253576, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %4 = select i1 %cmp, i32 2114405855, i32 -1244845976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 707595172, i32 -930323976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 592349488, i32 -930323976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp2, i32 -1770354182, i32 -1571015254
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1814031961, i32 1400575603
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %35 = load i32, i32* %arrayidx7, align 4
  %cmp11 = icmp sgt i32 %35, 59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1009484337, i32 1400575603
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -299487619, i32 1140116922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12
  store i32 %46, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom16
  store i32 %47, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 470412266, i32 1246116344
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 799832152, i32 1246116344
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 93982431, i32 -651534755
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 936036848, i32 -651534755
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1871202789, i32 -1440828619
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp27 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp27, i32 -760210570, i32 -1771184276
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %92 = add i32 %j.0, 1
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %91, %94
  %95 = select i1 %cmp37, i32 -1486570422, i32 621617803
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1554562893, i32 1999155571
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %105 = load i32, i32* %arrayidx40, align 4
  %.neg45 = add i32 %j.0, 1
  %idxprom42 = sext i32 %.neg45 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  store i32 %106, i32* %arrayidx40, align 4
  store i32 %105, i32* %arrayidx43, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1595672511, i32 1999155571
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp57, i32 445253141, i32 666431171
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1754288796, i32 1130593943
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %128 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %128 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61
  %129 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %129, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1349628488, i32 1130593943
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %139 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2146110690, i32 -1335653783
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %140 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %140 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -132817916, i32 -2108624254
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -193875194, i32 -2108624254
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1940288962, i32 -559815849
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1950260770, i32 -559815849
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp76, i32 -1235336174, i32 1533034004
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 45327407, i32 -622007885
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom78
  %189 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %189, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1404518890, i32 -622007885
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %199 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 866572431, i32 -280615326
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %200 = load i32, i32* %arrayidx40alteredBB, align 4
  %201 = add i32 %j.0, 1
  %idxprom42alteredBB = sext i32 %201 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %202 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %202, i32* %arrayidx40alteredBB, align 4
  store i32 %200, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
