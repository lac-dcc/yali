; ModuleID = 'build_ollvm/programs/84/2414.ll'
source_filename = "source-C-CXX/84/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1859584036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1859584036, label %for.cond
    i32 1364177549, label %originalBB
    i32 75072179, label %originalBBpart2
    i32 -1565224818, label %for.body
    i32 270932199, label %originalBB109
    i32 -1163380804, label %originalBBpart2111
    i32 1644657214, label %land.lhs.true
    i32 1481554898, label %lor.lhs.false
    i32 -82249239, label %land.lhs.true12
    i32 -1489789755, label %lor.lhs.false17
    i32 -1049678271, label %originalBB113
    i32 1192118588, label %originalBBpart2115
    i32 -1805863467, label %if.then
    i32 1584141353, label %for.cond22
    i32 956829243, label %originalBB117
    i32 863269125, label %originalBBpart2119
    i32 -850775191, label %for.body27
    i32 784908303, label %land.lhs.true33
    i32 -221593077, label %originalBB121
    i32 198848947, label %originalBBpart2123
    i32 -2118229875, label %if.then39
    i32 -672320834, label %if.else
    i32 481400154, label %land.lhs.true45
    i32 630966691, label %if.then51
    i32 -540204652, label %if.else53
    i32 1220417459, label %land.lhs.true59
    i32 -2094258905, label %if.then65
    i32 447561114, label %originalBB125
    i32 209313713, label %originalBBpart2127
    i32 -1793233449, label %if.else67
    i32 -780921634, label %if.then73
    i32 1451226775, label %if.else75
    i32 -1110691721, label %if.end
    i32 2120250821, label %originalBB129
    i32 -595837015, label %originalBBpart2131
    i32 -1163333065, label %if.end76
    i32 1068028751, label %if.end77
    i32 162816463, label %originalBB133
    i32 960233180, label %originalBBpart2135
    i32 1160761981, label %if.end78
    i32 80829980, label %for.inc
    i32 1853872537, label %for.end
    i32 1951496807, label %if.then85
    i32 -1955389717, label %if.else87
    i32 1007464375, label %originalBB137
    i32 1789325679, label %originalBBpart2139
    i32 1992082130, label %if.end89
    i32 728884879, label %originalBB141
    i32 371451887, label %originalBBpart2143
    i32 633165584, label %if.else90
    i32 -133647693, label %land.lhs.true95
    i32 1478278351, label %if.then100
    i32 261250441, label %if.else102
    i32 1111313665, label %if.end104
    i32 -2094937336, label %if.end105
    i32 398306081, label %for.inc106
    i32 -2094844161, label %for.end108
    i32 -1127507734, label %originalBBalteredBB
    i32 1233457864, label %originalBB109alteredBB
    i32 -477389432, label %originalBB113alteredBB
    i32 1235770960, label %originalBB117alteredBB
    i32 886507090, label %originalBB121alteredBB
    i32 -2000950370, label %originalBB125alteredBB
    i32 980732269, label %originalBB129alteredBB
    i32 -1980110534, label %originalBB133alteredBB
    i32 -669893489, label %originalBB137alteredBB
    i32 1438149204, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.end104, %if.else102, %if.then100, %land.lhs.true95, %if.else90, %originalBBpart2143, %originalBB141, %if.end89, %originalBBpart2139, %originalBB137, %if.else87, %if.then85, %for.end, %for.inc, %if.end78, %originalBBpart2135, %originalBB133, %if.end77, %if.end76, %originalBBpart2131, %originalBB129, %if.end, %if.else75, %if.then73, %if.else67, %originalBBpart2127, %originalBB125, %if.then65, %land.lhs.true59, %if.else53, %if.then51, %land.lhs.true45, %if.else, %if.then39, %originalBBpart2123, %originalBB121, %land.lhs.true33, %for.body27, %originalBBpart2119, %originalBB117, %for.cond22, %if.then, %originalBBpart2115, %originalBB113, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.end ], [ %175, %for.inc ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond22 ], [ 1, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %218, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %if.else102 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %if.else90 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %if.else75 ], [ %138, %if.then73 ], [ %k.0, %if.else67 ], [ %k.0, %originalBBpart2127 ], [ %126, %originalBB125 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.else53 ], [ %.neg22, %if.then51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.else ], [ %108, %if.then39 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728884879, %originalBB141alteredBB ], [ 1007464375, %originalBB137alteredBB ], [ 162816463, %originalBB133alteredBB ], [ 2120250821, %originalBB129alteredBB ], [ 447561114, %originalBB125alteredBB ], [ -221593077, %originalBB121alteredBB ], [ 956829243, %originalBB117alteredBB ], [ -1049678271, %originalBB113alteredBB ], [ 270932199, %originalBB109alteredBB ], [ 1364177549, %originalBBalteredBB ], [ -1859584036, %for.inc106 ], [ 398306081, %if.end105 ], [ -2094937336, %if.end104 ], [ 1111313665, %if.else102 ], [ 1111313665, %if.then100 ], [ %217, %land.lhs.true95 ], [ %215, %if.else90 ], [ -2094937336, %originalBBpart2143 ], [ %213, %originalBB141 ], [ %204, %if.end89 ], [ 1992082130, %originalBBpart2139 ], [ %195, %originalBB137 ], [ %186, %if.else87 ], [ 1992082130, %if.then85 ], [ %177, %for.end ], [ 1584141353, %for.inc ], [ 80829980, %if.end78 ], [ 1160761981, %originalBBpart2135 ], [ %174, %originalBB133 ], [ %165, %if.end77 ], [ 1068028751, %if.end76 ], [ -1163333065, %originalBBpart2131 ], [ %156, %originalBB129 ], [ %147, %if.end ], [ 1853872537, %if.else75 ], [ -1110691721, %if.then73 ], [ %137, %if.else67 ], [ -1163333065, %originalBBpart2127 ], [ %135, %originalBB125 ], [ %125, %if.then65 ], [ %116, %land.lhs.true59 ], [ %114, %if.else53 ], [ 1068028751, %if.then51 ], [ %112, %land.lhs.true45 ], [ %110, %if.else ], [ 1160761981, %if.then39 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB121 ], [ %96, %land.lhs.true33 ], [ %87, %for.body27 ], [ %85, %originalBBpart2119 ], [ %84, %originalBB117 ], [ %74, %for.cond22 ], [ 1584141353, %if.then ], [ %65, %originalBBpart2115 ], [ %64, %originalBB113 ], [ %54, %lor.lhs.false17 ], [ %45, %land.lhs.true12 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1364177549, i32 -1127507734
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
  %18 = select i1 %17, i32 75072179, i32 -1127507734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1565224818, i32 -2094844161
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
  %28 = select i1 %27, i32 270932199, i32 1233457864
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp sgt i8 %29, 64
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1163380804, i32 1233457864
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1644657214, i32 1481554898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp slt i8 %40, 91
  %41 = select i1 %cmp6, i32 -1805863467, i32 1481554898
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp10, i32 -82249239, i32 -1489789755
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp slt i8 %44, 123
  %45 = select i1 %cmp15, i32 -1805863467, i32 -1489789755
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1049678271, i32 -477389432
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %55 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp eq i8 %55, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1192118588, i32 -477389432
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1805863467, i32 633165584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 956829243, i32 1235770960
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %75, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 863269125, i32 1235770960
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -850775191, i32 1853872537
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom28
  %86 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %86, 47
  %87 = select i1 %cmp31, i32 784908303, i32 -672320834
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -221593077, i32 886507090
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom34
  %97 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %97, 58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 198848947, i32 886507090
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2118229875, i32 -672320834
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp43, i32 481400154, i32 -540204652
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom46
  %111 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %111, 123
  %112 = select i1 %cmp49, i32 630966691, i32 -540204652
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %113, 64
  %114 = select i1 %cmp57, i32 1220417459, i32 -1793233449
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom60
  %115 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %115, 91
  %116 = select i1 %cmp63, i32 -2094258905, i32 -1793233449
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 447561114, i32 -2000950370
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 209313713, i32 -2000950370
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom68
  %136 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %136, 95
  %137 = select i1 %cmp71, i32 -780921634, i32 1451226775
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2120250821, i32 980732269
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -595837015, i32 980732269
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 162816463, i32 -1980110534
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 960233180, i32 -1980110534
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv82 = trunc i64 %call81 to i32
  %176 = add i32 %conv82, -1
  %cmp83 = icmp eq i32 %k.0, %176
  %177 = select i1 %cmp83, i32 1951496807, i32 -1955389717
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1007464375, i32 -669893489
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1789325679, i32 -669893489
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 728884879, i32 1438149204
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 371451887, i32 1438149204
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %214 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp93 = icmp slt i8 %214, 58
  %215 = select i1 %cmp93, i32 -133647693, i32 261250441
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %216 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp98 = icmp sgt i8 %216, 47
  %217 = select i1 %cmp98, i32 1478278351, i32 261250441
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
