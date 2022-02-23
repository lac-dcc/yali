; ModuleID = 'build_ollvm/programs/93/218.ll'
source_filename = "source-C-CXX/93/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %jsz = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522909653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522909653, label %for.cond
    i32 1586051545, label %for.body
    i32 -913841187, label %for.inc
    i32 -1948981959, label %for.end
    i32 -1027241327, label %if.then
    i32 1972847981, label %originalBB
    i32 658432446, label %originalBBpart2
    i32 -802317189, label %if.end
    i32 -1052720189, label %originalBB68
    i32 799237211, label %originalBBpart270
    i32 1076864740, label %for.cond6
    i32 -1820148230, label %for.body8
    i32 1769333391, label %if.then12
    i32 1630455572, label %if.else
    i32 2023255273, label %if.end18
    i32 -1833807815, label %originalBB72
    i32 1602817208, label %originalBBpart274
    i32 -110899131, label %for.inc19
    i32 -1025482654, label %for.end21
    i32 -1862283561, label %for.cond22
    i32 -491842230, label %for.body24
    i32 427087711, label %originalBB76
    i32 -567561250, label %originalBBpart291
    i32 -2053999651, label %for.cond28
    i32 -1277506064, label %originalBB93
    i32 1915826183, label %originalBBpart295
    i32 1996428849, label %for.body30
    i32 451509348, label %if.then34
    i32 702129517, label %if.else41
    i32 -1147506195, label %if.end45
    i32 934897142, label %for.inc46
    i32 -328771363, label %for.end47
    i32 -1315672976, label %for.inc48
    i32 -662832963, label %originalBB97
    i32 1024761418, label %originalBBpart2101
    i32 -1738976424, label %for.end50
    i32 2066456470, label %originalBB103
    i32 1726322147, label %originalBBpart2105
    i32 -1289535673, label %for.cond51
    i32 -420179093, label %for.body54
    i32 -56486898, label %originalBB107
    i32 941346740, label %originalBBpart2109
    i32 -1586759756, label %for.inc58
    i32 -1779571838, label %for.end60
    i32 -154586183, label %if.then63
    i32 399513023, label %if.end67
    i32 1551768427, label %originalBB111
    i32 424731021, label %originalBBpart2113
    i32 -2012080392, label %originalBBalteredBB
    i32 -274533431, label %originalBB68alteredBB
    i32 -478214702, label %originalBB72alteredBB
    i32 682297760, label %originalBB76alteredBB
    i32 -2046221313, label %originalBB93alteredBB
    i32 -1031829791, label %originalBB97alteredBB
    i32 -1629996698, label %originalBB103alteredBB
    i32 -245717469, label %originalBB107alteredBB
    i32 -1891110522, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %if.end67, %if.then63, %for.end60, %for.inc58, %originalBBpart2109, %originalBB107, %for.body54, %for.cond51, %originalBBpart2105, %originalBB103, %for.end50, %originalBBpart2101, %originalBB97, %for.inc48, %for.end47, %for.inc46, %if.end45, %if.else41, %if.then34, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB76, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart274, %originalBB72, %if.end18, %if.else, %if.then12, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %197, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %if.end67 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2101 ], [ %124, %originalBB97 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else41 ], [ %k.0, %if.then34 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 1, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end18 ], [ %k.0, %if.else ], [ %k.0, %if.then12 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else41 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %68, %for.inc19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %5, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %196, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %174, %for.end60 ], [ %173, %for.inc58 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %114, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else41 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart291 ], [ %80, %originalBB76 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end18 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB111 ], [ %r.0, %if.end67 ], [ %r.0, %if.then63 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %for.body54 ], [ %r.0, %for.cond51 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %for.end50 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB97 ], [ %r.0, %for.inc48 ], [ %r.0, %for.end47 ], [ %r.0, %for.inc46 ], [ %r.0, %if.end45 ], [ %r.0, %if.else41 ], [ %r.0, %if.then34 ], [ %r.0, %for.body30 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.cond28 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB76 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end21 ], [ %r.0, %for.inc19 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.end18 ], [ %r.0, %if.else ], [ %49, %if.then12 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB111alteredBB ], [ %tmp.0, %originalBB107alteredBB ], [ %tmp.0, %originalBB103alteredBB ], [ %tmp.0, %originalBB97alteredBB ], [ %tmp.0, %originalBB93alteredBB ], [ %195, %originalBB76alteredBB ], [ %tmp.0, %originalBB72alteredBB ], [ %tmp.0, %originalBB68alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB111 ], [ %tmp.0, %if.end67 ], [ %tmp.0, %if.then63 ], [ %tmp.0, %for.end60 ], [ %tmp.0, %for.inc58 ], [ %tmp.0, %originalBBpart2109 ], [ %tmp.0, %originalBB107 ], [ %tmp.0, %for.body54 ], [ %tmp.0, %for.cond51 ], [ %tmp.0, %originalBBpart2105 ], [ %tmp.0, %originalBB103 ], [ %tmp.0, %for.end50 ], [ %tmp.0, %originalBBpart2101 ], [ %tmp.0, %originalBB97 ], [ %tmp.0, %for.inc48 ], [ %tmp.0, %for.end47 ], [ %tmp.0, %for.inc46 ], [ %tmp.0, %if.end45 ], [ %tmp.0, %if.else41 ], [ %tmp.0, %if.then34 ], [ %tmp.0, %for.body30 ], [ %tmp.0, %originalBBpart295 ], [ %tmp.0, %originalBB93 ], [ %tmp.0, %for.cond28 ], [ %tmp.0, %originalBBpart291 ], [ %79, %originalBB76 ], [ %tmp.0, %for.body24 ], [ %tmp.0, %for.cond22 ], [ %tmp.0, %for.end21 ], [ %tmp.0, %for.inc19 ], [ %tmp.0, %originalBBpart274 ], [ %tmp.0, %originalBB72 ], [ %tmp.0, %if.end18 ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then12 ], [ %tmp.0, %for.body8 ], [ %tmp.0, %for.cond6 ], [ %tmp.0, %originalBBpart270 ], [ %tmp.0, %originalBB68 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %if.then ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1551768427, %originalBB111alteredBB ], [ -56486898, %originalBB107alteredBB ], [ 2066456470, %originalBB103alteredBB ], [ -662832963, %originalBB97alteredBB ], [ -1277506064, %originalBB93alteredBB ], [ 427087711, %originalBB76alteredBB ], [ -1833807815, %originalBB72alteredBB ], [ -1052720189, %originalBB68alteredBB ], [ 1972847981, %originalBBalteredBB ], [ %194, %originalBB111 ], [ %185, %if.end67 ], [ 399513023, %if.then63 ], [ %175, %for.end60 ], [ -1289535673, %for.inc58 ], [ -1586759756, %originalBBpart2109 ], [ %172, %originalBB107 ], [ %162, %for.body54 ], [ %153, %for.cond51 ], [ -1289535673, %originalBBpart2105 ], [ %151, %originalBB103 ], [ %142, %for.end50 ], [ -1862283561, %originalBBpart2101 ], [ %133, %originalBB97 ], [ %123, %for.inc48 ], [ -1315672976, %for.end47 ], [ -2053999651, %for.inc46 ], [ 934897142, %if.end45 ], [ -328771363, %if.else41 ], [ -1147506195, %if.then34 ], [ %110, %for.body30 ], [ %108, %originalBBpart295 ], [ %107, %originalBB93 ], [ %98, %for.cond28 ], [ -2053999651, %originalBBpart291 ], [ %89, %originalBB76 ], [ %78, %for.body24 ], [ %69, %for.cond22 ], [ -1862283561, %for.end21 ], [ 1076864740, %for.inc19 ], [ -110899131, %originalBBpart274 ], [ %67, %originalBB72 ], [ %58, %if.end18 ], [ 2023255273, %if.else ], [ 2023255273, %if.then12 ], [ %47, %for.body8 ], [ %44, %for.cond6 ], [ 1076864740, %originalBBpart270 ], [ %42, %originalBB68 ], [ %33, %if.end ], [ -802317189, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.end ], [ 1522909653, %for.inc ], [ -913841187, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1586051545, i32 -1948981959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %tobool.not = icmp eq i32 %5, 0
  %6 = select i1 %tobool.not, i32 -802317189, i32 -1027241327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1972847981, i32 -2012080392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 658432446, i32 -2012080392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1052720189, i32 -274533431
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 799237211, i32 -274533431
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp7, i32 -1820148230, i32 -1025482654
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %46 = and i32 %45, 1
  %cmp11.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp11.not, i32 1630455572, i32 1769333391
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %r.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom15
  store i32 %48, i32* %arrayidx16, align 4
  %49 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1833807815, i32 -478214702
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1602817208, i32 -478214702
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %r.0
  %69 = select i1 %cmp23, i32 -491842230, i32 -1738976424
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 427087711, i32 682297760
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom25
  %79 = load i32, i32* %arrayidx26, align 4
  %80 = add i32 %k.0, -1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -567561250, i32 682297760
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1277506064, i32 -2046221313
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1915826183, i32 -2046221313
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1996428849, i32 -328771363
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom31
  %109 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %tmp.0, %109
  %110 = select i1 %cmp33, i32 451509348, i32 702129517
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %112 = add i32 %j.0, 1
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom37
  store i32 %111, i32* %arrayidx38, align 4
  store i32 %tmp.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom43
  store i32 %tmp.0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -662832963, i32 -1031829791
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1024761418, i32 -1031829791
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2066456470, i32 -1629996698
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1726322147, i32 -1629996698
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %152 = add i32 %r.0, -1
  %cmp53 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp53, i32 -420179093, i32 -1779571838
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -56486898, i32 -245717469
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom55
  %163 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 941346740, i32 -245717469
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %174 = add i32 %r.0, -1
  %tobool62.not = icmp eq i32 %174, 0
  %175 = select i1 %tobool62.not, i32 399513023, i32 -154586183
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom64
  %176 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1551768427, i32 -1891110522
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 424731021, i32 -1891110522
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom25alteredBB
  %195 = load i32, i32* %arrayidx26alteredBB, align 4
  %196 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom55alteredBB
  %198 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
