; ModuleID = 'build_ollvm/programs/92/1678.ll'
source_filename = "source-C-CXX/92/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool67.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1096825745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1096825745, label %first
    i32 777191253, label %land.lhs.true
    i32 758131348, label %land.lhs.true3
    i32 -300509598, label %originalBB
    i32 1802982963, label %originalBBpart2
    i32 1485772335, label %if.then
    i32 -977044943, label %originalBB74
    i32 88651384, label %originalBBpart276
    i32 274929905, label %if.else
    i32 -1230516105, label %land.lhs.true9
    i32 -1888564667, label %if.then12
    i32 1164329897, label %if.end
    i32 663291235, label %originalBB78
    i32 -1336858703, label %originalBBpart287
    i32 1678246654, label %land.lhs.true16
    i32 -1233854716, label %if.then19
    i32 1240129011, label %originalBB89
    i32 866720580, label %originalBBpart291
    i32 -961272058, label %if.end21
    i32 -2139084785, label %land.lhs.true24
    i32 752525565, label %originalBB93
    i32 -1055289194, label %originalBBpart2105
    i32 414789864, label %if.then27
    i32 1114204415, label %if.end29
    i32 913738489, label %if.end30
    i32 -86621308, label %originalBB107
    i32 1060698179, label %originalBBpart2111
    i32 -2014656797, label %land.lhs.true33
    i32 -1812518298, label %land.lhs.true35
    i32 -934971375, label %if.then38
    i32 -1196563532, label %originalBB113
    i32 -600465130, label %originalBBpart2115
    i32 -1220389571, label %if.end40
    i32 -1523925491, label %land.lhs.true43
    i32 1432444426, label %land.lhs.true46
    i32 666834241, label %if.then49
    i32 917628048, label %if.end51
    i32 -207668185, label %land.lhs.true54
    i32 -1239638511, label %land.lhs.true57
    i32 -759685082, label %if.then60
    i32 688618259, label %originalBB117
    i32 1102251614, label %originalBBpart2119
    i32 1941486084, label %if.end62
    i32 1788652279, label %land.lhs.true65
    i32 -1032152740, label %originalBB121
    i32 263000771, label %originalBBpart2131
    i32 131377599, label %land.lhs.true68
    i32 643257472, label %if.then71
    i32 -836476327, label %if.end73
    i32 -1886016616, label %originalBBalteredBB
    i32 -1511018877, label %originalBB74alteredBB
    i32 621128804, label %originalBB78alteredBB
    i32 -2126975924, label %originalBB89alteredBB
    i32 757123817, label %originalBB93alteredBB
    i32 546603821, label %originalBB107alteredBB
    i32 -70077003, label %originalBB113alteredBB
    i32 -1229982909, label %originalBB117alteredBB
    i32 15038439, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %land.lhs.true68, %originalBBpart2131, %originalBB121, %land.lhs.true65, %if.end62, %originalBBpart2119, %originalBB117, %if.then60, %land.lhs.true57, %land.lhs.true54, %if.end51, %if.then49, %land.lhs.true46, %land.lhs.true43, %if.end40, %originalBBpart2115, %originalBB113, %if.then38, %land.lhs.true35, %land.lhs.true33, %originalBBpart2111, %originalBB107, %if.end30, %if.end29, %if.then27, %originalBBpart2105, %originalBB93, %land.lhs.true24, %if.end21, %originalBBpart291, %originalBB89, %if.then19, %land.lhs.true16, %originalBBpart287, %originalBB78, %if.end, %if.then12, %land.lhs.true9, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032152740, %originalBB121alteredBB ], [ 688618259, %originalBB117alteredBB ], [ -1196563532, %originalBB113alteredBB ], [ -86621308, %originalBB107alteredBB ], [ 752525565, %originalBB93alteredBB ], [ 1240129011, %originalBB89alteredBB ], [ 663291235, %originalBB78alteredBB ], [ -977044943, %originalBB74alteredBB ], [ -300509598, %originalBBalteredBB ], [ -836476327, %if.then71 ], [ %203, %land.lhs.true68 ], [ %201, %originalBBpart2131 ], [ %200, %originalBB121 ], [ %190, %land.lhs.true65 ], [ %181, %if.end62 ], [ 1941486084, %originalBBpart2119 ], [ %179, %originalBB117 ], [ %170, %if.then60 ], [ %161, %land.lhs.true57 ], [ %159, %land.lhs.true54 ], [ %157, %if.end51 ], [ 917628048, %if.then49 ], [ %155, %land.lhs.true46 ], [ %153, %land.lhs.true43 ], [ %151, %if.end40 ], [ -1220389571, %originalBBpart2115 ], [ %149, %originalBB113 ], [ %140, %if.then38 ], [ %131, %land.lhs.true35 ], [ %129, %land.lhs.true33 ], [ %127, %originalBBpart2111 ], [ %126, %originalBB107 ], [ %116, %if.end30 ], [ 913738489, %if.end29 ], [ 1114204415, %if.then27 ], [ %107, %originalBBpart2105 ], [ %106, %originalBB93 ], [ %96, %land.lhs.true24 ], [ %87, %if.end21 ], [ -961272058, %originalBBpart291 ], [ %85, %originalBB89 ], [ %76, %if.then19 ], [ %67, %land.lhs.true16 ], [ %65, %originalBBpart287 ], [ %64, %originalBB78 ], [ %54, %if.end ], [ 1164329897, %if.then12 ], [ %45, %land.lhs.true9 ], [ %43, %if.else ], [ 913738489, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 777191253, i32 274929905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 758131348, i32 274929905
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -300509598, i32 -1886016616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1802982963, i32 -1886016616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1485772335, i32 274929905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -977044943, i32 -1511018877
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 88651384, i32 -1511018877
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %rem7 = srem i32 %42, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 -1230516105, i32 1164329897
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 -1888564667, i32 1164329897
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 663291235, i32 621128804
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* %x, align 4
  %rem14 = srem i32 %55, 3
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1336858703, i32 621128804
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1678246654, i32 -961272058
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %rem17 = srem i32 %66, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %67 = select i1 %cmp18, i32 -1233854716, i32 -961272058
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1240129011, i32 -2126975924
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 866720580, i32 -2126975924
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %rem22 = srem i32 %86, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %87 = select i1 %cmp23, i32 -2139084785, i32 1114204415
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 752525565, i32 757123817
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %rem25 = srem i32 %97, 5
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1055289194, i32 757123817
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %107 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 414789864, i32 1114204415
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -86621308, i32 546603821
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %rem31 = srem i32 %117, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1060698179, i32 546603821
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2014656797, i32 -1220389571
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %rem34 = srem i32 %128, 5
  %tobool.not = icmp eq i32 %rem34, 0
  %129 = select i1 %tobool.not, i32 -1220389571, i32 -1812518298
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %rem36 = srem i32 %130, 7
  %tobool37.not = icmp eq i32 %rem36, 0
  %131 = select i1 %tobool37.not, i32 -1220389571, i32 -934971375
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1196563532, i32 -70077003
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -600465130, i32 -70077003
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %rem41 = srem i32 %150, 5
  %cmp42 = icmp eq i32 %rem41, 0
  %151 = select i1 %cmp42, i32 -1523925491, i32 917628048
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %rem44 = srem i32 %152, 3
  %tobool45.not = icmp eq i32 %rem44, 0
  %153 = select i1 %tobool45.not, i32 917628048, i32 1432444426
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %rem47 = srem i32 %154, 7
  %tobool48.not = icmp eq i32 %rem47, 0
  %155 = select i1 %tobool48.not, i32 917628048, i32 666834241
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %rem52 = srem i32 %156, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %157 = select i1 %cmp53, i32 -207668185, i32 1941486084
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %rem55 = srem i32 %158, 5
  %tobool56.not = icmp eq i32 %rem55, 0
  %159 = select i1 %tobool56.not, i32 1941486084, i32 -1239638511
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %rem58 = srem i32 %160, 3
  %tobool59.not = icmp eq i32 %rem58, 0
  %161 = select i1 %tobool59.not, i32 1941486084, i32 -759685082
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 688618259, i32 -1229982909
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1102251614, i32 -1229982909
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %rem63 = srem i32 %180, 3
  %tobool64.not = icmp eq i32 %rem63, 0
  %181 = select i1 %tobool64.not, i32 -836476327, i32 1788652279
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1032152740, i32 15038439
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %rem66 = srem i32 %191, 5
  %tobool67 = icmp ne i32 %rem66, 0
  store i1 %tobool67, i1* %tobool67.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 263000771, i32 15038439
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload = load volatile i1, i1* %tobool67.reg2mem, align 1
  %201 = select i1 %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload, i32 131377599, i32 -836476327
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  %rem69 = srem i32 %202, 7
  %tobool70.not = icmp eq i32 %rem69, 0
  %203 = select i1 %tobool70.not, i32 -836476327, i32 643257472
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
