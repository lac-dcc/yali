; ModuleID = 'build_ollvm/programs/92/36.ll'
source_filename = "source-C-CXX/92/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -165645190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -165645190, label %first
    i32 -1402500262, label %if.then
    i32 -660854245, label %if.else
    i32 873916797, label %originalBB
    i32 414762494, label %originalBBpart2
    i32 -774099419, label %if.end
    i32 311602359, label %if.then3
    i32 911630377, label %if.else4
    i32 -1206837131, label %if.end5
    i32 -141519509, label %originalBB74
    i32 2135270830, label %originalBBpart278
    i32 1514550579, label %if.then8
    i32 -1792933825, label %if.else9
    i32 -1704191732, label %if.end10
    i32 1058725377, label %originalBB80
    i32 1280616027, label %originalBBpart282
    i32 686418253, label %land.lhs.true
    i32 694408751, label %land.lhs.true13
    i32 288168549, label %if.then15
    i32 2122171746, label %if.end17
    i32 1647791891, label %land.lhs.true19
    i32 -184540664, label %originalBB84
    i32 -740668860, label %originalBBpart286
    i32 2109181143, label %land.lhs.true21
    i32 65263881, label %if.then23
    i32 -512522560, label %if.end25
    i32 -792102049, label %land.lhs.true27
    i32 1828871105, label %land.lhs.true29
    i32 1760632355, label %if.then31
    i32 -1501516604, label %originalBB88
    i32 1998776259, label %originalBBpart290
    i32 1333400112, label %if.end33
    i32 -1713547606, label %land.lhs.true35
    i32 -981938153, label %originalBB92
    i32 1425946107, label %originalBBpart294
    i32 155758408, label %land.lhs.true37
    i32 -1205456475, label %if.then39
    i32 941237991, label %if.end41
    i32 754536585, label %land.lhs.true43
    i32 -853465780, label %land.lhs.true45
    i32 1930502776, label %if.then47
    i32 -651140927, label %if.end49
    i32 1175880710, label %land.lhs.true51
    i32 1847802060, label %originalBB96
    i32 1981004576, label %originalBBpart298
    i32 1866384324, label %land.lhs.true53
    i32 49772164, label %originalBB100
    i32 -1073363006, label %originalBBpart2102
    i32 1016339837, label %if.then55
    i32 93621829, label %originalBB104
    i32 -120148546, label %originalBBpart2106
    i32 -1808999744, label %if.end57
    i32 -1342268931, label %land.lhs.true59
    i32 1449734017, label %land.lhs.true61
    i32 -1924219698, label %if.then63
    i32 -1712947084, label %if.end65
    i32 247442466, label %land.lhs.true67
    i32 -1566352300, label %land.lhs.true69
    i32 781966239, label %if.then71
    i32 952462017, label %if.end73
    i32 1015628321, label %originalBBalteredBB
    i32 -1105556318, label %originalBB74alteredBB
    i32 -1594406422, label %originalBB80alteredBB
    i32 -113519925, label %originalBB84alteredBB
    i32 2143525757, label %originalBB88alteredBB
    i32 423352568, label %originalBB92alteredBB
    i32 -1534055123, label %originalBB96alteredBB
    i32 -1030243518, label %originalBB100alteredBB
    i32 103141219, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then63, %land.lhs.true61, %land.lhs.true59, %if.end57, %originalBBpart2106, %originalBB104, %if.then55, %originalBBpart2102, %originalBB100, %land.lhs.true53, %originalBBpart298, %originalBB96, %land.lhs.true51, %if.end49, %if.then47, %land.lhs.true45, %land.lhs.true43, %if.end41, %if.then39, %land.lhs.true37, %originalBBpart294, %originalBB92, %land.lhs.true35, %if.end33, %originalBBpart290, %originalBB88, %if.then31, %land.lhs.true29, %land.lhs.true27, %if.end25, %if.then23, %land.lhs.true21, %originalBBpart286, %originalBB84, %land.lhs.true19, %if.end17, %if.then15, %land.lhs.true13, %land.lhs.true, %originalBBpart282, %originalBB80, %if.end10, %if.else9, %if.then8, %originalBBpart278, %originalBB74, %if.end5, %if.else4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %if.then71 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %if.end65 ], [ %x.0, %if.then63 ], [ %x.0, %land.lhs.true61 ], [ %x.0, %land.lhs.true59 ], [ %x.0, %if.end57 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %if.end49 ], [ %x.0, %if.then47 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %if.end41 ], [ %x.0, %if.then39 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true35 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then31 ], [ %x.0, %land.lhs.true29 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %if.end25 ], [ %x.0, %if.then23 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %land.lhs.true19 ], [ %x.0, %if.end17 ], [ %x.0, %if.then15 ], [ %x.0, %land.lhs.true13 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end10 ], [ %x.0, %if.else9 ], [ %x.0, %if.then8 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end5 ], [ %x.0, %if.else4 ], [ %x.0, %if.then3 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %if.else ], [ 1, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then71 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %land.lhs.true67 ], [ %y.0, %if.end65 ], [ %y.0, %if.then63 ], [ %y.0, %land.lhs.true61 ], [ %y.0, %land.lhs.true59 ], [ %y.0, %if.end57 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.then55 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %land.lhs.true53 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %if.end49 ], [ %y.0, %if.then47 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %if.end41 ], [ %y.0, %if.then39 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %land.lhs.true35 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then31 ], [ %y.0, %land.lhs.true29 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %if.end25 ], [ %y.0, %if.then23 ], [ %y.0, %land.lhs.true21 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %land.lhs.true19 ], [ %y.0, %if.end17 ], [ %y.0, %if.then15 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.end10 ], [ %y.0, %if.else9 ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB74 ], [ %y.0, %if.end5 ], [ 0, %if.else4 ], [ 1, %if.then3 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then71 ], [ %z.0, %land.lhs.true69 ], [ %z.0, %land.lhs.true67 ], [ %z.0, %if.end65 ], [ %z.0, %if.then63 ], [ %z.0, %land.lhs.true61 ], [ %z.0, %land.lhs.true59 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %if.then55 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %land.lhs.true53 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %if.end49 ], [ %z.0, %if.then47 ], [ %z.0, %land.lhs.true45 ], [ %z.0, %land.lhs.true43 ], [ %z.0, %if.end41 ], [ %z.0, %if.then39 ], [ %z.0, %land.lhs.true37 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %land.lhs.true35 ], [ %z.0, %if.end33 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %if.then31 ], [ %z.0, %land.lhs.true29 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %if.end25 ], [ %z.0, %if.then23 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %land.lhs.true19 ], [ %z.0, %if.end17 ], [ %z.0, %if.then15 ], [ %z.0, %land.lhs.true13 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %if.end10 ], [ 0, %if.else9 ], [ 1, %if.then8 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB74 ], [ %z.0, %if.end5 ], [ %z.0, %if.else4 ], [ %z.0, %if.then3 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93621829, %originalBB104alteredBB ], [ 49772164, %originalBB100alteredBB ], [ 1847802060, %originalBB96alteredBB ], [ -981938153, %originalBB92alteredBB ], [ -1501516604, %originalBB88alteredBB ], [ -184540664, %originalBB84alteredBB ], [ 1058725377, %originalBB80alteredBB ], [ -141519509, %originalBB74alteredBB ], [ 873916797, %originalBBalteredBB ], [ 952462017, %if.then71 ], [ %191, %land.lhs.true69 ], [ %190, %land.lhs.true67 ], [ %189, %if.end65 ], [ -1712947084, %if.then63 ], [ %188, %land.lhs.true61 ], [ %187, %land.lhs.true59 ], [ %186, %if.end57 ], [ -1808999744, %originalBBpart2106 ], [ %185, %originalBB104 ], [ %176, %if.then55 ], [ %167, %originalBBpart2102 ], [ %166, %originalBB100 ], [ %157, %land.lhs.true53 ], [ %148, %originalBBpart298 ], [ %147, %originalBB96 ], [ %138, %land.lhs.true51 ], [ %129, %if.end49 ], [ -651140927, %if.then47 ], [ %128, %land.lhs.true45 ], [ %127, %land.lhs.true43 ], [ %126, %if.end41 ], [ 941237991, %if.then39 ], [ %125, %land.lhs.true37 ], [ %124, %originalBBpart294 ], [ %123, %originalBB92 ], [ %114, %land.lhs.true35 ], [ %105, %if.end33 ], [ 1333400112, %originalBBpart290 ], [ %104, %originalBB88 ], [ %95, %if.then31 ], [ %86, %land.lhs.true29 ], [ %85, %land.lhs.true27 ], [ %84, %if.end25 ], [ -512522560, %if.then23 ], [ %83, %land.lhs.true21 ], [ %82, %originalBBpart286 ], [ %81, %originalBB84 ], [ %72, %land.lhs.true19 ], [ %63, %if.end17 ], [ 2122171746, %if.then15 ], [ %62, %land.lhs.true13 ], [ %61, %land.lhs.true ], [ %60, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %if.end10 ], [ -1704191732, %if.else9 ], [ -1704191732, %if.then8 ], [ %41, %originalBBpart278 ], [ %40, %originalBB74 ], [ %30, %if.end5 ], [ -1206837131, %if.else4 ], [ -1206837131, %if.then3 ], [ %21, %if.end ], [ -774099419, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -774099419, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1402500262, i32 -660854245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 873916797, i32 1015628321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 414762494, i32 1015628321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %rem1 = srem i32 %20, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 311602359, i32 911630377
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -141519509, i32 -1105556318
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem6 = srem i32 %31, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2135270830, i32 -1105556318
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1514550579, i32 -1792933825
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1058725377, i32 -1594406422
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp11 = icmp ne i32 %x.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1280616027, i32 -1594406422
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 686418253, i32 2122171746
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %y.0, 1
  %61 = select i1 %cmp12.not, i32 2122171746, i32 694408751
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %z.0, 1
  %62 = select i1 %cmp14.not, i32 2122171746, i32 288168549
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %x.0, 1
  %63 = select i1 %cmp18, i32 1647791891, i32 -512522560
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -184540664, i32 -113519925
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp20 = icmp ne i32 %y.0, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -740668860, i32 -113519925
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2109181143, i32 -512522560
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %z.0, 1
  %83 = select i1 %cmp22.not, i32 -512522560, i32 65263881
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %x.0, 1
  %84 = select i1 %cmp26.not, i32 1333400112, i32 -792102049
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %y.0, 1
  %85 = select i1 %cmp28, i32 1828871105, i32 1333400112
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %z.0, 1
  %86 = select i1 %cmp30.not, i32 1333400112, i32 1760632355
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1501516604, i32 2143525757
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 53)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1998776259, i32 2143525757
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %x.0, 1
  %105 = select i1 %cmp34.not, i32 941237991, i32 -1713547606
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -981938153, i32 423352568
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp36 = icmp ne i32 %y.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1425946107, i32 423352568
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 155758408, i32 941237991
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %z.0, 1
  %125 = select i1 %cmp38, i32 -1205456475, i32 941237991
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %x.0, 1
  %126 = select i1 %cmp42, i32 754536585, i32 -651140927
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %y.0, 1
  %127 = select i1 %cmp44, i32 -853465780, i32 -651140927
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %z.0, 1
  %128 = select i1 %cmp46.not, i32 -651140927, i32 1930502776
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %x.0, 1
  %129 = select i1 %cmp50, i32 1175880710, i32 -1808999744
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1847802060, i32 -1534055123
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp52 = icmp ne i32 %y.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1981004576, i32 -1534055123
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %148 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1866384324, i32 -1808999744
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 49772164, i32 -1030243518
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %z.0, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1073363006, i32 -1030243518
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %167 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1016339837, i32 -1808999744
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 93621829, i32 103141219
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -120148546, i32 103141219
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %x.0, 1
  %186 = select i1 %cmp58.not, i32 -1712947084, i32 -1342268931
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp eq i32 %y.0, 1
  %187 = select i1 %cmp60, i32 1449734017, i32 -1712947084
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %z.0, 1
  %188 = select i1 %cmp62, i32 -1924219698, i32 -1712947084
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %x.0, 1
  %189 = select i1 %cmp66, i32 247442466, i32 952462017
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %y.0, 1
  %190 = select i1 %cmp68, i32 -1566352300, i32 952462017
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %z.0, 1
  %191 = select i1 %cmp70, i32 781966239, i32 952462017
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
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
