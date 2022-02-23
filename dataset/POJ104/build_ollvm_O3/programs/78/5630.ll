; ModuleID = 'build_ollvm/programs/78/5630.ll'
source_filename = "source-C-CXX/78/5630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca [99999 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1687354302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1687354302, label %for.cond
    i32 -2085680568, label %lor.lhs.false
    i32 1978747038, label %if.then
    i32 -1527276629, label %if.end
    i32 2030037700, label %originalBB
    i32 -507629446, label %originalBBpart2
    i32 -1362948399, label %for.cond2
    i32 -458630972, label %for.body
    i32 -2201216, label %for.inc
    i32 1010803804, label %for.end
    i32 1070221471, label %while.cond
    i32 341907805, label %while.body
    i32 -1041365562, label %originalBB44
    i32 463302401, label %originalBBpart246
    i32 48919104, label %for.cond5
    i32 -159212565, label %originalBB48
    i32 650296489, label %originalBBpart250
    i32 -574634599, label %for.body7
    i32 876414746, label %if.then9
    i32 1800679211, label %originalBB52
    i32 939687150, label %originalBBpart262
    i32 -1425810745, label %if.then13
    i32 -1235264216, label %if.end14
    i32 702698472, label %if.end15
    i32 -1020116026, label %if.then19
    i32 103973628, label %if.end25
    i32 -1596007395, label %originalBB64
    i32 1972888150, label %originalBBpart266
    i32 -630898056, label %for.inc26
    i32 -358363432, label %originalBB68
    i32 -1439601458, label %originalBBpart282
    i32 1913202446, label %for.end28
    i32 1205738379, label %while.end
    i32 762536625, label %for.inc33
    i32 -188213199, label %originalBB84
    i32 1396847624, label %originalBBpart298
    i32 -1895191141, label %for.end35
    i32 1917619943, label %originalBBalteredBB
    i32 252285984, label %originalBB44alteredBB
    i32 -757496936, label %originalBB48alteredBB
    i32 -1173566553, label %originalBB52alteredBB
    i32 -1143479581, label %originalBB64alteredBB
    i32 -350460882, label %originalBB68alteredBB
    i32 1665723806, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB84, %for.inc33, %while.end, %for.end28, %originalBBpart282, %originalBB68, %for.inc26, %originalBBpart266, %originalBB64, %if.end25, %if.then19, %if.end15, %if.end14, %if.then13, %originalBBpart262, %originalBB52, %if.then9, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %originalBBpart246, %originalBB44, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %150, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc33 ], [ %i.0, %while.end ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart282 ], [ %117, %originalBB68 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end25 ], [ %i.0, %if.then19 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %149, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %147, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc33 ], [ %j.0, %while.end ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end25 ], [ %j.0, %if.then19 ], [ %j.0, %if.end15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart262 ], [ %75, %originalBB52 ], [ %j.0, %if.then9 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc33 ], [ %k.0, %while.end ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end25 ], [ %k.0, %if.then19 ], [ %k.0, %if.end15 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then9 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %148, %originalBBalteredBB ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc33 ], [ %t.0, %while.end ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB68 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end25 ], [ %89, %if.then19 ], [ %t.0, %if.end15 ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB52 ], [ %t.0, %if.then9 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %.neg23, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -188213199, %originalBB84alteredBB ], [ -358363432, %originalBB68alteredBB ], [ -1596007395, %originalBB64alteredBB ], [ 1800679211, %originalBB52alteredBB ], [ -159212565, %originalBB48alteredBB ], [ -1041365562, %originalBB44alteredBB ], [ 2030037700, %originalBBalteredBB ], [ -1687354302, %originalBBpart298 ], [ %146, %originalBB84 ], [ %137, %for.inc33 ], [ 762536625, %while.end ], [ 1070221471, %for.end28 ], [ 48919104, %originalBBpart282 ], [ %126, %originalBB68 ], [ %116, %for.inc26 ], [ -630898056, %originalBBpart266 ], [ %107, %originalBB64 ], [ %98, %if.end25 ], [ 103973628, %if.then19 ], [ %87, %if.end15 ], [ 702698472, %if.end14 ], [ 1913202446, %if.then13 ], [ %85, %originalBBpart262 ], [ %84, %originalBB52 ], [ %74, %if.then9 ], [ %65, %for.body7 ], [ %63, %originalBBpart250 ], [ %62, %originalBB48 ], [ %53, %for.cond5 ], [ 48919104, %originalBBpart246 ], [ %44, %originalBB44 ], [ %35, %while.body ], [ %26, %while.cond ], [ 1070221471, %for.end ], [ -1362948399, %for.inc ], [ -2201216, %for.body ], [ %24, %for.cond2 ], [ -1362948399, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ -1895191141, %if.then ], [ %3, %lor.lhs.false ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1978747038, i32 -2085680568
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1978747038, i32 -1527276629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2030037700, i32 1917619943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %.neg23 = add i32 %13, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -507629446, i32 1917619943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %k.0, %23
  %24 = select i1 %cmp3.not, i32 1010803804, i32 -458630972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom
  store i32 %k.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %j.0, 1
  %26 = select i1 %cmp4.not, i32 1205738379, i32 341907805
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1041365562, i32 252285984
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 463302401, i32 252285984
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -159212565, i32 -757496936
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %t.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 650296489, i32 -757496936
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -574634599, i32 1913202446
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %rem = srem i32 %i.0, %64
  %cmp8 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp8, i32 876414746, i32 702698472
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1800679211, i32 -1173566553
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %75 = add i32 %j.0, -1
  %cmp12 = icmp eq i32 %75, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 939687150, i32 -1173566553
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1425810745, i32 -1235264216
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %86, 0
  %87 = select i1 %cmp18.not, i32 103973628, i32 -1020116026
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom22
  store i32 %88, i32* %arrayidx23, align 4
  %89 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1596007395, i32 -1143479581
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1972888150, i32 -1143479581
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -358363432, i32 -350460882
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1439601458, i32 -350460882
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %127 = add i32 %t.0, -1
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom30
  %128 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -188213199, i32 1665723806
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1396847624, i32 1665723806
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %149 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
