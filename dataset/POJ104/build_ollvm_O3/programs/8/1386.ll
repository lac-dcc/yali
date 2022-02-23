; ModuleID = 'build_ollvm/programs/8/1386.ll'
source_filename = "source-C-CXX/8/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@person = common global [100 x %struct.bing] zeroinitializer, align 16
@old = common global [100 x %struct.bing] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %e = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845122554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845122554, label %for.cond
    i32 -1248619447, label %for.body
    i32 -1895348741, label %if.then
    i32 -109556997, label %if.end
    i32 2001438035, label %originalBB
    i32 -1995790687, label %originalBBpart2
    i32 1812230176, label %for.inc
    i32 543763774, label %for.end
    i32 531549495, label %for.cond23
    i32 416381477, label %for.body25
    i32 -964137539, label %for.cond26
    i32 -1582183477, label %for.body28
    i32 1715942272, label %if.then37
    i32 -1304712207, label %originalBB110
    i32 -132363349, label %originalBBpart2132
    i32 -1158364767, label %if.end75
    i32 1649708968, label %originalBB134
    i32 -859042519, label %originalBBpart2136
    i32 1422623938, label %for.inc76
    i32 2111607799, label %originalBB138
    i32 -1085334274, label %originalBBpart2142
    i32 1595100054, label %for.end78
    i32 473407881, label %for.inc79
    i32 -424944185, label %for.end81
    i32 119973313, label %for.cond82
    i32 2092204330, label %for.body84
    i32 -1683176278, label %for.inc90
    i32 -1111722733, label %originalBB144
    i32 -364900832, label %originalBBpart2160
    i32 -1260432401, label %for.end92
    i32 1020875002, label %for.cond93
    i32 -1762436079, label %for.body95
    i32 1879323636, label %if.then100
    i32 -790016775, label %originalBB162
    i32 958928925, label %originalBBpart2164
    i32 1786804621, label %if.end106
    i32 1962305398, label %originalBB166
    i32 -330923596, label %originalBBpart2168
    i32 294651082, label %for.inc107
    i32 1595160357, label %originalBB170
    i32 1915476307, label %originalBBpart2174
    i32 1483648335, label %for.end109
    i32 -642595574, label %originalBBalteredBB
    i32 -264443833, label %originalBB110alteredBB
    i32 1413927480, label %originalBB134alteredBB
    i32 1975794225, label %originalBB138alteredBB
    i32 1793815160, label %originalBB144alteredBB
    i32 -1593641914, label %originalBB162alteredBB
    i32 801896141, label %originalBB166alteredBB
    i32 557786345, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB170, %for.inc107, %originalBBpart2168, %originalBB166, %if.end106, %originalBBpart2164, %originalBB162, %if.then100, %for.body95, %for.cond93, %for.end92, %originalBBpart2160, %originalBB144, %for.inc90, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %originalBBpart2142, %originalBB138, %for.inc76, %originalBBpart2136, %originalBB134, %if.end75, %originalBBpart2132, %originalBB110, %if.then37, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %171, %originalBB144alteredBB ], [ %170, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %157, %originalBB170 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2160 ], [ %.neg47, %originalBB144 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2142 ], [ %79, %originalBB138 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then37 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then37 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %.neg50, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then100 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %.neg49, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then37 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1595160357, %originalBB170alteredBB ], [ 1962305398, %originalBB166alteredBB ], [ -790016775, %originalBB162alteredBB ], [ -1111722733, %originalBB144alteredBB ], [ 2111607799, %originalBB138alteredBB ], [ 1649708968, %originalBB134alteredBB ], [ -1304712207, %originalBB110alteredBB ], [ 2001438035, %originalBBalteredBB ], [ 1020875002, %originalBBpart2174 ], [ %166, %originalBB170 ], [ %156, %for.inc107 ], [ 294651082, %originalBBpart2168 ], [ %147, %originalBB166 ], [ %138, %if.end106 ], [ 1786804621, %originalBBpart2164 ], [ %129, %originalBB162 ], [ %120, %if.then100 ], [ %111, %for.body95 ], [ %109, %for.cond93 ], [ 1020875002, %for.end92 ], [ 119973313, %originalBBpart2160 ], [ %107, %originalBB144 ], [ %98, %for.inc90 ], [ -1683176278, %for.body84 ], [ %89, %for.cond82 ], [ 119973313, %for.end81 ], [ 531549495, %for.inc79 ], [ 473407881, %for.end78 ], [ -964137539, %originalBBpart2142 ], [ %88, %originalBB138 ], [ %78, %for.inc76 ], [ 1422623938, %originalBBpart2136 ], [ %69, %originalBB134 ], [ %60, %if.end75 ], [ -1158364767, %originalBBpart2132 ], [ %51, %originalBB110 ], [ %39, %if.then37 ], [ %30, %for.body28 ], [ %26, %for.cond26 ], [ -964137539, %for.body25 ], [ %24, %for.cond23 ], [ 531549495, %for.end ], [ -1845122554, %for.inc ], [ 1812230176, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -109556997, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1248619447, i32 543763774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 -1895348741, i32 -109556997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom8, i32 0, i64 0
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay15) #4
  %age19 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom12, i32 1
  %4 = load i32, i32* %age19, align 4
  %age22 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom8, i32 1
  store i32 %4, i32* %age22, align 4
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2001438035, i32 -642595574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1995790687, i32 -642595574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, %k.0
  %24 = select i1 %cmp24, i32 416381477, i32 -424944185
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %25 = sub i32 %j.0, %k.0
  %cmp27 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp27, i32 -1582183477, i32 1595100054
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %age31 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom29, i32 1
  %27 = load i32, i32* %age31, align 4
  %28 = add i32 %i.0, 1
  %idxprom33 = sext i32 %28 to i64
  %age35 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom33, i32 1
  %29 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %27, %29
  %30 = select i1 %cmp36, i32 1715942272, i32 -1158364767
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1304712207, i32 -264443833
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom39, i32 0, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay42) #4
  %40 = add i32 %i.0, 1
  %idxprom49 = sext i32 %40 to i64
  %arraydecay52 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom49, i32 0, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay52) #4
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay38alteredBB) #4
  %age63 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom39, i32 1
  %41 = load i32, i32* %age63, align 4
  %age67 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom49, i32 1
  %42 = load i32, i32* %age67, align 4
  store i32 %42, i32* %age63, align 4
  store i32 %41, i32* %age67, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -132363349, i32 -264443833
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1649708968, i32 1413927480
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -859042519, i32 1413927480
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2111607799, i32 1975794225
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1085334274, i32 1975794225
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %j.0
  %89 = select i1 %cmp83, i32 2092204330, i32 -1260432401
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom85, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1111722733, i32 1793815160
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -364900832, i32 1793815160
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp94, i32 -1762436079, i32 1483648335
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %age98 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom96, i32 1
  %110 = load i32, i32* %age98, align 4
  %cmp99 = icmp slt i32 %110, 60
  %111 = select i1 %cmp99, i32 1879323636, i32 1786804621
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -790016775, i32 -1593641914
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom101, i32 0, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay104)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 958928925, i32 -1593641914
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1962305398, i32 801896141
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -330923596, i32 801896141
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1595160357, i32 557786345
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1915476307, i32 557786345
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arraydecay42alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom39alteredBB, i32 0, i64 0
  %call43alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay42alteredBB) #4
  %167 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %167 to i64
  %arraydecay52alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom49alteredBB, i32 0, i64 0
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay42alteredBB, i8* noundef nonnull %arraydecay52alteredBB) #4
  %call60alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay38alteredBB) #4
  %age63alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom39alteredBB, i32 1
  %168 = load i32, i32* %age63alteredBB, align 4
  %age67alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom49alteredBB, i32 1
  %169 = load i32, i32* %age67alteredBB, align 4
  store i32 %169, i32* %age63alteredBB, align 4
  store i32 %168, i32* %age67alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arraydecay104alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom101alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay104alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
