; ModuleID = 'build_ollvm/programs/81/2689.ll'
source_filename = "source-C-CXX/81/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %tobool17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %normalcnt.0 = phi i32 [ 0, %entry ], [ %normalcnt.0.be, %loopEntry.backedge ]
  %normalstt.0 = phi i32 [ 0, %entry ], [ %normalstt.0.be, %loopEntry.backedge ]
  %tempcnt.0 = phi i32 [ 0, %entry ], [ %tempcnt.0.be, %loopEntry.backedge ]
  %curnml.0 = phi i32 [ undef, %entry ], [ %curnml.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 202582846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 202582846, label %while.cond
    i32 1298923295, label %while.body
    i32 1198460800, label %originalBB
    i32 -470534859, label %originalBBpart2
    i32 -484930440, label %land.lhs.true
    i32 -616279881, label %land.lhs.true3
    i32 -833790762, label %land.lhs.true5
    i32 2110007182, label %if.then
    i32 1671522614, label %if.else
    i32 1917613502, label %if.end
    i32 -542696471, label %if.then8
    i32 1859763790, label %if.then10
    i32 556698220, label %if.else11
    i32 -14815892, label %if.then13
    i32 1277294786, label %if.end14
    i32 -1894488440, label %if.end15
    i32 -774270400, label %originalBB28
    i32 1451139066, label %originalBBpart230
    i32 -923877157, label %if.else16
    i32 -550474487, label %originalBB32
    i32 677802307, label %originalBBpart234
    i32 -455408369, label %if.then18
    i32 1824593441, label %originalBB36
    i32 -12644366, label %originalBBpart247
    i32 -115802865, label %if.end20
    i32 -814749791, label %if.end21
    i32 -1743100414, label %originalBB49
    i32 -265467457, label %originalBBpart251
    i32 1220727687, label %while.end
    i32 -682916733, label %land.lhs.true23
    i32 -1382020242, label %originalBB53
    i32 -1506084479, label %originalBBpart255
    i32 2114302646, label %if.then25
    i32 1855612948, label %if.end26
    i32 1101722294, label %originalBBalteredBB
    i32 -741534686, label %originalBB28alteredBB
    i32 410604438, label %originalBB32alteredBB
    i32 -1142823240, label %originalBB36alteredBB
    i32 -526936551, label %originalBB49alteredBB
    i32 761454198, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart255, %originalBB53, %land.lhs.true23, %while.end, %originalBBpart251, %originalBB49, %if.end21, %if.end20, %originalBBpart247, %originalBB36, %if.then18, %originalBBpart234, %originalBB32, %if.else16, %originalBBpart230, %originalBB28, %if.end15, %if.end14, %if.then13, %if.else11, %if.then10, %if.then8, %if.end, %if.else, %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %normalcnt.0.be = phi i32 [ %normalcnt.0, %loopEntry ], [ %normalcnt.0, %originalBB53alteredBB ], [ %normalcnt.0, %originalBB49alteredBB ], [ %normalcnt.0, %originalBB36alteredBB ], [ %normalcnt.0, %originalBB32alteredBB ], [ %normalcnt.0, %originalBB28alteredBB ], [ %normalcnt.0, %originalBBalteredBB ], [ %tempcnt.0, %if.then25 ], [ %normalcnt.0, %originalBBpart255 ], [ %normalcnt.0, %originalBB53 ], [ %normalcnt.0, %land.lhs.true23 ], [ %normalcnt.0, %while.end ], [ %normalcnt.0, %originalBBpart251 ], [ %normalcnt.0, %originalBB49 ], [ %normalcnt.0, %if.end21 ], [ %normalcnt.0, %if.end20 ], [ %normalcnt.0, %originalBBpart247 ], [ %normalcnt.0, %originalBB36 ], [ %normalcnt.0, %if.then18 ], [ %normalcnt.0, %originalBBpart234 ], [ %normalcnt.0, %originalBB32 ], [ %normalcnt.0, %if.else16 ], [ %normalcnt.0, %originalBBpart230 ], [ %normalcnt.0, %originalBB28 ], [ %normalcnt.0, %if.end15 ], [ %normalcnt.0, %if.end14 ], [ %tempcnt.0, %if.then13 ], [ %normalcnt.0, %if.else11 ], [ %normalcnt.0, %if.then10 ], [ %normalcnt.0, %if.then8 ], [ %normalcnt.0, %if.end ], [ %normalcnt.0, %if.else ], [ %normalcnt.0, %if.then ], [ %normalcnt.0, %land.lhs.true5 ], [ %normalcnt.0, %land.lhs.true3 ], [ %normalcnt.0, %land.lhs.true ], [ %normalcnt.0, %originalBBpart2 ], [ %normalcnt.0, %originalBB ], [ %normalcnt.0, %while.body ], [ %normalcnt.0, %while.cond ]
  %normalstt.0.be = phi i32 [ %normalstt.0, %loopEntry ], [ %normalstt.0, %originalBB53alteredBB ], [ %normalstt.0, %originalBB49alteredBB ], [ 1, %originalBB36alteredBB ], [ %normalstt.0, %originalBB32alteredBB ], [ %normalstt.0, %originalBB28alteredBB ], [ %normalstt.0, %originalBBalteredBB ], [ %normalstt.0, %if.then25 ], [ %normalstt.0, %originalBBpart255 ], [ %normalstt.0, %originalBB53 ], [ %normalstt.0, %land.lhs.true23 ], [ %normalstt.0, %while.end ], [ %normalstt.0, %originalBBpart251 ], [ %normalstt.0, %originalBB49 ], [ %normalstt.0, %if.end21 ], [ %normalstt.0, %if.end20 ], [ %normalstt.0, %originalBBpart247 ], [ 1, %originalBB36 ], [ %normalstt.0, %if.then18 ], [ %normalstt.0, %originalBBpart234 ], [ %normalstt.0, %originalBB32 ], [ %normalstt.0, %if.else16 ], [ %normalstt.0, %originalBBpart230 ], [ %normalstt.0, %originalBB28 ], [ %normalstt.0, %if.end15 ], [ 0, %if.end14 ], [ %normalstt.0, %if.then13 ], [ %normalstt.0, %if.else11 ], [ %normalstt.0, %if.then10 ], [ %normalstt.0, %if.then8 ], [ %normalstt.0, %if.end ], [ %normalstt.0, %if.else ], [ %normalstt.0, %if.then ], [ %normalstt.0, %land.lhs.true5 ], [ %normalstt.0, %land.lhs.true3 ], [ %normalstt.0, %land.lhs.true ], [ %normalstt.0, %originalBBpart2 ], [ %normalstt.0, %originalBB ], [ %normalstt.0, %while.body ], [ %normalstt.0, %while.cond ]
  %tempcnt.0.be = phi i32 [ %tempcnt.0, %loopEntry ], [ %tempcnt.0, %originalBB53alteredBB ], [ %tempcnt.0, %originalBB49alteredBB ], [ %126, %originalBB36alteredBB ], [ %tempcnt.0, %originalBB32alteredBB ], [ %tempcnt.0, %originalBB28alteredBB ], [ %tempcnt.0, %originalBBalteredBB ], [ %tempcnt.0, %if.then25 ], [ %tempcnt.0, %originalBBpart255 ], [ %tempcnt.0, %originalBB53 ], [ %tempcnt.0, %land.lhs.true23 ], [ %tempcnt.0, %while.end ], [ %tempcnt.0, %originalBBpart251 ], [ %tempcnt.0, %originalBB49 ], [ %tempcnt.0, %if.end21 ], [ %tempcnt.0, %if.end20 ], [ %tempcnt.0, %originalBBpart247 ], [ %78, %originalBB36 ], [ %tempcnt.0, %if.then18 ], [ %tempcnt.0, %originalBBpart234 ], [ %tempcnt.0, %originalBB32 ], [ %tempcnt.0, %if.else16 ], [ %tempcnt.0, %originalBBpart230 ], [ %tempcnt.0, %originalBB28 ], [ %tempcnt.0, %if.end15 ], [ 0, %if.end14 ], [ %tempcnt.0, %if.then13 ], [ %tempcnt.0, %if.else11 ], [ %.neg, %if.then10 ], [ %tempcnt.0, %if.then8 ], [ %tempcnt.0, %if.end ], [ %tempcnt.0, %if.else ], [ %tempcnt.0, %if.then ], [ %tempcnt.0, %land.lhs.true5 ], [ %tempcnt.0, %land.lhs.true3 ], [ %tempcnt.0, %land.lhs.true ], [ %tempcnt.0, %originalBBpart2 ], [ %tempcnt.0, %originalBB ], [ %tempcnt.0, %while.body ], [ %tempcnt.0, %while.cond ]
  %curnml.0.be = phi i32 [ %curnml.0, %loopEntry ], [ %curnml.0, %originalBB53alteredBB ], [ %curnml.0, %originalBB49alteredBB ], [ %curnml.0, %originalBB36alteredBB ], [ %curnml.0, %originalBB32alteredBB ], [ %curnml.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %curnml.0, %if.then25 ], [ %curnml.0, %originalBBpart255 ], [ %curnml.0, %originalBB53 ], [ %curnml.0, %land.lhs.true23 ], [ %curnml.0, %while.end ], [ %curnml.0, %originalBBpart251 ], [ %curnml.0, %originalBB49 ], [ %curnml.0, %if.end21 ], [ %curnml.0, %if.end20 ], [ %curnml.0, %originalBBpart247 ], [ %curnml.0, %originalBB36 ], [ %curnml.0, %if.then18 ], [ %curnml.0, %originalBBpart234 ], [ %curnml.0, %originalBB32 ], [ %curnml.0, %if.else16 ], [ %curnml.0, %originalBBpart230 ], [ %curnml.0, %originalBB28 ], [ %curnml.0, %if.end15 ], [ %curnml.0, %if.end14 ], [ %curnml.0, %if.then13 ], [ %curnml.0, %if.else11 ], [ %curnml.0, %if.then10 ], [ %curnml.0, %if.then8 ], [ %curnml.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %curnml.0, %land.lhs.true5 ], [ %curnml.0, %land.lhs.true3 ], [ %curnml.0, %land.lhs.true ], [ %curnml.0, %originalBBpart2 ], [ 0, %originalBB ], [ %curnml.0, %while.body ], [ %curnml.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1382020242, %originalBB53alteredBB ], [ -1743100414, %originalBB49alteredBB ], [ 1824593441, %originalBB36alteredBB ], [ -550474487, %originalBB32alteredBB ], [ -774270400, %originalBB28alteredBB ], [ 1198460800, %originalBBalteredBB ], [ 1855612948, %if.then25 ], [ %125, %originalBBpart255 ], [ %124, %originalBB53 ], [ %115, %land.lhs.true23 ], [ %106, %while.end ], [ 202582846, %originalBBpart251 ], [ %105, %originalBB49 ], [ %96, %if.end21 ], [ -814749791, %if.end20 ], [ -115802865, %originalBBpart247 ], [ %87, %originalBB36 ], [ %77, %if.then18 ], [ %68, %originalBBpart234 ], [ %67, %originalBB32 ], [ %58, %if.else16 ], [ -814749791, %originalBBpart230 ], [ %49, %originalBB28 ], [ %40, %if.end15 ], [ -1894488440, %if.end14 ], [ 1277294786, %if.then13 ], [ %31, %if.else11 ], [ -1894488440, %if.then10 ], [ %30, %if.then8 ], [ %29, %if.end ], [ 1917613502, %if.else ], [ 1917613502, %if.then ], [ %28, %land.lhs.true5 ], [ %26, %land.lhs.true3 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 1220727687, i32 1298923295
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1198460800, i32 1101722294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %12 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %12, 89
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -470534859, i32 1101722294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -484930440, i32 1671522614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %23, 141
  %24 = select i1 %cmp2, i32 -616279881, i32 1671522614
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp4, i32 -833790762, i32 1671522614
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %27, 91
  %28 = select i1 %cmp6, i32 2110007182, i32 1671522614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool7.not = icmp eq i32 %normalstt.0, 0
  %29 = select i1 %tobool7.not, i32 -923877157, i32 -542696471
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %tobool9.not = icmp eq i32 %curnml.0, 0
  %30 = select i1 %tobool9.not, i32 556698220, i32 1859763790
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg = add i32 %tempcnt.0, 1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %tempcnt.0, %normalcnt.0
  %31 = select i1 %cmp12, i32 -14815892, i32 1277294786
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -774270400, i32 -741534686
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1451139066, i32 -741534686
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -550474487, i32 410604438
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %tobool17 = icmp ne i32 %curnml.0, 0
  store i1 %tobool17, i1* %tobool17.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 677802307, i32 410604438
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload = load volatile i1, i1* %tobool17.reg2mem, align 1
  %68 = select i1 %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload, i32 -455408369, i32 -115802865
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1824593441, i32 -1142823240
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %78 = add i32 %tempcnt.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -12644366, i32 -1142823240
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1743100414, i32 -526936551
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -265467457, i32 -526936551
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool22.not = icmp eq i32 %normalstt.0, 0
  %106 = select i1 %tobool22.not, i32 1855612948, i32 -682916733
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1382020242, i32 761454198
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %tempcnt.0, %normalcnt.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1506084479, i32 761454198
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %125 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2114302646, i32 1855612948
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %normalcnt.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %tempcnt.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
