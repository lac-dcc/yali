; ModuleID = 'build_ollvm/programs/85/72.ll'
source_filename = "source-C-CXX/85/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -519325284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -519325284, label %for.cond
    i32 670272576, label %originalBB
    i32 1758813412, label %originalBBpart2
    i32 111800400, label %for.body
    i32 62002812, label %if.then
    i32 356176434, label %if.else
    i32 -1058382759, label %for.cond4
    i32 -595281753, label %for.body6
    i32 1126278686, label %originalBB37
    i32 2055223711, label %originalBBpart239
    i32 -702753705, label %for.inc
    i32 -1902274573, label %for.end
    i32 905983710, label %originalBB41
    i32 -443777409, label %originalBBpart243
    i32 -1430876261, label %for.cond8
    i32 1999451180, label %for.body10
    i32 1565577214, label %if.then14
    i32 1077251480, label %originalBB45
    i32 2078814197, label %originalBBpart247
    i32 1998500547, label %if.end
    i32 -1265039376, label %if.then17
    i32 1014047758, label %if.end20
    i32 1583636832, label %originalBB49
    i32 -1301193174, label %originalBBpart263
    i32 809516621, label %if.then26
    i32 -566943464, label %originalBB65
    i32 -1312653784, label %originalBBpart274
    i32 -899690937, label %if.end28
    i32 -1886899417, label %originalBB76
    i32 -1814246809, label %originalBBpart278
    i32 -1069260874, label %for.inc29
    i32 -353176327, label %originalBB80
    i32 -7441310, label %originalBBpart285
    i32 168357829, label %for.end31
    i32 -549982248, label %originalBB87
    i32 -1375936242, label %originalBBpart289
    i32 -1403328463, label %if.end33
    i32 713157434, label %for.inc34
    i32 1582541258, label %for.end36
    i32 -1549908271, label %originalBB91
    i32 -1756156708, label %originalBBpart293
    i32 2101422039, label %originalBBalteredBB
    i32 1463548077, label %originalBB37alteredBB
    i32 -996909672, label %originalBB41alteredBB
    i32 335190334, label %originalBB45alteredBB
    i32 -1466879301, label %originalBB49alteredBB
    i32 613273993, label %originalBB65alteredBB
    i32 996620943, label %originalBB76alteredBB
    i32 1936861255, label %originalBB80alteredBB
    i32 900230360, label %originalBB87alteredBB
    i32 1303038405, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB91, %for.end36, %for.inc34, %if.end33, %originalBBpart289, %originalBB87, %for.end31, %originalBBpart285, %originalBB80, %for.inc29, %originalBBpart278, %originalBB76, %if.end28, %originalBBpart274, %originalBB65, %if.then26, %originalBBpart263, %originalBB49, %if.end20, %if.then17, %if.end, %originalBBpart247, %originalBB45, %if.then14, %for.body10, %for.cond8, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB91 ], [ %b.0, %for.end36 ], [ %184, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.end31 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB65 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB49 ], [ %b.0, %if.end20 ], [ %b.0, %if.then17 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then14 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %208, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB91 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart285 ], [ %.neg, %originalBB80 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB49 ], [ %d.0, %if.end20 ], [ %d.0, %if.then17 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then14 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %d.0, %for.end ], [ %42, %for.inc ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ 1, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %205, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB91 ], [ %e.0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.end31 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB80 ], [ %e.0, %for.inc29 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.end28 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB65 ], [ %e.0, %if.then26 ], [ %e.0, %originalBBpart263 ], [ %98, %originalBB49 ], [ %e.0, %if.end20 ], [ %e.0, %if.then17 ], [ %.neg25, %if.end ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %if.then14 ], [ %64, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB37 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ 0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %207, %originalBB65alteredBB ], [ %203, %originalBB49alteredBB ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBB41alteredBB ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB91 ], [ %f.0, %for.end36 ], [ %f.0, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %for.end31 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB80 ], [ %f.0, %for.inc29 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %if.end28 ], [ %f.0, %originalBBpart274 ], [ %120, %originalBB65 ], [ %f.0, %if.then26 ], [ %f.0, %originalBBpart263 ], [ %96, %originalBB49 ], [ %f.0, %if.end20 ], [ %86, %if.then17 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB45 ], [ %f.0, %if.then14 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart243 ], [ %f.0, %originalBB41 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ 60, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1549908271, %originalBB91alteredBB ], [ -549982248, %originalBB87alteredBB ], [ -353176327, %originalBB80alteredBB ], [ -1886899417, %originalBB76alteredBB ], [ -566943464, %originalBB65alteredBB ], [ 1583636832, %originalBB49alteredBB ], [ 1077251480, %originalBB45alteredBB ], [ 905983710, %originalBB41alteredBB ], [ 1126278686, %originalBB37alteredBB ], [ 670272576, %originalBBalteredBB ], [ %202, %originalBB91 ], [ %193, %for.end36 ], [ -519325284, %for.inc34 ], [ 713157434, %if.end33 ], [ -1403328463, %originalBBpart289 ], [ %183, %originalBB87 ], [ %174, %for.end31 ], [ -1430876261, %originalBBpart285 ], [ %165, %originalBB80 ], [ %156, %for.inc29 ], [ -1069260874, %originalBBpart278 ], [ %147, %originalBB76 ], [ %138, %if.end28 ], [ 168357829, %originalBBpart274 ], [ %129, %originalBB65 ], [ %118, %if.then26 ], [ %109, %originalBBpart263 ], [ %108, %originalBB49 ], [ %95, %if.end20 ], [ 168357829, %if.then17 ], [ %84, %if.end ], [ 168357829, %originalBBpart247 ], [ %83, %originalBB45 ], [ %74, %if.then14 ], [ %65, %for.body10 ], [ %62, %for.cond8 ], [ -1430876261, %originalBBpart243 ], [ %60, %originalBB41 ], [ %51, %for.end ], [ -1058382759, %for.inc ], [ -702753705, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1058382759, %if.else ], [ 713157434, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 670272576, i32 2101422039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %b.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1758813412, i32 2101422039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 111800400, i32 1582541258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 62002812, i32 356176434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp5.not = icmp sgt i32 %d.0, %22
  %23 = select i1 %cmp5.not, i32 -1902274573, i32 -595281753
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
  %32 = select i1 %31, i32 1126278686, i32 1463548077
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2055223711, i32 1463548077
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 905983710, i32 -996909672
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -443777409, i32 -996909672
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %cmp9.not = icmp sgt i32 %d.0, %61
  %62 = select i1 %cmp9.not, i32 168357829, i32 1999451180
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %d.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %64 = add i32 %63, %e.0
  %cmp13 = icmp sgt i32 %64, 59
  %65 = select i1 %cmp13, i32 1565577214, i32 1998500547
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1077251480, i32 335190334
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2078814197, i32 335190334
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg25 = add i32 %e.0, 3
  %cmp16 = icmp sgt i32 %.neg25, 59
  %84 = select i1 %cmp16, i32 -1265039376, i32 1014047758
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %85 = add i32 %e.0, -63
  %86 = add i32 %85, %f.0
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1583636832, i32 -1466879301
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %96 = add i32 %f.0, -3
  %idxprom22 = sext i32 %d.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %98 = sub i32 %e.0, %97
  %99 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %d.0, %99
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1301193174, i32 -1466879301
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 809516621, i32 -899690937
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -566943464, i32 613273993
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %mul.neg = mul i32 %119, -3
  %120 = add i32 %mul.neg, 60
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1312653784, i32 613273993
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1886899417, i32 996620943
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1814246809, i32 996620943
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -353176327, i32 1936861255
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -7441310, i32 1936861255
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -549982248, i32 900230360
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %f.0)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1375936242, i32 900230360
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %184 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1549908271, i32 1303038405
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1756156708, i32 1303038405
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %d.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %f.0, -3
  %idxprom22alteredBB = sext i32 %d.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom22alteredBB
  %204 = load i32, i32* %arrayidx23alteredBB, align 4
  %205 = sub i32 %e.0, %204
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %mulalteredBB.neg = mul i32 %206, -3
  %207 = add i32 %mulalteredBB.neg, 60
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
