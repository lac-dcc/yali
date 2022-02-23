; ModuleID = 'build_ollvm/programs/85/374.ll'
source_filename = "source-C-CXX/85/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f_num = alloca i32, align 4
  %score = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 233840383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 233840383, label %for.cond
    i32 397585628, label %for.body
    i32 -248944486, label %originalBB
    i32 -371634251, label %originalBBpart2
    i32 899507267, label %if.then
    i32 -2054093340, label %originalBB82
    i32 -1641121964, label %originalBBpart284
    i32 1857739058, label %if.else
    i32 -418598019, label %originalBB86
    i32 1565373308, label %originalBBpart288
    i32 -1894889935, label %for.cond3
    i32 2129027120, label %for.body5
    i32 713540888, label %originalBB90
    i32 1988472457, label %originalBBpart2103
    i32 -746613937, label %if.then10
    i32 2066365994, label %if.then16
    i32 -1315447774, label %originalBB105
    i32 1079883743, label %originalBBpart2107
    i32 262583466, label %if.else19
    i32 1601074268, label %originalBB109
    i32 -859438488, label %originalBBpart2125
    i32 43990008, label %if.end
    i32 89947339, label %if.else22
    i32 640583507, label %originalBB127
    i32 2018103347, label %originalBBpart2155
    i32 -1325174445, label %land.lhs.true
    i32 -882504440, label %if.then37
    i32 328235941, label %if.else41
    i32 1802939020, label %originalBB157
    i32 -209282647, label %originalBBpart2185
    i32 753144965, label %land.lhs.true48
    i32 -161079108, label %originalBB187
    i32 1456540392, label %originalBBpart2221
    i32 37291648, label %if.then54
    i32 531872113, label %if.else57
    i32 1508470415, label %if.then65
    i32 -1069127472, label %if.else69
    i32 -1322921582, label %originalBB223
    i32 1209011630, label %originalBBpart2237
    i32 1216548077, label %if.end73
    i32 -311456452, label %if.end74
    i32 -1676709279, label %originalBB239
    i32 -1550963211, label %originalBBpart2241
    i32 903493535, label %if.end75
    i32 898213444, label %if.end76
    i32 1305792272, label %originalBB243
    i32 1198716270, label %originalBBpart2245
    i32 -2087897431, label %for.inc
    i32 -1826299875, label %for.end
    i32 1580410292, label %if.end77
    i32 677962674, label %for.inc79
    i32 -2033878165, label %for.end81
    i32 -806957732, label %originalBBalteredBB
    i32 -1967080124, label %originalBB82alteredBB
    i32 932619612, label %originalBB86alteredBB
    i32 -147243516, label %originalBB90alteredBB
    i32 562581138, label %originalBB105alteredBB
    i32 -2038032611, label %originalBB109alteredBB
    i32 -1096900099, label %originalBB127alteredBB
    i32 1225150573, label %originalBB157alteredBB
    i32 135969566, label %originalBB187alteredBB
    i32 -1593142443, label %originalBB223alteredBB
    i32 -643202790, label %originalBB239alteredBB
    i32 593176843, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB223alteredBB, %originalBB187alteredBB, %originalBB157alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end77, %for.end, %for.inc, %originalBBpart2245, %originalBB243, %if.end76, %if.end75, %originalBBpart2241, %originalBB239, %if.end74, %if.end73, %originalBBpart2237, %originalBB223, %if.else69, %if.then65, %if.else57, %if.then54, %originalBBpart2221, %originalBB187, %land.lhs.true48, %originalBBpart2185, %originalBB157, %if.else41, %if.then37, %land.lhs.true, %originalBBpart2155, %originalBB127, %if.else22, %if.end, %originalBBpart2125, %originalBB109, %if.else19, %originalBBpart2107, %originalBB105, %if.then16, %if.then10, %originalBBpart2103, %originalBB90, %for.body5, %for.cond3, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg20, %for.inc79 ], [ %i.0, %if.end77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else69 ], [ %i.0, %if.then65 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else41 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then16 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %if.end77 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB223 ], [ %j.0, %if.else69 ], [ %j.0, %if.then65 ], [ %j.0, %if.else57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB157 ], [ %j.0, %if.else41 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then16 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB243alteredBB ], [ %result.0, %originalBB239alteredBB ], [ %267, %originalBB223alteredBB ], [ %result.0, %originalBB187alteredBB ], [ %result.0, %originalBB157alteredBB ], [ %result.0, %originalBB127alteredBB ], [ %265, %originalBB109alteredBB ], [ %263, %originalBB105alteredBB ], [ %result.0, %originalBB90alteredBB ], [ %result.0, %originalBB86alteredBB ], [ 60, %originalBB82alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc79 ], [ %result.0, %if.end77 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2245 ], [ %result.0, %originalBB243 ], [ %result.0, %if.end76 ], [ %result.0, %if.end75 ], [ %result.0, %originalBBpart2241 ], [ %result.0, %originalBB239 ], [ %result.0, %if.end74 ], [ %result.0, %if.end73 ], [ %result.0, %originalBBpart2237 ], [ %217, %originalBB223 ], [ %result.0, %if.else69 ], [ %206, %if.then65 ], [ %result.0, %if.else57 ], [ %199, %if.then54 ], [ %result.0, %originalBBpart2221 ], [ %result.0, %originalBB187 ], [ %result.0, %land.lhs.true48 ], [ %result.0, %originalBBpart2185 ], [ %result.0, %originalBB157 ], [ %result.0, %if.else41 ], [ %154, %if.then37 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2155 ], [ %result.0, %originalBB127 ], [ %result.0, %if.else22 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2125 ], [ %115, %originalBB109 ], [ %result.0, %if.else19 ], [ %result.0, %originalBBpart2107 ], [ %95, %originalBB105 ], [ %result.0, %if.then16 ], [ %result.0, %if.then10 ], [ %result.0, %originalBBpart2103 ], [ %result.0, %originalBB90 ], [ %result.0, %for.body5 ], [ %result.0, %for.cond3 ], [ %result.0, %originalBBpart288 ], [ %result.0, %originalBB86 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart284 ], [ 60, %originalBB82 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305792272, %originalBB243alteredBB ], [ -1676709279, %originalBB239alteredBB ], [ -1322921582, %originalBB223alteredBB ], [ -161079108, %originalBB187alteredBB ], [ 1802939020, %originalBB157alteredBB ], [ 640583507, %originalBB127alteredBB ], [ 1601074268, %originalBB109alteredBB ], [ -1315447774, %originalBB105alteredBB ], [ 713540888, %originalBB90alteredBB ], [ -418598019, %originalBB86alteredBB ], [ -2054093340, %originalBB82alteredBB ], [ -248944486, %originalBBalteredBB ], [ 233840383, %for.inc79 ], [ 677962674, %if.end77 ], [ 1580410292, %for.end ], [ -1894889935, %for.inc ], [ -2087897431, %originalBBpart2245 ], [ %262, %originalBB243 ], [ %253, %if.end76 ], [ 898213444, %if.end75 ], [ 903493535, %originalBBpart2241 ], [ %244, %originalBB239 ], [ %235, %if.end74 ], [ -311456452, %if.end73 ], [ 1216548077, %originalBBpart2237 ], [ %226, %originalBB223 ], [ %215, %if.else69 ], [ 1216548077, %if.then65 ], [ %204, %if.else57 ], [ -311456452, %if.then54 ], [ %198, %originalBBpart2221 ], [ %197, %originalBB187 ], [ %185, %land.lhs.true48 ], [ %176, %originalBBpart2185 ], [ %175, %originalBB157 ], [ %163, %if.else41 ], [ 903493535, %if.then37 ], [ %152, %land.lhs.true ], [ %147, %originalBBpart2155 ], [ %146, %originalBB127 ], [ %133, %if.else22 ], [ 898213444, %if.end ], [ 43990008, %originalBBpart2125 ], [ %124, %originalBB109 ], [ %113, %if.else19 ], [ 43990008, %originalBBpart2107 ], [ %104, %originalBB105 ], [ %94, %if.then16 ], [ %85, %if.then10 ], [ %81, %originalBBpart2103 ], [ %80, %originalBB90 ], [ %68, %for.body5 ], [ %59, %for.cond3 ], [ -1894889935, %originalBBpart288 ], [ %57, %originalBB86 ], [ %48, %if.else ], [ 1580410292, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 397585628, i32 -2033878165
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
  %10 = select i1 %9, i32 -248944486, i32 -806957732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %f_num)
  %11 = load i32, i32* %f_num, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -371634251, i32 -806957732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 899507267, i32 1857739058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2054093340, i32 -1967080124
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1641121964, i32 -1967080124
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -418598019, i32 932619612
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1565373308, i32 932619612
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %f_num, align 4
  %cmp4 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp4, i32 2129027120, i32 -1826299875
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 713540888, i32 -147243516
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32, i32* %f_num, align 4
  %mul.neg = mul i32 %70, -3
  %71 = add i32 %mul.neg, 60
  %cmp9 = icmp sle i32 %69, %71
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1988472457, i32 -147243516
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -746613937, i32 89947339
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %83 = load i32, i32* %f_num, align 4
  %.neg29 = mul i32 %83, -3
  %84 = add i32 %.neg29, 57
  %cmp15.not = icmp slt i32 %82, %84
  %85 = select i1 %cmp15.not, i32 262583466, i32 2066365994
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1315447774, i32 562581138
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1079883743, i32 562581138
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1601074268, i32 -2038032611
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %114 = load i32, i32* %f_num, align 4
  %mul20.neg = mul i32 %114, -3
  %115 = add i32 %mul20.neg, 60
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -859438488, i32 -2038032611
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 640583507, i32 -1096900099
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, -1
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %136 = load i32, i32* %f_num, align 4
  %.neg27 = mul i32 %136, -3
  %137 = add i32 %.neg27, 63
  %cmp29 = icmp sge i32 %135, %137
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2018103347, i32 -1096900099
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %147 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1325174445, i32 328235941
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  %150 = load i32, i32* %f_num, align 4
  %.neg26 = mul i32 %150, -3
  %151 = add i32 %.neg26, 66
  %cmp36.not = icmp sgt i32 %149, %151
  %152 = select i1 %cmp36.not, i32 328235941, i32 -882504440
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1802939020, i32 1225150573
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %165 = load i32, i32* %f_num, align 4
  %.neg25 = mul i32 %165, -3
  %166 = add i32 %.neg25, 63
  %cmp47 = icmp sle i32 %164, %166
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -209282647, i32 1225150573
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %176 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 753144965, i32 531872113
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -161079108, i32 135969566
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %187 = load i32, i32* %f_num, align 4
  %mul51.neg = mul i32 %187, -3
  %188 = add i32 %mul51.neg, 60
  %cmp53 = icmp sge i32 %186, %188
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1456540392, i32 135969566
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %198 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 37291648, i32 531872113
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom55
  %199 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom59
  %201 = load i32, i32* %arrayidx60, align 4
  %202 = load i32, i32* %f_num, align 4
  %.neg24 = mul i32 %202, -3
  %203 = add i32 %.neg24, 63
  %cmp64.not = icmp slt i32 %201, %203
  %204 = select i1 %cmp64.not, i32 -1069127472, i32 1508470415
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %205 = load i32, i32* %f_num, align 4
  %.neg23 = mul i32 %205, -3
  %206 = add i32 %.neg23, 66
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1322921582, i32 -1593142443
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %216 = load i32, i32* %f_num, align 4
  %.neg22 = mul i32 %216, -3
  %217 = add i32 %.neg22, 63
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1209011630, i32 -1593142443
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1676709279, i32 -643202790
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1550963211, i32 -643202790
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1305792272, i32 593176843
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1198716270, i32 593176843
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %f_num)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom17alteredBB
  %263 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %f_num, align 4
  %mul20alteredBB.neg = mul i32 %264, -3
  %265 = add i32 %mul20alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %f_num, align 4
  %.neg = mul i32 %266, -3
  %267 = add i32 %.neg, 63
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
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
