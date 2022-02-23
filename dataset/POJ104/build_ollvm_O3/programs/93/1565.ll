; ModuleID = 'build_ollvm/programs/93/1565.ll'
source_filename = "source-C-CXX/93/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zonghe.0 = phi i32 [ 0, %entry ], [ %zonghe.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1719714181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1719714181, label %for.cond
    i32 -1471586471, label %for.body
    i32 -135147179, label %for.inc
    i32 1804901609, label %for.end
    i32 -2009996161, label %for.cond2
    i32 1822222925, label %for.body4
    i32 1009652373, label %originalBB
    i32 731470555, label %originalBBpart2
    i32 941391731, label %if.then
    i32 -1183901587, label %originalBB84
    i32 933712483, label %originalBBpart290
    i32 -1448476232, label %if.else
    i32 484364799, label %originalBB92
    i32 -293292092, label %originalBBpart294
    i32 -1622965047, label %if.end
    i32 964878393, label %originalBB96
    i32 907183394, label %originalBBpart298
    i32 496844051, label %for.inc11
    i32 440651161, label %for.end13
    i32 -1503460318, label %for.cond14
    i32 -742960969, label %for.body16
    i32 378950356, label %for.cond17
    i32 294065396, label %originalBB100
    i32 -1903065544, label %originalBBpart2102
    i32 -909964512, label %for.body19
    i32 -111482614, label %originalBB104
    i32 -210242725, label %originalBBpart2106
    i32 -837819228, label %if.then23
    i32 -989853851, label %originalBB108
    i32 1023517866, label %originalBBpart2110
    i32 -1918004357, label %if.end30
    i32 -1388499598, label %for.inc31
    i32 -1424110744, label %for.end33
    i32 1369979316, label %for.inc34
    i32 1502898645, label %originalBB112
    i32 -725713057, label %originalBBpart2127
    i32 -493107936, label %for.end36
    i32 757944189, label %for.cond37
    i32 1793546077, label %for.body39
    i32 459840724, label %originalBB129
    i32 -1460411533, label %originalBBpart2131
    i32 455413179, label %for.cond40
    i32 79698726, label %originalBB133
    i32 1006217352, label %originalBBpart2139
    i32 -281233868, label %for.body42
    i32 -1481592139, label %if.then48
    i32 -907872051, label %if.end59
    i32 138607315, label %for.inc60
    i32 872369470, label %for.end62
    i32 1875567426, label %originalBB141
    i32 -901009095, label %originalBBpart2143
    i32 667907406, label %for.inc63
    i32 -780874947, label %originalBB145
    i32 -1813879718, label %originalBBpart2150
    i32 -1873576107, label %for.end65
    i32 -1247753251, label %for.cond66
    i32 614985974, label %for.body69
    i32 -79389303, label %for.inc73
    i32 247067816, label %originalBB152
    i32 1058818080, label %originalBBpart2158
    i32 1610636972, label %for.end75
    i32 220136041, label %if.then79
    i32 1853139446, label %originalBB160
    i32 -268718346, label %originalBBpart2162
    i32 1539645858, label %if.end83
    i32 236019643, label %originalBBalteredBB
    i32 -1456964290, label %originalBB84alteredBB
    i32 1539320176, label %originalBB92alteredBB
    i32 -1903904388, label %originalBB96alteredBB
    i32 624541146, label %originalBB100alteredBB
    i32 -1873724952, label %originalBB104alteredBB
    i32 605806769, label %originalBB108alteredBB
    i32 1834152717, label %originalBB112alteredBB
    i32 -433666175, label %originalBB129alteredBB
    i32 -677395255, label %originalBB133alteredBB
    i32 -1085800410, label %originalBB141alteredBB
    i32 -1514355349, label %originalBB145alteredBB
    i32 1368706680, label %originalBB152alteredBB
    i32 616934463, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.then79, %for.end75, %originalBBpart2158, %originalBB152, %for.inc73, %for.body69, %for.cond66, %for.end65, %originalBBpart2150, %originalBB145, %for.inc63, %originalBBpart2143, %originalBB141, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body42, %originalBBpart2139, %originalBB133, %for.cond40, %originalBBpart2131, %originalBB129, %for.body39, %for.cond37, %for.end36, %originalBBpart2127, %originalBB112, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart2110, %originalBB108, %if.then23, %originalBBpart2106, %originalBB104, %for.body19, %originalBBpart2102, %originalBB100, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB84, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %zonghe.0.be = phi i32 [ %zonghe.0, %loopEntry ], [ %zonghe.0, %originalBB160alteredBB ], [ %zonghe.0, %originalBB152alteredBB ], [ %zonghe.0, %originalBB145alteredBB ], [ %zonghe.0, %originalBB141alteredBB ], [ %zonghe.0, %originalBB133alteredBB ], [ %zonghe.0, %originalBB129alteredBB ], [ %zonghe.0, %originalBB112alteredBB ], [ %zonghe.0, %originalBB108alteredBB ], [ %zonghe.0, %originalBB104alteredBB ], [ %zonghe.0, %originalBB100alteredBB ], [ %zonghe.0, %originalBB96alteredBB ], [ %zonghe.0, %originalBB92alteredBB ], [ %.neg47, %originalBB84alteredBB ], [ %zonghe.0, %originalBBalteredBB ], [ %zonghe.0, %originalBBpart2162 ], [ %zonghe.0, %originalBB160 ], [ %zonghe.0, %if.then79 ], [ %zonghe.0, %for.end75 ], [ %zonghe.0, %originalBBpart2158 ], [ %zonghe.0, %originalBB152 ], [ %zonghe.0, %for.inc73 ], [ %zonghe.0, %for.body69 ], [ %zonghe.0, %for.cond66 ], [ %zonghe.0, %for.end65 ], [ %zonghe.0, %originalBBpart2150 ], [ %zonghe.0, %originalBB145 ], [ %zonghe.0, %for.inc63 ], [ %zonghe.0, %originalBBpart2143 ], [ %zonghe.0, %originalBB141 ], [ %zonghe.0, %for.end62 ], [ %zonghe.0, %for.inc60 ], [ %zonghe.0, %if.end59 ], [ %zonghe.0, %if.then48 ], [ %zonghe.0, %for.body42 ], [ %zonghe.0, %originalBBpart2139 ], [ %zonghe.0, %originalBB133 ], [ %zonghe.0, %for.cond40 ], [ %zonghe.0, %originalBBpart2131 ], [ %zonghe.0, %originalBB129 ], [ %zonghe.0, %for.body39 ], [ %zonghe.0, %for.cond37 ], [ %zonghe.0, %for.end36 ], [ %zonghe.0, %originalBBpart2127 ], [ %zonghe.0, %originalBB112 ], [ %zonghe.0, %for.inc34 ], [ %zonghe.0, %for.end33 ], [ %zonghe.0, %for.inc31 ], [ %zonghe.0, %if.end30 ], [ %zonghe.0, %originalBBpart2110 ], [ %zonghe.0, %originalBB108 ], [ %zonghe.0, %if.then23 ], [ %zonghe.0, %originalBBpart2106 ], [ %zonghe.0, %originalBB104 ], [ %zonghe.0, %for.body19 ], [ %zonghe.0, %originalBBpart2102 ], [ %zonghe.0, %originalBB100 ], [ %zonghe.0, %for.cond17 ], [ %zonghe.0, %for.body16 ], [ %zonghe.0, %for.cond14 ], [ %zonghe.0, %for.end13 ], [ %zonghe.0, %for.inc11 ], [ %zonghe.0, %originalBBpart298 ], [ %zonghe.0, %originalBB96 ], [ %zonghe.0, %if.end ], [ %zonghe.0, %originalBBpart294 ], [ %zonghe.0, %originalBB92 ], [ %zonghe.0, %if.else ], [ %zonghe.0, %originalBBpart290 ], [ %35, %originalBB84 ], [ %zonghe.0, %if.then ], [ %zonghe.0, %originalBBpart2 ], [ %zonghe.0, %originalBB ], [ %zonghe.0, %for.body4 ], [ %zonghe.0, %for.cond2 ], [ %zonghe.0, %for.end ], [ %zonghe.0, %for.inc ], [ %zonghe.0, %for.body ], [ %zonghe.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %290, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %289, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then79 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2158 ], [ %257, %originalBB152 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ 0, %for.end65 ], [ %m.0, %originalBBpart2150 ], [ %235, %originalBB145 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then48 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ 0, %for.end36 ], [ %m.0, %originalBBpart2127 ], [ %152, %originalBB112 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ 0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then79 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end62 ], [ %.neg48, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %.neg49, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond17 ], [ 0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %81, %for.inc11 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853139446, %originalBB160alteredBB ], [ 247067816, %originalBB152alteredBB ], [ -780874947, %originalBB145alteredBB ], [ 1875567426, %originalBB141alteredBB ], [ 79698726, %originalBB133alteredBB ], [ 459840724, %originalBB129alteredBB ], [ 1502898645, %originalBB112alteredBB ], [ -989853851, %originalBB108alteredBB ], [ -111482614, %originalBB104alteredBB ], [ 294065396, %originalBB100alteredBB ], [ 964878393, %originalBB96alteredBB ], [ 484364799, %originalBB92alteredBB ], [ -1183901587, %originalBB84alteredBB ], [ 1009652373, %originalBBalteredBB ], [ 1539645858, %originalBBpart2162 ], [ %287, %originalBB160 ], [ %277, %if.then79 ], [ %268, %for.end75 ], [ -1247753251, %originalBBpart2158 ], [ %266, %originalBB152 ], [ %256, %for.inc73 ], [ -79389303, %for.body69 ], [ %246, %for.cond66 ], [ -1247753251, %for.end65 ], [ 757944189, %originalBBpart2150 ], [ %244, %originalBB145 ], [ %234, %for.inc63 ], [ 667907406, %originalBBpart2143 ], [ %225, %originalBB141 ], [ %216, %for.end62 ], [ 455413179, %for.inc60 ], [ 138607315, %if.end59 ], [ -907872051, %if.then48 ], [ %204, %for.body42 ], [ %200, %originalBBpart2139 ], [ %199, %originalBB133 ], [ %189, %for.cond40 ], [ 455413179, %originalBBpart2131 ], [ %180, %originalBB129 ], [ %171, %for.body39 ], [ %162, %for.cond37 ], [ 757944189, %for.end36 ], [ -1503460318, %originalBBpart2127 ], [ %161, %originalBB112 ], [ %151, %for.inc34 ], [ 1369979316, %for.end33 ], [ 378950356, %for.inc31 ], [ -1388499598, %if.end30 ], [ -1424110744, %originalBBpart2110 ], [ %142, %originalBB108 ], [ %132, %if.then23 ], [ %123, %originalBBpart2106 ], [ %122, %originalBB104 ], [ %112, %for.body19 ], [ %103, %originalBBpart2102 ], [ %102, %originalBB100 ], [ %92, %for.cond17 ], [ 378950356, %for.body16 ], [ %83, %for.cond14 ], [ -1503460318, %for.end13 ], [ -2009996161, %for.inc11 ], [ 496844051, %originalBBpart298 ], [ %80, %originalBB96 ], [ %71, %if.end ], [ -1622965047, %originalBBpart294 ], [ %62, %originalBB92 ], [ %53, %if.else ], [ -1622965047, %originalBBpart290 ], [ %44, %originalBB84 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -2009996161, %for.end ], [ 1719714181, %for.inc ], [ -135147179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1471586471, i32 1804901609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1822222925, i32 440651161
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1009652373, i32 236019643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = and i32 %14, 1
  %cmp7 = icmp ne i32 %15, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 731470555, i32 236019643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 941391731, i32 -1448476232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1183901587, i32 -1456964290
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = add i32 %zonghe.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 933712483, i32 -1456964290
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 484364799, i32 1539320176
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -293292092, i32 1539320176
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 964878393, i32 -1903904388
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 907183394, i32 -1903904388
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %m.0, %82
  %83 = select i1 %cmp15, i32 -742960969, i32 -493107936
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 294065396, i32 624541146
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %93
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1903065544, i32 624541146
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %103 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -909964512, i32 -1424110744
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -111482614, i32 -1873724952
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %113, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -210242725, i32 -1873724952
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %123 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -837819228, i32 -1918004357
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -989853851, i32 605806769
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %133, i32* %arrayidx27, align 4
  store i32 0, i32* %arrayidx25, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1023517866, i32 605806769
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1502898645, i32 1834152717
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %152 = add i32 %m.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -725713057, i32 1834152717
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %m.0, %zonghe.0
  %162 = select i1 %cmp38, i32 1793546077, i32 -1873576107
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 459840724, i32 -433666175
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1460411533, i32 -433666175
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 79698726, i32 -677395255
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %190 = add i32 %zonghe.0, -1
  %cmp41 = icmp slt i32 %i.0, %190
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1006217352, i32 -677395255
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %200 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -281233868, i32 872369470
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %202 = add i32 %i.0, 1
  %idxprom45 = sext i32 %202 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom45
  %203 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %201, %203
  %204 = select i1 %cmp47, i32 -1481592139, i32 -907872051
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom50
  %206 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %207 = load i32, i32* %arrayidx53, align 4
  store i32 %207, i32* %arrayidx51, align 4
  store i32 %206, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1875567426, i32 -1085800410
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -901009095, i32 -1085800410
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -780874947, i32 -1514355349
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %235 = add i32 %m.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1813879718, i32 -1514355349
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %245 = add i32 %zonghe.0, -1
  %cmp68 = icmp slt i32 %m.0, %245
  %246 = select i1 %cmp68, i32 614985974, i32 1610636972
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %m.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom70
  %247 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 44)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 247067816, i32 1368706680
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %257 = add i32 %m.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1058818080, i32 1368706680
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %267 = add i32 %zonghe.0, -1
  %cmp77 = icmp eq i32 %m.0, %267
  %268 = select i1 %cmp77, i32 220136041, i32 1539645858
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1853139446, i32 616934463
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80
  %278 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -268718346, i32 616934463
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %zonghe.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %288 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %m.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %288, i32* %arrayidx27alteredBB, align 4
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %m.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %291 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %291)
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
