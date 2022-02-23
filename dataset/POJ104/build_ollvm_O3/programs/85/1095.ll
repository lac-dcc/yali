; ModuleID = 'build_ollvm/programs/85/1095.ll'
source_filename = "source-C-CXX/85/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %pint.0 = phi i32* [ undef, %entry ], [ %pint.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 317873025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317873025, label %for.cond
    i32 -1687481258, label %originalBB
    i32 1798399682, label %originalBBpart2
    i32 1800334555, label %for.body
    i32 1967683136, label %if.then
    i32 -1101223002, label %if.end
    i32 -20782360, label %for.cond4
    i32 -145313305, label %for.body7
    i32 2009648311, label %for.inc
    i32 481976766, label %for.end
    i32 -1347069836, label %originalBB62
    i32 -371061231, label %originalBBpart264
    i32 -1180816333, label %for.cond11
    i32 2029427302, label %for.body14
    i32 322034632, label %originalBB66
    i32 -1051775729, label %originalBBpart282
    i32 -926151362, label %if.then21
    i32 -1597737885, label %originalBB84
    i32 780253623, label %originalBBpart296
    i32 593017068, label %if.else
    i32 -429959840, label %originalBB98
    i32 -649525091, label %originalBBpart2100
    i32 5820528, label %land.lhs.true
    i32 -1742008929, label %originalBB102
    i32 1368804501, label %originalBBpart2104
    i32 -888245443, label %if.then31
    i32 -868713405, label %if.else36
    i32 -1415260710, label %originalBB106
    i32 -643404084, label %originalBBpart2108
    i32 1174617347, label %if.end37
    i32 1117407347, label %if.end38
    i32 -430713069, label %originalBB110
    i32 1580812058, label %originalBBpart2112
    i32 -479062646, label %for.inc39
    i32 -1276600318, label %for.end41
    i32 -1070228621, label %for.inc42
    i32 1018525322, label %originalBB114
    i32 -1937160388, label %originalBBpart2124
    i32 -1260358124, label %for.end44
    i32 -1928975608, label %for.cond45
    i32 -1124148907, label %for.body48
    i32 -643166456, label %for.inc52
    i32 940132052, label %for.end54
    i32 37452512, label %land.lhs.true57
    i32 721508433, label %originalBB126
    i32 425939612, label %originalBBpart2128
    i32 1477275485, label %if.then60
    i32 -629926796, label %originalBB130
    i32 2054344187, label %originalBBpart2132
    i32 -1351318629, label %if.end61
    i32 -1712436483, label %originalBBalteredBB
    i32 1693216579, label %originalBB62alteredBB
    i32 72415035, label %originalBB66alteredBB
    i32 563049939, label %originalBB84alteredBB
    i32 -1186702583, label %originalBB98alteredBB
    i32 -1434011456, label %originalBB102alteredBB
    i32 -742181135, label %originalBB106alteredBB
    i32 1790127594, label %originalBB110alteredBB
    i32 -1218336781, label %originalBB114alteredBB
    i32 2085326985, label %originalBB126alteredBB
    i32 -801719822, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then60, %originalBBpart2128, %originalBB126, %land.lhs.true57, %for.end54, %for.inc52, %for.body48, %for.cond45, %for.end44, %originalBBpart2124, %originalBB114, %for.inc42, %for.end41, %for.inc39, %originalBBpart2112, %originalBB110, %if.end38, %if.end37, %originalBBpart2108, %originalBB106, %if.else36, %if.then31, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB84, %if.then21, %originalBBpart282, %originalBB66, %for.body14, %for.cond11, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body7, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %234, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2124 ], [ %175, %originalBB114 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %165, %for.inc39 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else36 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %230, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %if.then60 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %land.lhs.true57 ], [ %z.0, %for.end54 ], [ %z.0, %for.inc52 ], [ %z.0, %for.body48 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end44 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc42 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %if.end38 ], [ %z.0, %if.end37 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %if.else36 ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB84 ], [ %z.0, %if.then21 ], [ %z.0, %originalBBpart282 ], [ %58, %originalBB66 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body7 ], [ %z.0, %for.cond4 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.then60 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end44 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB114 ], [ %y.0, %for.inc42 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.end38 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %if.else36 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB84 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB66 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %for.cond4 ], [ %y.0, %if.end ], [ 1, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %pint.0.be = phi i32* [ %pint.0, %loopEntry ], [ %pint.0, %originalBB130alteredBB ], [ %pint.0, %originalBB126alteredBB ], [ %pint.0, %originalBB114alteredBB ], [ %pint.0, %originalBB110alteredBB ], [ %pint.0, %originalBB106alteredBB ], [ %pint.0, %originalBB102alteredBB ], [ %pint.0, %originalBB98alteredBB ], [ %pint.0, %originalBB84alteredBB ], [ %pint.0, %originalBB66alteredBB ], [ %pint.0, %originalBB62alteredBB ], [ %pint.0, %originalBBalteredBB ], [ %pint.0, %originalBBpart2132 ], [ %pint.0, %originalBB130 ], [ %pint.0, %if.then60 ], [ %pint.0, %originalBBpart2128 ], [ %pint.0, %originalBB126 ], [ %pint.0, %land.lhs.true57 ], [ %pint.0, %for.end54 ], [ %pint.0, %for.inc52 ], [ %pint.0, %for.body48 ], [ %pint.0, %for.cond45 ], [ %pint.0, %for.end44 ], [ %pint.0, %originalBBpart2124 ], [ %pint.0, %originalBB114 ], [ %pint.0, %for.inc42 ], [ %pint.0, %for.end41 ], [ %pint.0, %for.inc39 ], [ %pint.0, %originalBBpart2112 ], [ %pint.0, %originalBB110 ], [ %pint.0, %if.end38 ], [ %pint.0, %if.end37 ], [ %pint.0, %originalBBpart2108 ], [ %pint.0, %originalBB106 ], [ %pint.0, %if.else36 ], [ %pint.0, %if.then31 ], [ %pint.0, %originalBBpart2104 ], [ %pint.0, %originalBB102 ], [ %pint.0, %land.lhs.true ], [ %pint.0, %originalBBpart2100 ], [ %pint.0, %originalBB98 ], [ %pint.0, %if.else ], [ %pint.0, %originalBBpart296 ], [ %pint.0, %originalBB84 ], [ %pint.0, %if.then21 ], [ %pint.0, %originalBBpart282 ], [ %pint.0, %originalBB66 ], [ %pint.0, %for.body14 ], [ %pint.0, %for.cond11 ], [ %pint.0, %originalBBpart264 ], [ %pint.0, %originalBB62 ], [ %pint.0, %for.end ], [ %pint.0, %for.inc ], [ %pint.0, %for.body7 ], [ %pint.0, %for.cond4 ], [ %23, %if.end ], [ %pint.0, %if.then ], [ %pint.0, %for.body ], [ %pint.0, %originalBBpart2 ], [ %pint.0, %originalBB ], [ %pint.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629926796, %originalBB130alteredBB ], [ 721508433, %originalBB126alteredBB ], [ 1018525322, %originalBB114alteredBB ], [ -430713069, %originalBB110alteredBB ], [ -1415260710, %originalBB106alteredBB ], [ -1742008929, %originalBB102alteredBB ], [ -429959840, %originalBB98alteredBB ], [ -1597737885, %originalBB84alteredBB ], [ 322034632, %originalBB66alteredBB ], [ -1347069836, %originalBB62alteredBB ], [ -1687481258, %originalBBalteredBB ], [ -1351318629, %originalBBpart2132 ], [ %227, %originalBB130 ], [ %217, %if.then60 ], [ %208, %originalBBpart2128 ], [ %207, %originalBB126 ], [ %198, %land.lhs.true57 ], [ %189, %for.end54 ], [ -1928975608, %for.inc52 ], [ -643166456, %for.body48 ], [ %186, %for.cond45 ], [ -1928975608, %for.end44 ], [ 317873025, %originalBBpart2124 ], [ %184, %originalBB114 ], [ %174, %for.inc42 ], [ -1070228621, %for.end41 ], [ -1180816333, %for.inc39 ], [ -479062646, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %155, %if.end38 ], [ 1117407347, %if.end37 ], [ -1276600318, %originalBBpart2108 ], [ %146, %originalBB106 ], [ %137, %if.else36 ], [ 1174617347, %if.then31 ], [ %127, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %117, %land.lhs.true ], [ %108, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %98, %if.else ], [ 1117407347, %originalBBpart296 ], [ %89, %originalBB84 ], [ %77, %if.then21 ], [ %68, %originalBBpart282 ], [ %67, %originalBB66 ], [ %55, %for.body14 ], [ %46, %for.cond11 ], [ -1180816333, %originalBBpart264 ], [ %44, %originalBB62 ], [ %35, %for.end ], [ -20782360, %for.inc ], [ 2009648311, %for.body7 ], [ %25, %for.cond4 ], [ -20782360, %if.end ], [ -1070228621, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1687481258, i32 -1712436483
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
  %18 = select i1 %17, i32 1798399682, i32 -1712436483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1800334555, i32 -1260358124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 1967683136, i32 -1101223002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %conv = sext i32 %22 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul) #4
  %23 = bitcast i8* %call3 to i32*
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp5, i32 -145313305, i32 481976766
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %pint.0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1347069836, i32 1693216579
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -371061231, i32 1693216579
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp12, i32 2029427302, i32 -1276600318
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 322034632, i32 72415035
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %pint.0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = mul i32 %j.0, 3
  %mul17 = add i32 %57, 3
  %58 = add i32 %mul17, %56
  %cmp19 = icmp slt i32 %58, 61
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1051775729, i32 72415035
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -926151362, i32 593017068
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1597737885, i32 563049939
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %pint.0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %79 = sub i32 60, %z.0
  %80 = add i32 %79, %78
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25
  store i32 %80, i32* %arrayidx26, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 780253623, i32 563049939
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -429959840, i32 -1186702583
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %z.0, 60
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -649525091, i32 -1186702583
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %108 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 5820528, i32 -868713405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1742008929, i32 -1434011456
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %z.0, 63
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1368804501, i32 -1434011456
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %127 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -888245443, i32 -868713405
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %pint.0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %128, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1415260710, i32 -742181135
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -643404084, i32 -742181135
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -430713069, i32 1790127594
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1580812058, i32 1790127594
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1018525322, i32 -1218336781
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1937160388, i32 -1218336781
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp46, i32 -1124148907, i32 940132052
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %188, 1
  %189 = select i1 %cmp55, i32 37452512, i32 1477275485
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 721508433, i32 2085326985
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %y.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 425939612, i32 2085326985
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %208 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1351318629, i32 1477275485
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -629926796, i32 -801719822
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %218 = bitcast i32* %pint.0 to i8*
  call void @free(i8* %218) #4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2054344187, i32 -801719822
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %pint.0, i64 %idxprom15alteredBB
  %228 = load i32, i32* %arrayidx16alteredBB, align 4
  %229 = mul i32 %j.0, 3
  %mul17alteredBB = add i32 %229, 3
  %230 = add i32 %mul17alteredBB, %228
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %pint.0, i64 %idxprom22alteredBB
  %231 = load i32, i32* %arrayidx23alteredBB, align 4
  %232 = sub i32 60, %z.0
  %233 = add i32 %232, %231
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  store i32 %233, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %235 = bitcast i32* %pint.0 to i8*
  call void @free(i8* %235) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
