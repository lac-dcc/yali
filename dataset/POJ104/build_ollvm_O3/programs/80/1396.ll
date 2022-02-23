; ModuleID = 'build_ollvm/programs/80/1396.ll'
source_filename = "source-C-CXX/80/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1338645735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1338645735, label %for.cond
    i32 -1165576751, label %for.body
    i32 1550429097, label %originalBB
    i32 -1704533759, label %originalBBpart2
    i32 987422902, label %for.cond1
    i32 373442816, label %for.body3
    i32 637605608, label %for.inc
    i32 1865038601, label %for.end
    i32 2052147509, label %originalBB36
    i32 -1271882347, label %originalBBpart238
    i32 -1348491079, label %for.inc6
    i32 660738847, label %for.end8
    i32 885104419, label %originalBB40
    i32 645611972, label %originalBBpart242
    i32 1766234507, label %if.then
    i32 -742732269, label %originalBB44
    i32 974041747, label %originalBBpart246
    i32 -1871633370, label %if.else
    i32 863402748, label %originalBB48
    i32 185425627, label %originalBBpart250
    i32 -2040127632, label %for.cond13
    i32 -1558834030, label %originalBB52
    i32 1267735600, label %originalBBpart254
    i32 812658565, label %for.body15
    i32 1239838466, label %originalBB56
    i32 -1905824778, label %originalBBpart258
    i32 -1624299221, label %for.cond16
    i32 -138046961, label %originalBB60
    i32 -142236932, label %originalBBpart262
    i32 -1894755206, label %for.body18
    i32 79940790, label %originalBB64
    i32 1754964866, label %originalBBpart287
    i32 1571103784, label %if.then25
    i32 1615568966, label %if.else27
    i32 152148532, label %if.end
    i32 7273889, label %for.inc29
    i32 -1044163315, label %for.end31
    i32 2048179488, label %originalBB89
    i32 -1836700183, label %originalBBpart291
    i32 -573014155, label %for.inc32
    i32 -990074971, label %for.end34
    i32 1401754580, label %if.end35
    i32 1893543024, label %originalBB93
    i32 -737842425, label %originalBBpart295
    i32 1412366303, label %originalBBalteredBB
    i32 1833556275, label %originalBB36alteredBB
    i32 232257449, label %originalBB40alteredBB
    i32 -718226056, label %originalBB44alteredBB
    i32 -1066341559, label %originalBB48alteredBB
    i32 1931154393, label %originalBB52alteredBB
    i32 1915666846, label %originalBB56alteredBB
    i32 -1982222649, label %originalBB60alteredBB
    i32 1719055629, label %originalBB64alteredBB
    i32 -650112370, label %originalBB89alteredBB
    i32 2139651153, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB93, %if.end35, %for.end34, %for.inc32, %originalBBpart291, %originalBB89, %for.end31, %for.inc29, %if.end, %if.else27, %if.then25, %originalBBpart287, %originalBB64, %for.body18, %originalBBpart262, %originalBB60, %for.cond16, %originalBBpart258, %originalBB56, %for.body15, %originalBBpart254, %originalBB52, %for.cond13, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.end8, %for.inc6, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %192, %for.inc32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end31 ], [ %173, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %214, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB93 ], [ %d.0, %if.end35 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc32 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end ], [ %d.0, %if.else27 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart287 ], [ %.neg, %originalBB64 ], [ %d.0, %for.body18 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %for.end8 ], [ %d.0, %for.inc6 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893543024, %originalBB93alteredBB ], [ 2048179488, %originalBB89alteredBB ], [ 79940790, %originalBB64alteredBB ], [ -138046961, %originalBB60alteredBB ], [ 1239838466, %originalBB56alteredBB ], [ -1558834030, %originalBB52alteredBB ], [ 863402748, %originalBB48alteredBB ], [ -742732269, %originalBB44alteredBB ], [ 885104419, %originalBB40alteredBB ], [ 2052147509, %originalBB36alteredBB ], [ 1550429097, %originalBBalteredBB ], [ %210, %originalBB93 ], [ %201, %if.end35 ], [ 1401754580, %for.end34 ], [ -2040127632, %for.inc32 ], [ -573014155, %originalBBpart291 ], [ %191, %originalBB89 ], [ %182, %for.end31 ], [ -1624299221, %for.inc29 ], [ 7273889, %if.end ], [ 152148532, %if.else27 ], [ 152148532, %if.then25 ], [ %172, %originalBBpart287 ], [ %171, %originalBB64 ], [ %161, %for.body18 ], [ %152, %originalBBpart262 ], [ %151, %originalBB60 ], [ %142, %for.cond16 ], [ -1624299221, %originalBBpart258 ], [ %133, %originalBB56 ], [ %124, %for.body15 ], [ %115, %originalBBpart254 ], [ %114, %originalBB52 ], [ %105, %for.cond13 ], [ -2040127632, %originalBBpart250 ], [ %96, %originalBB48 ], [ %87, %if.else ], [ 1401754580, %originalBBpart246 ], [ %78, %originalBB44 ], [ %69, %if.then ], [ %60, %originalBBpart242 ], [ %59, %originalBB40 ], [ %48, %for.end8 ], [ 1338645735, %for.inc6 ], [ -1348491079, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %for.end ], [ 987422902, %for.inc ], [ 637605608, %for.body3 ], [ %19, %for.cond1 ], [ 987422902, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1165576751, i32 660738847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1550429097, i32 1412366303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1704533759, i32 1412366303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 373442816, i32 1865038601
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2052147509, i32 1833556275
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1271882347, i32 1833556275
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 885104419, i32 232257449
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %m, align 4
  %call10 = call i32 @f(i32 %49, i32 %50)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 645611972, i32 232257449
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1766234507, i32 -1871633370
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
  %69 = select i1 %68, i32 -742732269, i32 -718226056
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 974041747, i32 -718226056
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 863402748, i32 -1066341559
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 185425627, i32 -1066341559
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1558834030, i32 1931154393
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1267735600, i32 1931154393
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 812658565, i32 -990074971
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1239838466, i32 1915666846
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1905824778, i32 1915666846
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -138046961, i32 -1982222649
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -142236932, i32 -1982222649
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %152 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1894755206, i32 -1044163315
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 79940790, i32 1719055629
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %idxprom19, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  %.neg = add i32 %d.0, 1
  %rem = srem i32 %.neg, 5
  %cmp24 = icmp eq i32 %rem, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1754964866, i32 1719055629
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %172 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1571103784, i32 1615568966
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2048179488, i32 -650112370
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1836700183, i32 -650112370
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1893543024, i32 2139651153
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -737842425, i32 2139651153
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @f(i32 %211, i32 %212)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %213 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  %214 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %p, i32 %q) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %q, i32* %.reg2mem, align 4
  %idxprom = sext i32 %p to i64
  %idxprom9 = sext i32 %q to i64
  %cmp5 = icmp slt i32 %q, 5
  %0 = select i1 %cmp5, i32 485842824, i32 641787654
  %cmp3 = icmp sgt i32 %p, -1
  %1 = select i1 %cmp3, i32 -719324752, i32 641787654
  %cmp1 = icmp slt i32 %p, 5
  %2 = select i1 %cmp1, i32 -1701766167, i32 641787654
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1067631018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067631018, label %first
    i32 56425918, label %land.lhs.true
    i32 -1701766167, label %land.lhs.true2
    i32 -719324752, label %land.lhs.true4
    i32 485842824, label %if.then
    i32 1240539393, label %for.cond
    i32 -181917758, label %for.body
    i32 1178145708, label %for.inc
    i32 358124751, label %for.end
    i32 641787654, label %if.else
    i32 -1482998884, label %if.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 0, %if.else ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 1, %if.then ], [ %a.0, %land.lhs.true4 ], [ %a.0, %land.lhs.true2 ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482998884, %if.else ], [ -1482998884, %for.end ], [ 1240539393, %for.inc ], [ 1178145708, %for.body ], [ %4, %for.cond ], [ 1240539393, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %3 = select i1 %cmp, i32 56425918, i32 641787654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %4 = select i1 %cmp6, i32 -181917758, i32 358124751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %idxprom, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %idxprom9, i64 %idxprom7
  %6 = load i32, i32* %arrayidx12, align 4
  store i32 %6, i32* %arrayidx8, align 4
  store i32 %5, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %a.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
