; ModuleID = 'build_ollvm/programs/97/57.ll'
source_filename = "source-C-CXX/97/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %words.reg2mem = alloca [40 x i8]*, align 8
  %linelen.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1474304632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1474304632, label %first
    i32 558703839, label %originalBB
    i32 1435148113, label %originalBBpart2
    i32 618940902, label %for.cond
    i32 -484370794, label %for.body
    i32 -2005880056, label %originalBB40
    i32 1090243012, label %originalBBpart242
    i32 -2028183758, label %if.then
    i32 -1022348250, label %if.else
    i32 1693759015, label %if.end
    i32 -1092792025, label %if.then10
    i32 683092390, label %originalBB44
    i32 -1226245964, label %originalBBpart250
    i32 79284554, label %if.else14
    i32 2001638576, label %originalBB52
    i32 538284855, label %originalBBpart256
    i32 768163624, label %if.then18
    i32 -1418909505, label %originalBB58
    i32 1953311242, label %originalBBpart275
    i32 2101088465, label %if.else22
    i32 2109487670, label %originalBB77
    i32 -1453723822, label %originalBBpart288
    i32 1725847424, label %if.then26
    i32 1618047227, label %originalBB90
    i32 -1745334981, label %originalBBpart292
    i32 -892007752, label %if.else29
    i32 -1078353078, label %if.then33
    i32 -1767656936, label %originalBB94
    i32 312683037, label %originalBBpart298
    i32 1038280085, label %if.end36
    i32 -408187747, label %if.end37
    i32 591096324, label %if.end38
    i32 -1107384502, label %if.end39
    i32 2094605630, label %originalBB100
    i32 1076231721, label %originalBBpart2102
    i32 -1662845383, label %for.inc
    i32 1576627808, label %originalBB104
    i32 -780036779, label %originalBBpart2110
    i32 297874200, label %for.end
    i32 -739053135, label %originalBBalteredBB
    i32 1181287257, label %originalBB40alteredBB
    i32 944649325, label %originalBB44alteredBB
    i32 1835298829, label %originalBB52alteredBB
    i32 -1779874726, label %originalBB58alteredBB
    i32 -1959229033, label %originalBB77alteredBB
    i32 819146491, label %originalBB90alteredBB
    i32 -905798936, label %originalBB94alteredBB
    i32 1390755187, label %originalBB100alteredBB
    i32 -457997771, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end39, %if.end38, %if.end37, %if.end36, %originalBBpart298, %originalBB94, %if.then33, %if.else29, %originalBBpart292, %originalBB90, %if.then26, %originalBBpart288, %originalBB77, %if.else22, %originalBBpart275, %originalBB58, %if.then18, %originalBBpart256, %originalBB52, %if.else14, %originalBBpart250, %originalBB44, %if.then10, %if.end, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1576627808, %originalBB104alteredBB ], [ 2094605630, %originalBB100alteredBB ], [ -1767656936, %originalBB94alteredBB ], [ 1618047227, %originalBB90alteredBB ], [ 2109487670, %originalBB77alteredBB ], [ -1418909505, %originalBB58alteredBB ], [ 2001638576, %originalBB52alteredBB ], [ 683092390, %originalBB44alteredBB ], [ -2005880056, %originalBB40alteredBB ], [ 558703839, %originalBBalteredBB ], [ 618940902, %originalBBpart2110 ], [ %210, %originalBB104 ], [ %199, %for.inc ], [ -1662845383, %originalBBpart2102 ], [ %190, %originalBB100 ], [ %181, %if.end39 ], [ -1107384502, %if.end38 ], [ 591096324, %if.end37 ], [ -408187747, %if.end36 ], [ 1038280085, %originalBBpart298 ], [ %172, %originalBB94 ], [ %160, %if.then33 ], [ %151, %if.else29 ], [ -408187747, %originalBBpart292 ], [ %147, %originalBB90 ], [ %138, %if.then26 ], [ %129, %originalBBpart288 ], [ %128, %originalBB77 ], [ %116, %if.else22 ], [ 591096324, %originalBBpart275 ], [ %107, %originalBB58 ], [ %95, %if.then18 ], [ %86, %originalBBpart256 ], [ %85, %originalBB52 ], [ %73, %if.else14 ], [ -1107384502, %originalBBpart250 ], [ %64, %originalBB44 ], [ %52, %if.then10 ], [ %43, %if.end ], [ 1693759015, %if.else ], [ 1693759015, %if.then ], [ %40, %originalBBpart242 ], [ %39, %originalBB40 ], [ %29, %for.body ], [ %20, %for.cond ], [ 618940902, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 558703839, i32 -739053135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %linelen = alloca i32, align 4
  store i32* %linelen, i32** %linelen.reg2mem, align 8
  %words = alloca [40 x i8], align 16
  store [40 x i8]* %words, [40 x i8]** %words.reg2mem, align 8
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload156 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 0, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1435148113, i32 -739053135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -484370794, i32 297874200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2005880056, i32 1181287257
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload167 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload167, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload155 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %30 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload155, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1090243012, i32 1181287257
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2028183758, i32 -1022348250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload166 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload166, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload165 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload165, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %41 = trunc i64 %call6 to i32
  %conv7 = add i32 %41, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv7, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload154 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %42 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload154, align 4
  %cmp8 = icmp eq i32 %42, 0
  %43 = select i1 %cmp8, i32 -1092792025, i32 79284554
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 683092390, i32 944649325
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload164 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload164, i64 0, i64 0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile i32*, i32** %x.reg2mem, align 8
  %53 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload153 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %54 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload153, align 4
  %55 = add i32 %54, %53
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload152 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %55, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload152, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1226245964, i32 944649325
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2001638576, i32 1835298829
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload151 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %74 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload151, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile i32*, i32** %x.reg2mem, align 8
  %75 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 4
  %76 = add i32 %75, %74
  %cmp16 = icmp slt i32 %76, 80
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 538284855, i32 1835298829
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %86 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 768163624, i32 2101088465
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1418909505, i32 -1779874726
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload163 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload163, i64 0, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay19)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile i32*, i32** %x.reg2mem, align 8
  %96 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload150 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %97 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload150, align 4
  %98 = add i32 %97, %96
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload149 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %98, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload149, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1953311242, i32 -1779874726
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2109487670, i32 -1959229033
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload148 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %117 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload148, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile i32*, i32** %x.reg2mem, align 8
  %118 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, align 4
  %119 = add i32 %118, %117
  %cmp24 = icmp eq i32 %119, 80
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1453723822, i32 -1959229033
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %129 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1725847424, i32 -892007752
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1618047227, i32 819146491
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload162 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload162, i64 0, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay27)
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload147 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 0, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload147, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1745334981, i32 819146491
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload146 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %148 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload146, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile i32*, i32** %x.reg2mem, align 8
  %149 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, align 4
  %150 = add i32 %149, %148
  %cmp31 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp31, i32 -1078353078, i32 1038280085
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1767656936, i32 -905798936
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload161 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload161, i64 0, i64 0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay34)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile i32*, i32** %x.reg2mem, align 8
  %161 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload145 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %161, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload145, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload144 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %162 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload144, align 4
  %163 = add i32 %162, -1
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload143 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %163, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload143, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 312683037, i32 -905798936
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2094605630, i32 1390755187
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1076231721, i32 1390755187
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1576627808, i32 -457997771
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -780036779, i32 -457997771
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload160 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload160, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload142 = load volatile i32*, i32** %linelen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload159 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload159, i64 0, i64 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11alteredBB)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile i32*, i32** %x.reg2mem, align 8
  %211 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload141 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %212 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload141, align 4
  %213 = add i32 %212, %211
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload140 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %213, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload140, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload139 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload158 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload158, i64 0, i64 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay19alteredBB)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile i32*, i32** %x.reg2mem, align 8
  %214 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload138 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %215 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload138, align 4
  %216 = add i32 %215, %214
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload137 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %216, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload137, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload136 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload157 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay27alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload157, i64 0, i64 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay27alteredBB)
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload135 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 0, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload135, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay34alteredBB)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %217 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload134 = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %217, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload134, align 4
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload133 = load volatile i32*, i32** %linelen.reg2mem, align 8
  %218 = load i32, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload133, align 4
  %219 = add i32 %218, -1
  %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload = load volatile i32*, i32** %linelen.reg2mem, align 8
  store i32 %219, i32* %linelen.reg2mem.0.linelen.reg2mem.0.linelen.reg2mem.0.linelen.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
