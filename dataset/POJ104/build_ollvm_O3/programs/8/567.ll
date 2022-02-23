; ModuleID = 'build_ollvm/programs/8/567.ll'
source_filename = "source-C-CXX/8/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca [100 x [10 x i8]], align 16
  %f = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ -1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ -1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 835126589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 835126589, label %for.cond
    i32 -1793462115, label %for.body
    i32 1951062736, label %for.inc
    i32 -1539303744, label %for.end
    i32 -345746130, label %for.cond4
    i32 638318615, label %for.body7
    i32 343713174, label %if.then
    i32 450032187, label %originalBB
    i32 -734613469, label %originalBBpart2
    i32 -1197533903, label %if.else
    i32 -283907687, label %originalBB110
    i32 1249182299, label %originalBBpart2125
    i32 159014530, label %if.end
    i32 558954016, label %for.inc34
    i32 -908652451, label %for.end36
    i32 1262420064, label %originalBB127
    i32 -1695929634, label %originalBBpart2129
    i32 1470177357, label %for.cond37
    i32 1377767899, label %for.body39
    i32 -1966307630, label %for.cond40
    i32 883826556, label %for.body43
    i32 2041457811, label %if.then50
    i32 -1675269973, label %if.end80
    i32 472116983, label %originalBB131
    i32 783273039, label %originalBBpart2133
    i32 1811634109, label %for.inc81
    i32 -10201403, label %for.end83
    i32 666228527, label %originalBB135
    i32 829565453, label %originalBBpart2137
    i32 817227705, label %for.inc84
    i32 -823535849, label %for.end86
    i32 -371094233, label %for.cond87
    i32 1509733555, label %for.body89
    i32 1001604038, label %for.inc94
    i32 1391029798, label %for.end96
    i32 1371750169, label %for.cond97
    i32 109527282, label %for.body99
    i32 2123861171, label %for.inc104
    i32 1899449622, label %for.end106
    i32 -1168517013, label %originalBBalteredBB
    i32 398160703, label %originalBB110alteredBB
    i32 -2028652869, label %originalBB127alteredBB
    i32 1597396686, label %originalBB131alteredBB
    i32 -944245510, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2137, %originalBB135, %for.end83, %for.inc81, %originalBBpart2133, %originalBB131, %if.end80, %if.then50, %for.body43, %for.cond40, %for.body39, %for.cond37, %originalBBpart2129, %originalBB127, %for.end36, %for.inc34, %if.end, %originalBBpart2125, %originalBB110, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %111, %for.inc84 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end80 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %116, %originalBBalteredBB ], [ %s.0, %for.inc104 ], [ %s.0, %for.body99 ], [ %s.0, %for.cond97 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %for.body89 ], [ %s.0, %for.cond87 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end80 ], [ %s.0, %if.then50 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB110 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %.neg52, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %118, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc104 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end80 ], [ %t.0, %if.then50 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2125 ], [ %37, %originalBB110 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %113, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end80 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end36 ], [ %.neg51, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 666228527, %originalBB135alteredBB ], [ 472116983, %originalBB131alteredBB ], [ 1262420064, %originalBB127alteredBB ], [ -283907687, %originalBB110alteredBB ], [ 450032187, %originalBBalteredBB ], [ 1371750169, %for.inc104 ], [ 2123861171, %for.body99 ], [ %114, %for.cond97 ], [ 1371750169, %for.end96 ], [ -371094233, %for.inc94 ], [ 1001604038, %for.body89 ], [ %112, %for.cond87 ], [ -371094233, %for.end86 ], [ 1470177357, %for.inc84 ], [ 817227705, %originalBBpart2137 ], [ %110, %originalBB135 ], [ %101, %for.end83 ], [ -1966307630, %for.inc81 ], [ 1811634109, %originalBBpart2133 ], [ %92, %originalBB131 ], [ %83, %if.end80 ], [ -1675269973, %if.then50 ], [ %71, %for.body43 ], [ %67, %for.cond40 ], [ -1966307630, %for.body39 ], [ %65, %for.cond37 ], [ 1470177357, %originalBBpart2129 ], [ %64, %originalBB127 ], [ %55, %for.end36 ], [ -345746130, %for.inc34 ], [ 558954016, %if.end ], [ 159014530, %originalBBpart2125 ], [ %46, %originalBB110 ], [ %36, %if.else ], [ 159014530, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body7 ], [ %6, %for.cond4 ], [ -345746130, %for.end ], [ 835126589, %for.inc ], [ 1951062736, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1539303744, i32 -1793462115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp6.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp6.not, i32 -908652451, i32 638318615
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %7, 59
  %8 = select i1 %cmp10, i32 343713174, i32 -1197533903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 450032187, i32 -1168517013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg52 = add i32 %s.0, 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %.neg52 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom13
  store i32 %18, i32* %arrayidx14, align 4
  %arraydecay17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom13, i64 0
  %arraydecay20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom11, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay20) #4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -734613469, i32 -1168517013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -283907687, i32 398160703
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %37 = add i32 %t.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %37 to i64
  %arraydecay29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom25, i64 0
  %arraydecay32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1249182299, i32 398160703
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1262420064, i32 -2028652869
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1695929634, i32 -2028652869
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %s.0, %j.0
  %65 = select i1 %cmp38, i32 1377767899, i32 -823535849
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %66 = sub i32 %s.0, %j.0
  %cmp42 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp42, i32 883826556, i32 -10201403
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom44
  %68 = load i32, i32* %arrayidx45, align 4
  %69 = add i32 %i.0, 1
  %idxprom47 = sext i32 %69 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47
  %70 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %68, %70
  %71 = select i1 %cmp49, i32 2041457811, i32 -1675269973
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom51
  %72 = load i32, i32* %arrayidx52, align 4
  %73 = add i32 %i.0, 1
  %idxprom54 = sext i32 %73 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54
  %74 = load i32, i32* %arrayidx55, align 4
  store i32 %74, i32* %arrayidx52, align 4
  store i32 %72, i32* %arrayidx55, align 4
  %arraydecay64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom51, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay64) #4
  %arraydecay72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom54, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay72) #4
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %arraydecay61) #4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 472116983, i32 1597396686
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 783273039, i32 1597396686
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 666228527, i32 -944245510
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 829565453, i32 -944245510
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %i.0, %s.0
  %112 = select i1 %cmp88.not, i32 1391029798, i32 1509733555
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom90, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98.not = icmp sgt i32 %i.0, %t.0
  %114 = select i1 %cmp98.not, i32 1899449622, i32 109527282
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = add i32 %s.0, 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11alteredBB
  %117 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %116 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom13alteredBB
  store i32 %117, i32* %arrayidx14alteredBB, align 4
  %arraydecay17alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom13alteredBB, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom11alteredBB, i64 0
  %call21alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %arraydecay20alteredBB) #4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %118 to i64
  %arraydecay29alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom25alteredBB, i64 0
  %arraydecay32alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom23alteredBB, i64 0
  %call33alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay29alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
