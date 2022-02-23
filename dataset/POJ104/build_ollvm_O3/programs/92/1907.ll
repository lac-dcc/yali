; ModuleID = 'build_ollvm/programs/92/1907.ll'
source_filename = "source-C-CXX/92/1907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1818385198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1818385198, label %first
    i32 -778965038, label %if.then
    i32 -1486927968, label %if.end
    i32 525793570, label %if.then3
    i32 -1775117392, label %if.end4
    i32 1530055877, label %originalBB
    i32 748451550, label %originalBBpart2
    i32 -1532689250, label %if.then7
    i32 1532548866, label %if.end8
    i32 933516003, label %originalBB72
    i32 1073391509, label %originalBBpart274
    i32 2063697982, label %land.lhs.true
    i32 538025088, label %land.lhs.true11
    i32 922790659, label %originalBB76
    i32 -620550203, label %originalBBpart278
    i32 1588246778, label %if.then13
    i32 -550378204, label %originalBB80
    i32 867626846, label %originalBBpart282
    i32 -1171336527, label %if.else
    i32 -508323087, label %land.lhs.true16
    i32 2052016421, label %land.lhs.true18
    i32 808280792, label %if.then20
    i32 -1276162097, label %if.else22
    i32 -2104177887, label %land.lhs.true24
    i32 1116262577, label %originalBB84
    i32 -2063987315, label %originalBBpart286
    i32 1286853655, label %land.lhs.true26
    i32 -1380582739, label %if.then28
    i32 306438230, label %if.else30
    i32 1600096385, label %land.lhs.true32
    i32 1212117875, label %land.lhs.true34
    i32 -1464513314, label %if.then36
    i32 -283099831, label %if.else38
    i32 710523630, label %land.lhs.true40
    i32 2063321185, label %land.lhs.true42
    i32 -1296314119, label %originalBB88
    i32 727269643, label %originalBBpart290
    i32 -768987093, label %if.then44
    i32 1096283610, label %if.else46
    i32 1016493976, label %land.lhs.true48
    i32 2006347328, label %land.lhs.true50
    i32 1216803239, label %if.then52
    i32 77779328, label %if.else54
    i32 921075001, label %land.lhs.true56
    i32 -1519688636, label %land.lhs.true58
    i32 966022665, label %if.then60
    i32 1805634523, label %if.else62
    i32 -772040938, label %if.end64
    i32 1773596617, label %originalBB92
    i32 -1205962554, label %originalBBpart294
    i32 -1917863461, label %if.end65
    i32 1866645354, label %if.end66
    i32 -1933432808, label %originalBB96
    i32 1612582100, label %originalBBpart298
    i32 -218730336, label %if.end67
    i32 -1211391050, label %if.end68
    i32 -244777461, label %originalBB100
    i32 -1226040815, label %originalBBpart2102
    i32 -1524813181, label %if.end69
    i32 -642295808, label %if.end70
    i32 -25819029, label %originalBB104
    i32 157346659, label %originalBBpart2106
    i32 45879226, label %originalBBalteredBB
    i32 500001801, label %originalBB72alteredBB
    i32 2138451916, label %originalBB76alteredBB
    i32 -1952858429, label %originalBB80alteredBB
    i32 -1650939389, label %originalBB84alteredBB
    i32 637431853, label %originalBB88alteredBB
    i32 754758460, label %originalBB92alteredBB
    i32 -386620777, label %originalBB96alteredBB
    i32 523535676, label %originalBB100alteredBB
    i32 221010376, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB104, %if.end70, %if.end69, %originalBBpart2102, %originalBB100, %if.end68, %if.end67, %originalBBpart298, %originalBB96, %if.end66, %if.end65, %originalBBpart294, %originalBB92, %if.end64, %if.else62, %if.then60, %land.lhs.true58, %land.lhs.true56, %if.else54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.else46, %if.then44, %originalBBpart290, %originalBB88, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %originalBBpart286, %originalBB84, %land.lhs.true24, %if.else22, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.else, %originalBBpart282, %originalBB80, %if.then13, %originalBBpart278, %originalBB76, %land.lhs.true11, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end8, %if.then7, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB104 ], [ %x.0, %if.end70 ], [ %x.0, %if.end69 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.end68 ], [ %x.0, %if.end67 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end64 ], [ %x.0, %if.else62 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %if.else54 ], [ %x.0, %if.then52 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %if.else46 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %if.else38 ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %if.else30 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %if.else22 ], [ %x.0, %if.then20 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %land.lhs.true16 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %land.lhs.true11 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end8 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end4 ], [ %x.0, %if.then3 ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB104 ], [ %y.0, %if.end70 ], [ %y.0, %if.end69 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end68 ], [ %y.0, %if.end67 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.end66 ], [ %y.0, %if.end65 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.end64 ], [ %y.0, %if.else62 ], [ %y.0, %if.then60 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %if.else54 ], [ %y.0, %if.then52 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %if.else46 ], [ %y.0, %if.then44 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %land.lhs.true42 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %if.else38 ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %if.else30 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %if.else22 ], [ %y.0, %if.then20 ], [ %y.0, %land.lhs.true18 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.then13 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %land.lhs.true11 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.end8 ], [ %y.0, %if.then7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end4 ], [ 1, %if.then3 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB104 ], [ %z.0, %if.end70 ], [ %z.0, %if.end69 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %if.end68 ], [ %z.0, %if.end67 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %if.end66 ], [ %z.0, %if.end65 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.end64 ], [ %z.0, %if.else62 ], [ %z.0, %if.then60 ], [ %z.0, %land.lhs.true58 ], [ %z.0, %land.lhs.true56 ], [ %z.0, %if.else54 ], [ %z.0, %if.then52 ], [ %z.0, %land.lhs.true50 ], [ %z.0, %land.lhs.true48 ], [ %z.0, %if.else46 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %land.lhs.true42 ], [ %z.0, %land.lhs.true40 ], [ %z.0, %if.else38 ], [ %z.0, %if.then36 ], [ %z.0, %land.lhs.true34 ], [ %z.0, %land.lhs.true32 ], [ %z.0, %if.else30 ], [ %z.0, %if.then28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %if.else22 ], [ %z.0, %if.then20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %if.then13 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %land.lhs.true11 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %if.end8 ], [ 1, %if.then7 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end4 ], [ %z.0, %if.then3 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -25819029, %originalBB104alteredBB ], [ -244777461, %originalBB100alteredBB ], [ -1933432808, %originalBB96alteredBB ], [ 1773596617, %originalBB92alteredBB ], [ -1296314119, %originalBB88alteredBB ], [ 1116262577, %originalBB84alteredBB ], [ -550378204, %originalBB80alteredBB ], [ 922790659, %originalBB76alteredBB ], [ 933516003, %originalBB72alteredBB ], [ 1530055877, %originalBBalteredBB ], [ %206, %originalBB104 ], [ %197, %if.end70 ], [ -642295808, %if.end69 ], [ -1524813181, %originalBBpart2102 ], [ %188, %originalBB100 ], [ %179, %if.end68 ], [ -1211391050, %if.end67 ], [ -218730336, %originalBBpart298 ], [ %170, %originalBB96 ], [ %161, %if.end66 ], [ 1866645354, %if.end65 ], [ -1917863461, %originalBBpart294 ], [ %152, %originalBB92 ], [ %143, %if.end64 ], [ -772040938, %if.else62 ], [ -772040938, %if.then60 ], [ %134, %land.lhs.true58 ], [ %133, %land.lhs.true56 ], [ %132, %if.else54 ], [ -1917863461, %if.then52 ], [ %131, %land.lhs.true50 ], [ %130, %land.lhs.true48 ], [ %129, %if.else46 ], [ 1866645354, %if.then44 ], [ %128, %originalBBpart290 ], [ %127, %originalBB88 ], [ %118, %land.lhs.true42 ], [ %109, %land.lhs.true40 ], [ %108, %if.else38 ], [ -218730336, %if.then36 ], [ %107, %land.lhs.true34 ], [ %106, %land.lhs.true32 ], [ %105, %if.else30 ], [ -1211391050, %if.then28 ], [ %104, %land.lhs.true26 ], [ %103, %originalBBpart286 ], [ %102, %originalBB84 ], [ %93, %land.lhs.true24 ], [ %84, %if.else22 ], [ -1524813181, %if.then20 ], [ %83, %land.lhs.true18 ], [ %82, %land.lhs.true16 ], [ %81, %if.else ], [ -642295808, %originalBBpart282 ], [ %80, %originalBB80 ], [ %71, %if.then13 ], [ %62, %originalBBpart278 ], [ %61, %originalBB76 ], [ %52, %land.lhs.true11 ], [ %43, %land.lhs.true ], [ %42, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %if.end8 ], [ 1532548866, %if.then7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end4 ], [ -1775117392, %if.then3 ], [ %3, %if.end ], [ -1486927968, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -778965038, i32 -1486927968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 525793570, i32 -1775117392
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1530055877, i32 45879226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem5 = srem i32 %13, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 748451550, i32 45879226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1532689250, i32 1532548866
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 933516003, i32 500001801
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %x.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1073391509, i32 500001801
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2063697982, i32 -1171336527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %y.0, 1
  %43 = select i1 %cmp10, i32 538025088, i32 -1171336527
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 922790659, i32 2138451916
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %z.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -620550203, i32 2138451916
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1588246778, i32 -1171336527
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -550378204, i32 -1952858429
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 867626846, i32 -1952858429
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %x.0, 1
  %81 = select i1 %cmp15, i32 -508323087, i32 -1276162097
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %y.0, 1
  %82 = select i1 %cmp17, i32 2052016421, i32 -1276162097
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %z.0, 0
  %83 = select i1 %cmp19, i32 808280792, i32 -1276162097
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %x.0, 1
  %84 = select i1 %cmp23, i32 -2104177887, i32 306438230
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1116262577, i32 -1650939389
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %y.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2063987315, i32 -1650939389
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1286853655, i32 306438230
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %z.0, 1
  %104 = select i1 %cmp27, i32 -1380582739, i32 306438230
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %x.0, 0
  %105 = select i1 %cmp31, i32 1600096385, i32 -283099831
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %y.0, 1
  %106 = select i1 %cmp33, i32 1212117875, i32 -283099831
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %z.0, 1
  %107 = select i1 %cmp35, i32 -1464513314, i32 -283099831
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %x.0, 1
  %108 = select i1 %cmp39, i32 710523630, i32 1096283610
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %y.0, 0
  %109 = select i1 %cmp41, i32 2063321185, i32 1096283610
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1296314119, i32 637431853
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %z.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 727269643, i32 637431853
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -768987093, i32 1096283610
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %x.0, 0
  %129 = select i1 %cmp47, i32 1016493976, i32 77779328
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %y.0, 1
  %130 = select i1 %cmp49, i32 2006347328, i32 77779328
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %z.0, 0
  %131 = select i1 %cmp51, i32 1216803239, i32 77779328
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %x.0, 0
  %132 = select i1 %cmp55, i32 921075001, i32 1805634523
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %y.0, 0
  %133 = select i1 %cmp57, i32 -1519688636, i32 1805634523
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %z.0, 1
  %134 = select i1 %cmp59, i32 966022665, i32 1805634523
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1773596617, i32 754758460
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1205962554, i32 754758460
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1933432808, i32 -386620777
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1612582100, i32 -386620777
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -244777461, i32 523535676
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1226040815, i32 523535676
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -25819029, i32 221010376
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 157346659, i32 221010376
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
