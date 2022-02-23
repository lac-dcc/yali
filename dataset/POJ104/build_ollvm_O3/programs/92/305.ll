; ModuleID = 'build_ollvm/programs/92/305.ll'
source_filename = "source-C-CXX/92/305.c"
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -679360961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679360961, label %first
    i32 -1463372411, label %if.then
    i32 -228202844, label %if.then3
    i32 1685856496, label %if.else
    i32 -1064066429, label %if.then7
    i32 274424373, label %originalBB
    i32 -1495016139, label %originalBBpart2
    i32 1417283089, label %if.end
    i32 -15589452, label %if.then11
    i32 -1416501392, label %originalBB48
    i32 1252409174, label %originalBBpart250
    i32 411698806, label %if.end13
    i32 -458927135, label %originalBB52
    i32 220401967, label %originalBBpart254
    i32 688505551, label %land.lhs.true
    i32 -1587493368, label %originalBB56
    i32 -718720372, label %originalBBpart260
    i32 -286928769, label %if.then18
    i32 643652873, label %originalBB62
    i32 -1087803050, label %originalBBpart264
    i32 587335779, label %if.end20
    i32 832258515, label %if.end21
    i32 -424284066, label %if.else22
    i32 -1821695435, label %originalBB66
    i32 -523331514, label %originalBBpart278
    i32 -1550888338, label %if.then25
    i32 -2121222956, label %if.else27
    i32 -1237698479, label %originalBB80
    i32 -1970875154, label %originalBBpart287
    i32 -293135700, label %if.then30
    i32 -1340705474, label %if.end32
    i32 -1675558417, label %if.then35
    i32 -353949298, label %if.end37
    i32 599746018, label %land.lhs.true40
    i32 -1181945002, label %if.then43
    i32 1632504145, label %if.end45
    i32 861766150, label %originalBB89
    i32 -1944902155, label %originalBBpart291
    i32 -1006812026, label %if.end46
    i32 1696336485, label %if.end47
    i32 -1912576841, label %originalBBalteredBB
    i32 1266902534, label %originalBB48alteredBB
    i32 1059808962, label %originalBB52alteredBB
    i32 -714615538, label %originalBB56alteredBB
    i32 1563781270, label %originalBB62alteredBB
    i32 1919857638, label %originalBB66alteredBB
    i32 2114502433, label %originalBB80alteredBB
    i32 -1991713088, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart291, %originalBB89, %if.end45, %if.then43, %land.lhs.true40, %if.end37, %if.then35, %if.end32, %if.then30, %originalBBpart287, %originalBB80, %if.else27, %if.then25, %originalBBpart278, %originalBB66, %if.else22, %if.end21, %if.end20, %originalBBpart264, %originalBB62, %if.then18, %originalBBpart260, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %if.end13, %originalBBpart250, %originalBB48, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then3, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 861766150, %originalBB89alteredBB ], [ -1237698479, %originalBB80alteredBB ], [ -1821695435, %originalBB66alteredBB ], [ 643652873, %originalBB62alteredBB ], [ -1587493368, %originalBB56alteredBB ], [ -458927135, %originalBB52alteredBB ], [ -1416501392, %originalBB48alteredBB ], [ 274424373, %originalBBalteredBB ], [ 1696336485, %if.end46 ], [ -1006812026, %originalBBpart291 ], [ %165, %originalBB89 ], [ %156, %if.end45 ], [ 1632504145, %if.then43 ], [ %147, %land.lhs.true40 ], [ %145, %if.end37 ], [ -353949298, %if.then35 ], [ %143, %if.end32 ], [ -1340705474, %if.then30 ], [ %141, %originalBBpart287 ], [ %140, %originalBB80 ], [ %130, %if.else27 ], [ -1006812026, %if.then25 ], [ %121, %originalBBpart278 ], [ %120, %originalBB66 ], [ %110, %if.else22 ], [ 1696336485, %if.end21 ], [ 832258515, %if.end20 ], [ 587335779, %originalBBpart264 ], [ %101, %originalBB62 ], [ %92, %if.then18 ], [ %83, %originalBBpart260 ], [ %82, %originalBB56 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart254 ], [ %62, %originalBB52 ], [ %52, %if.end13 ], [ 411698806, %originalBBpart250 ], [ %43, %originalBB48 ], [ %34, %if.then11 ], [ %25, %if.end ], [ 1417283089, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then7 ], [ %5, %if.else ], [ 832258515, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1463372411, i32 -424284066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 35
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -228202844, i32 1685856496
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem5 = srem i32 %4, 5
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -1064066429, i32 1417283089
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 274424373, i32 -1912576841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1495016139, i32 -1912576841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem9 = srem i32 %24, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %25 = select i1 %cmp10, i32 -15589452, i32 411698806
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1416501392, i32 1266902534
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1252409174, i32 1266902534
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -458927135, i32 1059808962
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %rem14 = srem i32 %53, 5
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 220401967, i32 1059808962
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 688505551, i32 587335779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1587493368, i32 -714615538
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %rem16 = srem i32 %73, 7
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -718720372, i32 -714615538
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -286928769, i32 587335779
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 643652873, i32 1563781270
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1087803050, i32 1563781270
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1821695435, i32 1919857638
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %rem23 = srem i32 %111, 35
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -523331514, i32 1919857638
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1550888338, i32 -2121222956
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1237698479, i32 2114502433
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %rem28 = srem i32 %131, 5
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1970875154, i32 2114502433
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %141 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -293135700, i32 -1340705474
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %rem33 = srem i32 %142, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %143 = select i1 %cmp34, i32 -1675558417, i32 -353949298
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %rem38 = srem i32 %144, 5
  %cmp39.not = icmp eq i32 %rem38, 0
  %145 = select i1 %cmp39.not, i32 1632504145, i32 599746018
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %rem41 = srem i32 %146, 7
  %cmp42.not = icmp eq i32 %rem41, 0
  %147 = select i1 %cmp42.not, i32 1632504145, i32 -1181945002
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 861766150, i32 -1991713088
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1944902155, i32 -1991713088
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
