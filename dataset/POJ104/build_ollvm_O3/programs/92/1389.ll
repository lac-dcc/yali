; ModuleID = 'build_ollvm/programs/92/1389.ll'
source_filename = "source-C-CXX/92/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1705768226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1705768226, label %first
    i32 1178984136, label %if.then
    i32 -1725169282, label %if.then3
    i32 225580554, label %if.then6
    i32 -1073341629, label %originalBB
    i32 1455799527, label %originalBBpart2
    i32 -1779203795, label %if.else
    i32 1786225477, label %if.end
    i32 1447443124, label %if.else9
    i32 1548866442, label %if.then12
    i32 1546786068, label %if.then15
    i32 -531148848, label %if.else17
    i32 110540579, label %if.end19
    i32 -1745102852, label %if.end20
    i32 -1359154848, label %if.end21
    i32 1695689973, label %if.end22
    i32 45919768, label %if.then25
    i32 -125457965, label %originalBB50
    i32 1523661350, label %originalBBpart262
    i32 -1128831975, label %if.then28
    i32 1127542192, label %if.then31
    i32 -1668106345, label %originalBB64
    i32 -937447564, label %originalBBpart266
    i32 311251042, label %if.else33
    i32 -655131007, label %if.end35
    i32 1273196055, label %originalBB68
    i32 2048323684, label %originalBBpart270
    i32 -1857383430, label %if.else36
    i32 -1207061191, label %originalBB72
    i32 1666607237, label %originalBBpart285
    i32 -2142845232, label %if.then39
    i32 1881457767, label %if.then42
    i32 -191061823, label %originalBB87
    i32 778893778, label %originalBBpart289
    i32 -2011136582, label %if.else44
    i32 -813792141, label %originalBB91
    i32 -1245876747, label %originalBBpart293
    i32 804310458, label %if.end46
    i32 -1998139572, label %if.end47
    i32 1087750935, label %if.end48
    i32 2093693411, label %if.end49
    i32 -172052429, label %originalBB95
    i32 -275148060, label %originalBBpart297
    i32 41859721, label %originalBBalteredBB
    i32 808266274, label %originalBB50alteredBB
    i32 1055928237, label %originalBB64alteredBB
    i32 1368630577, label %originalBB68alteredBB
    i32 846342918, label %originalBB72alteredBB
    i32 1412714265, label %originalBB87alteredBB
    i32 1756838431, label %originalBB91alteredBB
    i32 -1314683180, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB95, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart293, %originalBB91, %if.else44, %originalBBpart289, %originalBB87, %if.then42, %if.then39, %originalBBpart285, %originalBB72, %if.else36, %originalBBpart270, %originalBB68, %if.end35, %if.else33, %originalBBpart266, %originalBB64, %if.then31, %if.then28, %originalBBpart262, %originalBB50, %if.then25, %if.end22, %if.end21, %if.end20, %if.end19, %if.else17, %if.then15, %if.then12, %if.else9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then3, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172052429, %originalBB95alteredBB ], [ -813792141, %originalBB91alteredBB ], [ -191061823, %originalBB87alteredBB ], [ -1207061191, %originalBB72alteredBB ], [ 1273196055, %originalBB68alteredBB ], [ -1668106345, %originalBB64alteredBB ], [ -125457965, %originalBB50alteredBB ], [ -1073341629, %originalBBalteredBB ], [ %163, %originalBB95 ], [ %154, %if.end49 ], [ 2093693411, %if.end48 ], [ 1087750935, %if.end47 ], [ -1998139572, %if.end46 ], [ 804310458, %originalBBpart293 ], [ %145, %originalBB91 ], [ %136, %if.else44 ], [ 804310458, %originalBBpart289 ], [ %127, %originalBB87 ], [ %118, %if.then42 ], [ %109, %if.then39 ], [ %107, %originalBBpart285 ], [ %106, %originalBB72 ], [ %96, %if.else36 ], [ 1087750935, %originalBBpart270 ], [ %87, %originalBB68 ], [ %78, %if.end35 ], [ -655131007, %if.else33 ], [ -655131007, %originalBBpart266 ], [ %69, %originalBB64 ], [ %60, %if.then31 ], [ %51, %if.then28 ], [ %49, %originalBBpart262 ], [ %48, %originalBB50 ], [ %38, %if.then25 ], [ %29, %if.end22 ], [ 1695689973, %if.end21 ], [ -1359154848, %if.end20 ], [ -1745102852, %if.end19 ], [ 110540579, %if.else17 ], [ 110540579, %if.then15 ], [ %27, %if.then12 ], [ %25, %if.else9 ], [ -1359154848, %if.end ], [ 1786225477, %if.else ], [ 1786225477, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then6 ], [ %5, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1178984136, i32 1695689973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1725169282, i32 1447443124
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 225580554, i32 -1779203795
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1073341629, i32 41859721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1455799527, i32 41859721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem10 = srem i32 %24, 5
  %cmp11.not = icmp eq i32 %rem10, 0
  %25 = select i1 %cmp11.not, i32 -1745102852, i32 1548866442
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem13 = srem i32 %26, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %27 = select i1 %cmp14, i32 1546786068, i32 -531148848
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem23 = srem i32 %28, 3
  %cmp24.not = icmp eq i32 %rem23, 0
  %29 = select i1 %cmp24.not, i32 2093693411, i32 45919768
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -125457965, i32 808266274
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %rem26 = srem i32 %39, 5
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1523661350, i32 808266274
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1128831975, i32 -1857383430
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem29 = srem i32 %50, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %51 = select i1 %cmp30, i32 1127542192, i32 311251042
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1668106345, i32 1055928237
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -937447564, i32 1055928237
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1273196055, i32 1368630577
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2048323684, i32 1368630577
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1207061191, i32 846342918
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %rem37 = srem i32 %97, 5
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1666607237, i32 846342918
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2142845232, i32 -1998139572
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem40 = srem i32 %108, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %109 = select i1 %cmp41, i32 1881457767, i32 -2011136582
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -191061823, i32 1412714265
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 778893778, i32 1412714265
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -813792141, i32 1756838431
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1245876747, i32 1756838431
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -172052429, i32 -1314683180
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -275148060, i32 -1314683180
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
