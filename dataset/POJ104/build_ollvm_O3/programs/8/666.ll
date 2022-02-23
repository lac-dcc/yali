; ModuleID = 'build_ollvm/programs/8/666.ll'
source_filename = "source-C-CXX/8/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %str = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1175148033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1175148033, label %for.cond
    i32 -215387614, label %originalBB
    i32 937006280, label %originalBBpart2
    i32 -1005384337, label %for.body
    i32 1785902592, label %originalBB156
    i32 590965443, label %originalBBpart2158
    i32 -362020571, label %for.inc
    i32 -931541588, label %for.end
    i32 -1343514114, label %for.cond4
    i32 -583617605, label %originalBB160
    i32 -712362473, label %originalBBpart2162
    i32 -1879013424, label %for.body6
    i32 511412020, label %if.then
    i32 1754572639, label %originalBB164
    i32 -195643150, label %originalBBpart2182
    i32 -1427861189, label %if.else
    i32 1203201409, label %if.end
    i32 -1629739975, label %for.inc18
    i32 168266680, label %for.end20
    i32 -223723568, label %for.cond21
    i32 299826903, label %originalBB184
    i32 -1904899057, label %originalBBpart2196
    i32 101812778, label %for.body23
    i32 -824692037, label %for.cond24
    i32 502807598, label %for.body28
    i32 -1960457733, label %if.then40
    i32 1181310999, label %if.end93
    i32 8853354, label %for.inc94
    i32 1904546431, label %for.end96
    i32 -782415491, label %for.inc97
    i32 1163398373, label %for.end99
    i32 510854498, label %if.then101
    i32 -956296110, label %for.cond108
    i32 2106222079, label %for.body110
    i32 -1799935646, label %for.inc118
    i32 1580440942, label %for.end120
    i32 566945981, label %for.cond121
    i32 -652578781, label %for.body124
    i32 -1372939266, label %for.inc132
    i32 893117394, label %for.end134
    i32 1409875630, label %originalBB198
    i32 -1686386023, label %originalBBpart2200
    i32 -1747256629, label %if.else135
    i32 -906682501, label %for.cond142
    i32 -1989594254, label %originalBB202
    i32 -1017593776, label %originalBBpart2204
    i32 148888920, label %for.body144
    i32 -2051450988, label %originalBB206
    i32 -882471208, label %originalBBpart2208
    i32 1854964055, label %for.inc152
    i32 123218981, label %for.end154
    i32 -46472918, label %if.end155
    i32 2092891838, label %originalBBalteredBB
    i32 1703365913, label %originalBB156alteredBB
    i32 -210337525, label %originalBB160alteredBB
    i32 934304726, label %originalBB164alteredBB
    i32 1894084838, label %originalBB184alteredBB
    i32 -831817969, label %originalBB198alteredBB
    i32 1248914668, label %originalBB202alteredBB
    i32 -1754371250, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end154, %for.inc152, %originalBBpart2208, %originalBB206, %for.body144, %originalBBpart2204, %originalBB202, %for.cond142, %if.else135, %originalBBpart2200, %originalBB198, %for.end134, %for.inc132, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.body110, %for.cond108, %if.then101, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then40, %for.body28, %for.cond24, %for.body23, %originalBBpart2196, %originalBB184, %for.cond21, %for.end20, %for.inc18, %if.end, %if.else, %originalBBpart2182, %originalBB164, %if.then, %for.body6, %originalBBpart2162, %originalBB160, %for.cond4, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %185, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond142 ], [ %j.0, %if.else135 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %if.then101 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %115, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then40 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2182 ], [ %70, %originalBB164 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body144 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond142 ], [ %k.0, %if.else135 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %if.then101 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then40 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %.neg49, %if.else ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %186, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end154 ], [ %m.0, %for.inc152 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %for.body144 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.cond142 ], [ %m.0, %if.else135 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.end134 ], [ %m.0, %for.inc132 ], [ %m.0, %for.body124 ], [ %m.0, %for.cond121 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond108 ], [ %m.0, %if.then101 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.then40 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB184 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2182 ], [ %.neg50, %originalBB164 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end154 ], [ %184, %for.inc152 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond142 ], [ 1, %if.else135 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end134 ], [ %125, %for.inc132 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %120, %for.inc118 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 1, %if.then101 ], [ %i.0, %for.end99 ], [ %.neg, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then40 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %80, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2051450988, %originalBB206alteredBB ], [ -1989594254, %originalBB202alteredBB ], [ 1409875630, %originalBB198alteredBB ], [ 299826903, %originalBB184alteredBB ], [ 1754572639, %originalBB164alteredBB ], [ -583617605, %originalBB160alteredBB ], [ 1785902592, %originalBB156alteredBB ], [ -215387614, %originalBBalteredBB ], [ -46472918, %for.end154 ], [ -906682501, %for.inc152 ], [ 1854964055, %originalBBpart2208 ], [ %183, %originalBB206 ], [ %173, %for.body144 ], [ %164, %originalBBpart2204 ], [ %163, %originalBB202 ], [ %153, %for.cond142 ], [ -906682501, %if.else135 ], [ -46472918, %originalBBpart2200 ], [ %143, %originalBB198 ], [ %134, %for.end134 ], [ 566945981, %for.inc132 ], [ -1372939266, %for.body124 ], [ %123, %for.cond121 ], [ 566945981, %for.end120 ], [ -956296110, %for.inc118 ], [ -1799935646, %for.body110 ], [ %118, %for.cond108 ], [ -956296110, %if.then101 ], [ %116, %for.end99 ], [ -223723568, %for.inc97 ], [ -782415491, %for.end96 ], [ -824692037, %for.inc94 ], [ 8853354, %if.end93 ], [ 1181310999, %if.then40 ], [ %109, %for.body28 ], [ %103, %for.cond24 ], [ -824692037, %for.body23 ], [ %100, %originalBBpart2196 ], [ %99, %originalBB184 ], [ %89, %for.cond21 ], [ -223723568, %for.end20 ], [ -1343514114, %for.inc18 ], [ -1629739975, %if.end ], [ 1203201409, %if.else ], [ 1203201409, %originalBBpart2182 ], [ %79, %originalBB164 ], [ %69, %if.then ], [ %60, %for.body6 ], [ %58, %originalBBpart2162 ], [ %57, %originalBB160 ], [ %47, %for.cond4 ], [ -1343514114, %for.end ], [ -1175148033, %for.inc ], [ -362020571, %originalBBpart2158 ], [ %37, %originalBB156 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -215387614, i32 2092891838
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
  %18 = select i1 %17, i32 937006280, i32 2092891838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1005384337, i32 -931541588
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
  %28 = select i1 %27, i32 1785902592, i32 1703365913
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 590965443, i32 1703365913
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -583617605, i32 -210337525
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -712362473, i32 -210337525
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1879013424, i32 168266680
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom7, i32 1
  %59 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %59, 59
  %60 = select i1 %cmp10, i32 511412020, i32 -1427861189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1754572639, i32 934304726
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %.neg50 = add i32 %m.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -195643150, i32 934304726
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %i.0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 299826903, i32 1894084838
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %90 = add i32 %m.0, -1
  %cmp22 = icmp slt i32 %i.0, %90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1904899057, i32 1894084838
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 101812778, i32 1163398373
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %101 = xor i32 %i.0, -1
  %102 = add i32 %m.0, %101
  %cmp27 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp27, i32 502807598, i32 1904546431
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %104 to i64
  %age33 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom31, i32 1
  %105 = load i32, i32* %age33, align 4
  %106 = add i32 %j.0, 1
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %107 to i64
  %age38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom36, i32 1
  %108 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %105, %108
  %109 = select i1 %cmp39, i32 -1960457733, i32 1181310999
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %110 to i64
  %age45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom43, i32 1
  %111 = load i32, i32* %age45, align 4
  %112 = add i32 %j.0, 1
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %113 to i64
  %age51 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom49, i32 1
  %114 = load i32, i32* %age51, align 4
  store i32 %114, i32* %age45, align 4
  store i32 %111, i32* %age51, align 4
  %arraydecay68 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom43, i32 0, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay68) #3
  %arraydecay82 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom49, i32 0, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay82) #3
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay) #3
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %m.0, 0
  %116 = select i1 %cmp100.not, i32 -1747256629, i32 510854498
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx102, align 16
  %idxprom103 = sext i32 %117 to i64
  %arraydecay106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom103, i32 0, i64 0
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay106)
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %m.0
  %118 = select i1 %cmp109, i32 2106222079, i32 1580440942
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom111
  %119 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %119 to i64
  %arraydecay116 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom113, i32 0, i64 0
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay116)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, %m.0
  %cmp123 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp123, i32 -652578781, i32 893117394
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125
  %124 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %124 to i64
  %arraydecay130 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom127, i32 0, i64 0
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1409875630, i32 -831817969
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1686386023, i32 -831817969
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx136, align 16
  %idxprom137 = sext i32 %144 to i64
  %arraydecay140 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom137, i32 0, i64 0
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay140)
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1989594254, i32 1248914668
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %i.0, %154
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1017593776, i32 1248914668
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %164 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 148888920, i32 123218981
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2051450988, i32 -1754371250
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145
  %174 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %174 to i64
  %arraydecay150 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom147, i32 0, i64 0
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay150)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -882471208, i32 -1754371250
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %186 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %i.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145alteredBB
  %187 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %187 to i64
  %arraydecay150alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom147alteredBB, i32 0, i64 0
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay150alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
