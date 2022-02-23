; ModuleID = 'build_ollvm/programs/99/1811.ll'
source_filename = "source-C-CXX/99/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %counter = alloca [80 x i32], align 16
  %0 = bitcast [80 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1072312808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1072312808, label %for.cond
    i32 158204427, label %originalBB
    i32 -981880239, label %originalBBpart2
    i32 -721957401, label %for.body
    i32 -1997885682, label %originalBB93
    i32 -1732884187, label %originalBBpart295
    i32 -1261073968, label %land.lhs.true
    i32 -1478960589, label %originalBB97
    i32 66149672, label %originalBBpart299
    i32 233744001, label %if.then
    i32 -382044613, label %originalBB101
    i32 1302339900, label %originalBBpart2115
    i32 658157633, label %if.end
    i32 -201770182, label %for.inc
    i32 -1143405253, label %for.end
    i32 -1326435563, label %for.cond14
    i32 1903198371, label %for.body18
    i32 -548086465, label %if.then25
    i32 1844720117, label %originalBB117
    i32 -917071366, label %originalBBpart2132
    i32 319628677, label %if.end32
    i32 335062882, label %for.inc33
    i32 -1154024789, label %for.end35
    i32 -1133709518, label %for.cond36
    i32 534903846, label %originalBB134
    i32 546135802, label %originalBBpart2136
    i32 -1889389459, label %for.body39
    i32 -10269472, label %originalBB138
    i32 98133725, label %originalBBpart2140
    i32 -1053595973, label %for.inc42
    i32 -317216503, label %for.end44
    i32 1533989215, label %originalBB142
    i32 -1444178227, label %originalBBpart2144
    i32 334160453, label %for.cond45
    i32 -1664549832, label %for.body48
    i32 -1200584159, label %land.lhs.true54
    i32 792115348, label %if.then58
    i32 -708691746, label %originalBB146
    i32 -895872140, label %originalBBpart2164
    i32 -1018326987, label %if.end64
    i32 -46391096, label %for.inc65
    i32 -621062600, label %for.end67
    i32 -602579100, label %for.cond68
    i32 -1748525608, label %originalBB166
    i32 1771420755, label %originalBBpart2168
    i32 -1473593115, label %for.body72
    i32 -720430268, label %if.then79
    i32 -550440439, label %if.end86
    i32 -298305889, label %for.inc87
    i32 764831401, label %for.end89
    i32 1963723443, label %originalBB170
    i32 -1675075621, label %originalBBpart2172
    i32 170166605, label %if.then90
    i32 -1276797138, label %originalBB174
    i32 -1023023884, label %originalBBpart2176
    i32 -297714927, label %if.end92
    i32 292129032, label %originalBB178
    i32 -549548707, label %originalBBpart2180
    i32 1095988874, label %originalBBalteredBB
    i32 -460632532, label %originalBB93alteredBB
    i32 -981545123, label %originalBB97alteredBB
    i32 -1779932666, label %originalBB101alteredBB
    i32 -937826734, label %originalBB117alteredBB
    i32 868731568, label %originalBB134alteredBB
    i32 801664644, label %originalBB138alteredBB
    i32 -1645614509, label %originalBB142alteredBB
    i32 459437082, label %originalBB146alteredBB
    i32 -1570226081, label %originalBB166alteredBB
    i32 519167567, label %originalBB170alteredBB
    i32 1582385437, label %originalBB174alteredBB
    i32 -1214552178, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB178, %if.end92, %originalBBpart2176, %originalBB174, %if.then90, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %if.end86, %if.then79, %for.body72, %originalBBpart2168, %originalBB166, %for.cond68, %for.end67, %for.inc65, %if.end64, %originalBBpart2164, %originalBB146, %if.then58, %land.lhs.true54, %for.body48, %for.cond45, %originalBBpart2144, %originalBB142, %for.end44, %for.inc42, %originalBBpart2140, %originalBB138, %for.body39, %originalBBpart2136, %originalBB134, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2132, %originalBB117, %if.then25, %for.body18, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then79 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %187, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end44 ], [ %143, %for.inc42 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB178alteredBB ], [ %ch.0, %originalBB174alteredBB ], [ %ch.0, %originalBB170alteredBB ], [ %ch.0, %originalBB166alteredBB ], [ %ch.0, %originalBB146alteredBB ], [ %ch.0, %originalBB142alteredBB ], [ %ch.0, %originalBB138alteredBB ], [ %ch.0, %originalBB134alteredBB ], [ %ch.0, %originalBB117alteredBB ], [ %ch.0, %originalBB101alteredBB ], [ %ch.0, %originalBB97alteredBB ], [ %268, %originalBB93alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB178 ], [ %ch.0, %if.end92 ], [ %ch.0, %originalBBpart2176 ], [ %ch.0, %originalBB174 ], [ %ch.0, %if.then90 ], [ %ch.0, %originalBBpart2172 ], [ %ch.0, %originalBB170 ], [ %ch.0, %for.end89 ], [ %212, %for.inc87 ], [ %ch.0, %if.end86 ], [ %ch.0, %if.then79 ], [ %ch.0, %for.body72 ], [ %ch.0, %originalBBpart2168 ], [ %ch.0, %originalBB166 ], [ %ch.0, %for.cond68 ], [ 97, %for.end67 ], [ %ch.0, %for.inc65 ], [ %ch.0, %if.end64 ], [ %ch.0, %originalBBpart2164 ], [ %ch.0, %originalBB146 ], [ %ch.0, %if.then58 ], [ %ch.0, %land.lhs.true54 ], [ %163, %for.body48 ], [ %ch.0, %for.cond45 ], [ %ch.0, %originalBBpart2144 ], [ %ch.0, %originalBB142 ], [ %ch.0, %for.end44 ], [ %ch.0, %for.inc42 ], [ %ch.0, %originalBBpart2140 ], [ %ch.0, %originalBB138 ], [ %ch.0, %for.body39 ], [ %ch.0, %originalBBpart2136 ], [ %ch.0, %originalBB134 ], [ %ch.0, %for.cond36 ], [ %ch.0, %for.end35 ], [ %105, %for.inc33 ], [ %ch.0, %if.end32 ], [ %ch.0, %originalBBpart2132 ], [ %ch.0, %originalBB117 ], [ %ch.0, %if.then25 ], [ %ch.0, %for.body18 ], [ %ch.0, %for.cond14 ], [ 65, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2115 ], [ %ch.0, %originalBB101 ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart299 ], [ %ch.0, %originalBB97 ], [ %ch.0, %land.lhs.true ], [ %ch.0, %originalBBpart295 ], [ %29, %originalBB93 ], [ %ch.0, %for.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB178alteredBB ], [ %no.0, %originalBB174alteredBB ], [ %no.0, %originalBB170alteredBB ], [ %no.0, %originalBB166alteredBB ], [ 0, %originalBB146alteredBB ], [ %no.0, %originalBB142alteredBB ], [ %no.0, %originalBB138alteredBB ], [ %no.0, %originalBB134alteredBB ], [ %no.0, %originalBB117alteredBB ], [ 0, %originalBB101alteredBB ], [ %no.0, %originalBB97alteredBB ], [ %no.0, %originalBB93alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBB178 ], [ %no.0, %if.end92 ], [ %no.0, %originalBBpart2176 ], [ %no.0, %originalBB174 ], [ %no.0, %if.then90 ], [ %no.0, %originalBBpart2172 ], [ %no.0, %originalBB170 ], [ %no.0, %for.end89 ], [ %no.0, %for.inc87 ], [ %no.0, %if.end86 ], [ %no.0, %if.then79 ], [ %no.0, %for.body72 ], [ %no.0, %originalBBpart2168 ], [ %no.0, %originalBB166 ], [ %no.0, %for.cond68 ], [ %no.0, %for.end67 ], [ %no.0, %for.inc65 ], [ %no.0, %if.end64 ], [ %no.0, %originalBBpart2164 ], [ 0, %originalBB146 ], [ %no.0, %if.then58 ], [ %no.0, %land.lhs.true54 ], [ %no.0, %for.body48 ], [ %no.0, %for.cond45 ], [ %no.0, %originalBBpart2144 ], [ %no.0, %originalBB142 ], [ %no.0, %for.end44 ], [ %no.0, %for.inc42 ], [ %no.0, %originalBBpart2140 ], [ %no.0, %originalBB138 ], [ %no.0, %for.body39 ], [ %no.0, %originalBBpart2136 ], [ %no.0, %originalBB134 ], [ %no.0, %for.cond36 ], [ %no.0, %for.end35 ], [ %no.0, %for.inc33 ], [ %no.0, %if.end32 ], [ %no.0, %originalBBpart2132 ], [ %no.0, %originalBB117 ], [ %no.0, %if.then25 ], [ %no.0, %for.body18 ], [ %no.0, %for.cond14 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end ], [ %no.0, %originalBBpart2115 ], [ 0, %originalBB101 ], [ %no.0, %if.then ], [ %no.0, %originalBBpart299 ], [ %no.0, %originalBB97 ], [ %no.0, %land.lhs.true ], [ %no.0, %originalBBpart295 ], [ %no.0, %originalBB93 ], [ %no.0, %for.body ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292129032, %originalBB178alteredBB ], [ -1276797138, %originalBB174alteredBB ], [ 1963723443, %originalBB170alteredBB ], [ -1748525608, %originalBB166alteredBB ], [ -708691746, %originalBB146alteredBB ], [ 1533989215, %originalBB142alteredBB ], [ -10269472, %originalBB138alteredBB ], [ 534903846, %originalBB134alteredBB ], [ 1844720117, %originalBB117alteredBB ], [ -382044613, %originalBB101alteredBB ], [ -1478960589, %originalBB97alteredBB ], [ -1997885682, %originalBB93alteredBB ], [ 158204427, %originalBBalteredBB ], [ %267, %originalBB178 ], [ %258, %if.end92 ], [ -297714927, %originalBBpart2176 ], [ %249, %originalBB174 ], [ %240, %if.then90 ], [ %231, %originalBBpart2172 ], [ %230, %originalBB170 ], [ %221, %for.end89 ], [ -602579100, %for.inc87 ], [ -298305889, %if.end86 ], [ -550440439, %if.then79 ], [ %209, %for.body72 ], [ %206, %originalBBpart2168 ], [ %205, %originalBB166 ], [ %196, %for.cond68 ], [ -602579100, %for.end67 ], [ 334160453, %for.inc65 ], [ -46391096, %if.end64 ], [ -1018326987, %originalBBpart2164 ], [ %186, %originalBB146 ], [ %174, %if.then58 ], [ %165, %land.lhs.true54 ], [ %164, %for.body48 ], [ %162, %for.cond45 ], [ 334160453, %originalBBpart2144 ], [ %161, %originalBB142 ], [ %152, %for.end44 ], [ -1133709518, %for.inc42 ], [ -1053595973, %originalBBpart2140 ], [ %142, %originalBB138 ], [ %133, %for.body39 ], [ %124, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %114, %for.cond36 ], [ -1133709518, %for.end35 ], [ -1326435563, %for.inc33 ], [ 335062882, %if.end32 ], [ 319628677, %originalBBpart2132 ], [ %104, %originalBB117 ], [ %93, %if.then25 ], [ %84, %for.body18 ], [ %81, %for.cond14 ], [ -1326435563, %for.end ], [ -1072312808, %for.inc ], [ -201770182, %if.end ], [ 658157633, %originalBBpart2115 ], [ %79, %originalBB101 ], [ %67, %if.then ], [ %58, %originalBBpart299 ], [ %57, %originalBB97 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart295 ], [ %38, %originalBB93 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 158204427, i32 1095988874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -981880239, i32 1095988874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -721957401, i32 -1143405253
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
  %28 = select i1 %27, i32 -1997885682, i32 -460632532
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %29, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1732884187, i32 -460632532
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1261073968, i32 658157633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1478960589, i32 -981545123
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i8 %ch.0, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 66149672, i32 -981545123
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 233744001, i32 658157633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -382044613, i32 -1779932666
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv10 = sext i8 %ch.0 to i64
  %68 = add nsw i64 %conv10, -65
  %arrayidx12 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %68
  %69 = load i32, i32* %arrayidx12, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx12, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1302339900, i32 -1779932666
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i8 %ch.0, 91
  %81 = select i1 %cmp16, i32 1903198371, i32 -1154024789
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv19 = sext i8 %ch.0 to i64
  %82 = add nsw i64 %conv19, -65
  %arrayidx22 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %82
  %83 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp23, i32 -548086465, i32 319628677
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1844720117, i32 -937826734
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %conv26 = sext i8 %ch.0 to i32
  %94 = add nsw i32 %conv26, -65
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv26, i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -917071366, i32 -937826734
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = add i8 %ch.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 534903846, i32 868731568
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 79
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 546135802, i32 868731568
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1889389459, i32 -317216503
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -10269472, i32 801664644
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 98133725, i32 801664644
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1533989215, i32 -1645614509
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1444178227, i32 -1645614509
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %conv
  %162 = select i1 %cmp46, i32 -1664549832, i32 -621062600
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom49
  %163 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %163, 96
  %164 = select i1 %cmp52, i32 -1200584159, i32 -1018326987
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp56 = icmp slt i8 %ch.0, 123
  %165 = select i1 %cmp56, i32 792115348, i32 -1018326987
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -708691746, i32 459437082
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv59 = sext i8 %ch.0 to i64
  %175 = add nsw i64 %conv59, -97
  %arrayidx62 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %175
  %176 = load i32, i32* %arrayidx62, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %arrayidx62, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -895872140, i32 459437082
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1748525608, i32 -1570226081
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i8 %ch.0, 123
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1771420755, i32 -1570226081
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %206 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1473593115, i32 764831401
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %conv73 = sext i8 %ch.0 to i64
  %207 = add nsw i64 %conv73, -97
  %arrayidx76 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %207
  %208 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp77, i32 -720430268, i32 -550440439
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %conv80 = sext i8 %ch.0 to i32
  %210 = add nsw i32 %conv80, -97
  %idxprom83 = sext i32 %210 to i64
  %arrayidx84 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom83
  %211 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv80, i32 %211)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %212 = add i8 %ch.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1963723443, i32 519167567
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %no.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1675075621, i32 519167567
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %231 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 170166605, i32 -297714927
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1276797138, i32 1582385437
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1023023884, i32 1582385437
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 292129032, i32 -1214552178
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -549548707, i32 -1214552178
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %268 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %conv10alteredBB = sext i8 %ch.0 to i64
  %269 = add nsw i64 %conv10alteredBB, -65
  %arrayidx12alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %269
  %270 = load i32, i32* %arrayidx12alteredBB, align 4
  %.neg = add i32 %270, 1
  store i32 %.neg, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %conv26alteredBB = sext i8 %ch.0 to i32
  %271 = add nsw i32 %conv26alteredBB, -65
  %idxprom29alteredBB = sext i32 %271 to i64
  %arrayidx30alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom29alteredBB
  %272 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv26alteredBB, i32 %272)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %conv59alteredBB = sext i8 %ch.0 to i64
  %273 = add nsw i64 %conv59alteredBB, -97
  %arrayidx62alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %273
  %274 = load i32, i32* %arrayidx62alteredBB, align 4
  %275 = add i32 %274, 1
  store i32 %275, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
