; ModuleID = 'build_ollvm/programs/84/1098.ll'
source_filename = "source-C-CXX/84/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 0, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711412265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711412265, label %for.cond
    i32 1947184131, label %for.body
    i32 -1255220497, label %originalBB
    i32 1160453146, label %originalBBpart2
    i32 -1728115198, label %while.cond
    i32 1536777980, label %while.body
    i32 -1190042734, label %if.then
    i32 -1796384306, label %lor.lhs.false
    i32 1477883989, label %if.then12
    i32 1306013514, label %if.else
    i32 1773722554, label %if.end
    i32 -418125999, label %if.else13
    i32 616773970, label %originalBB40
    i32 1879939792, label %originalBBpart242
    i32 -952700590, label %lor.lhs.false17
    i32 -2042252714, label %originalBB44
    i32 1354943485, label %originalBBpart246
    i32 -653215304, label %if.then21
    i32 1181049677, label %if.end22
    i32 -1029707667, label %originalBB48
    i32 -1823923133, label %originalBBpart250
    i32 1049857524, label %if.end23
    i32 -1543466975, label %while.end
    i32 759109826, label %if.then27
    i32 -585087474, label %while.cond29
    i32 -1772748257, label %while.body33
    i32 -739203326, label %originalBB52
    i32 1943012413, label %originalBBpart254
    i32 1953687650, label %while.end36
    i32 822519707, label %if.else37
    i32 -2079353513, label %if.end39
    i32 1987656160, label %originalBB56
    i32 -1171601934, label %originalBBpart258
    i32 233215961, label %for.inc
    i32 1467492586, label %for.end
    i32 1920518850, label %originalBBalteredBB
    i32 -1179400378, label %originalBB40alteredBB
    i32 1546098769, label %originalBB44alteredBB
    i32 -1022408091, label %originalBB48alteredBB
    i32 563585727, label %originalBB52alteredBB
    i32 -1170225047, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart258, %originalBB56, %if.end39, %if.else37, %while.end36, %originalBBpart254, %originalBB52, %while.body33, %while.cond29, %if.then27, %while.end, %if.end23, %originalBBpart250, %originalBB48, %if.end22, %if.then21, %originalBBpart246, %originalBB44, %lor.lhs.false17, %originalBBpart242, %originalBB40, %if.else13, %if.end, %if.else, %if.then12, %lor.lhs.false, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ 1, %originalBB56alteredBB ], [ %first.0, %originalBB52alteredBB ], [ %first.0, %originalBB48alteredBB ], [ %first.0, %originalBB44alteredBB ], [ %first.0, %originalBB40alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc ], [ %first.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %first.0, %if.end39 ], [ %first.0, %if.else37 ], [ %first.0, %while.end36 ], [ %first.0, %originalBBpart254 ], [ %first.0, %originalBB52 ], [ %first.0, %while.body33 ], [ %first.0, %while.cond29 ], [ %first.0, %if.then27 ], [ %first.0, %while.end ], [ %first.0, %if.end23 ], [ %first.0, %originalBBpart250 ], [ %first.0, %originalBB48 ], [ %first.0, %if.end22 ], [ %first.0, %if.then21 ], [ %first.0, %originalBBpart246 ], [ %first.0, %originalBB44 ], [ %first.0, %lor.lhs.false17 ], [ %first.0, %originalBBpart242 ], [ %first.0, %originalBB40 ], [ %first.0, %if.else13 ], [ %first.0, %if.end ], [ 0, %if.else ], [ %first.0, %if.then12 ], [ %first.0, %lor.lhs.false ], [ %first.0, %if.then ], [ %first.0, %while.body ], [ %first.0, %while.cond ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ 0, %originalBB56alteredBB ], [ %no.0, %originalBB52alteredBB ], [ %no.0, %originalBB48alteredBB ], [ %no.0, %originalBB44alteredBB ], [ %no.0, %originalBB40alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %for.inc ], [ %no.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %no.0, %if.end39 ], [ %no.0, %if.else37 ], [ %no.0, %while.end36 ], [ %no.0, %originalBBpart254 ], [ %no.0, %originalBB52 ], [ %no.0, %while.body33 ], [ %no.0, %while.cond29 ], [ %no.0, %if.then27 ], [ %no.0, %while.end ], [ %no.0, %if.end23 ], [ %no.0, %originalBBpart250 ], [ %no.0, %originalBB48 ], [ %no.0, %if.end22 ], [ 1, %if.then21 ], [ %no.0, %originalBBpart246 ], [ %no.0, %originalBB44 ], [ %no.0, %lor.lhs.false17 ], [ %no.0, %originalBBpart242 ], [ %no.0, %originalBB40 ], [ %no.0, %if.else13 ], [ %no.0, %if.end ], [ %no.0, %if.else ], [ 1, %if.then12 ], [ %no.0, %lor.lhs.false ], [ %no.0, %if.then ], [ %no.0, %while.body ], [ %no.0, %while.cond ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %conv35alteredBB, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end39 ], [ %c.0, %if.else37 ], [ %c.0, %while.end36 ], [ %c.0, %originalBBpart254 ], [ %conv35, %originalBB52 ], [ %c.0, %while.body33 ], [ %c.0, %while.cond29 ], [ %c.0, %if.then27 ], [ %c.0, %while.end ], [ %conv25, %if.end23 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.end22 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %if.else13 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then12 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1987656160, %originalBB56alteredBB ], [ -739203326, %originalBB52alteredBB ], [ -1029707667, %originalBB48alteredBB ], [ -2042252714, %originalBB44alteredBB ], [ 616773970, %originalBB40alteredBB ], [ -1255220497, %originalBBalteredBB ], [ -1711412265, %for.inc ], [ 233215961, %originalBBpart258 ], [ %117, %originalBB56 ], [ %108, %if.end39 ], [ -2079353513, %if.else37 ], [ -2079353513, %while.end36 ], [ -585087474, %originalBBpart254 ], [ %99, %originalBB52 ], [ %90, %while.body33 ], [ %81, %while.cond29 ], [ -585087474, %if.then27 ], [ %80, %while.end ], [ -1728115198, %if.end23 ], [ 1049857524, %originalBBpart250 ], [ %79, %originalBB48 ], [ %70, %if.end22 ], [ -1543466975, %if.then21 ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %51, %lor.lhs.false17 ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %if.else13 ], [ 1049857524, %if.end ], [ 1773722554, %if.else ], [ -1543466975, %if.then12 ], [ %23, %lor.lhs.false ], [ %22, %if.then ], [ %21, %while.body ], [ %20, %while.cond ], [ -1728115198, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1947184131, i32 1467492586
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
  %10 = select i1 %9, i32 -1255220497, i32 1920518850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1160453146, i32 1920518850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %c.0, 10
  %20 = select i1 %cmp4.not, i32 -1543466975, i32 1536777980
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %first.0, 0
  %21 = select i1 %tobool.not, i32 -418125999, i32 -1190042734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv6 = sext i8 %c.0 to i32
  %call7 = call i32 @isalpha(i32 %conv6) #4
  %tobool8.not = icmp eq i32 %call7, 0
  %22 = select i1 %tobool8.not, i32 -1796384306, i32 1306013514
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i8 %c.0, 95
  %23 = select i1 %cmp10, i32 1306013514, i32 1477883989
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 616773970, i32 -1179400378
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %conv14 = sext i8 %c.0 to i32
  %call15 = call i32 @isalnum(i32 %conv14) #4
  %tobool16 = icmp ne i32 %call15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1879939792, i32 -1179400378
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %42 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 1181049677, i32 -952700590
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2042252714, i32 1546098769
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i8 %c.0, 95
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1354943485, i32 1546098769
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1181049677, i32 -653215304
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1029707667, i32 -1022408091
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1823923133, i32 -1022408091
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %conv25 = trunc i32 %call24 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool26.not = icmp eq i32 %no.0, 0
  %80 = select i1 %tobool26.not, i32 822519707, i32 759109826
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %cmp31.not = icmp eq i8 %c.0, 10
  %81 = select i1 %cmp31.not, i32 1953687650, i32 -1772748257
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -739203326, i32 563585727
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %conv35 = trunc i32 %call34 to i8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1943012413, i32 563585727
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1987656160, i32 -1170225047
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1171601934, i32 -1170225047
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  store i32 %119, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %conv14alteredBB = sext i8 %c.0 to i32
  %call15alteredBB = call i32 @isalnum(i32 %conv14alteredBB) #4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @getchar()
  %conv35alteredBB = trunc i32 %call34alteredBB to i8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @isalnum(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
