; ModuleID = 'build_ollvm/programs/91/777.ll'
source_filename = "source-C-CXX/91/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TianJi = common global [100 x i32] zeroinitializer, align 16
@King = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @profit(i32 %x, i32 %y) local_unnamed_addr #1 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %.reg2mem15, align 4
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2006550504, i32 1347804439
  %11 = select i1 %9, i32 -2009997117, i32 1347804439
  %cmp7 = icmp slt i32 %0, %1
  %12 = select i1 %cmp7, i32 359258428, i32 486636530
  %13 = select i1 %9, i32 1124702865, i32 1578017781
  %14 = select i1 %9, i32 51809715, i32 1578017781
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818004173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818004173, label %first
    i32 1556331725, label %if.then
    i32 51809715, label %originalBB
    i32 1124702865, label %originalBBpart2
    i32 -1402018124, label %if.else
    i32 359258428, label %if.then8
    i32 486636530, label %if.else9
    i32 -2009997117, label %originalBB10
    i32 2006550504, label %originalBBpart212
    i32 -578495994, label %return
    i32 1578017781, label %originalBBalteredBB
    i32 1347804439, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else9, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB10alteredBB ], [ 200, %originalBBalteredBB ], [ %retval.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %retval.0, %if.else9 ], [ -200, %if.then8 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 200, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2009997117, %originalBB10alteredBB ], [ 51809715, %originalBBalteredBB ], [ -578495994, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.else9 ], [ -578495994, %if.then8 ], [ %12, %if.else ], [ -578495994, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %15 = select i1 %cmp, i32 1556331725, i32 -1402018124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1199822605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1199822605, label %while.cond
    i32 -1963380287, label %land.rhs
    i32 121411743, label %originalBB
    i32 848370797, label %originalBBpart2
    i32 1337887105, label %land.end
    i32 410560225, label %while.body
    i32 -1194924143, label %originalBB89
    i32 -1721307966, label %originalBBpart291
    i32 1637403912, label %for.cond
    i32 65529922, label %for.body
    i32 456263385, label %originalBB93
    i32 628997368, label %originalBBpart295
    i32 1953445314, label %for.inc
    i32 -1720835009, label %for.end
    i32 1432333491, label %for.cond3
    i32 1202854363, label %for.body5
    i32 -1617196196, label %originalBB97
    i32 -427213401, label %originalBBpart299
    i32 -110802259, label %for.inc9
    i32 1072056446, label %originalBB101
    i32 -1268754011, label %originalBBpart2110
    i32 -939258947, label %for.end11
    i32 1407209782, label %originalBB112
    i32 -654485298, label %originalBBpart2114
    i32 -829445104, label %for.cond13
    i32 -2021569853, label %originalBB116
    i32 -1862906125, label %originalBBpart2118
    i32 988632899, label %for.body16
    i32 1084362549, label %for.cond38
    i32 1848278307, label %originalBB120
    i32 600410217, label %originalBBpart2122
    i32 1061450311, label %for.body41
    i32 -460137244, label %for.inc65
    i32 -684462566, label %for.end67
    i32 1111613396, label %for.inc68
    i32 1409121532, label %for.end70
    i32 1721274848, label %for.cond71
    i32 -92904064, label %for.body74
    i32 -666038883, label %if.then
    i32 -570219580, label %if.end
    i32 627886080, label %for.inc85
    i32 -964694433, label %for.end87
    i32 -1485816656, label %originalBB124
    i32 -1175175657, label %originalBBpart2126
    i32 -787133631, label %while.end
    i32 1453797584, label %originalBBalteredBB
    i32 -1194050265, label %originalBB89alteredBB
    i32 -9062012, label %originalBB93alteredBB
    i32 -2028147295, label %originalBB97alteredBB
    i32 1518651742, label %originalBB101alteredBB
    i32 1611082758, label %originalBB112alteredBB
    i32 269590182, label %originalBB116alteredBB
    i32 -1002655292, label %originalBB120alteredBB
    i32 -445995976, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %for.end87, %for.inc85, %if.end, %if.then, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body41, %originalBBpart2122, %originalBB120, %for.cond38, %for.body16, %originalBBpart2118, %originalBB116, %for.cond13, %originalBBpart2114, %originalBB112, %for.end11, %originalBBpart2110, %originalBB101, %for.inc9, %originalBBpart299, %originalBB97, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %202, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end87 ], [ %183, %for.inc85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %175, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2110 ], [ %.neg44, %originalBB101 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %174, %for.inc65 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond38 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB124alteredBB ], [ %ans.0, %originalBB120alteredBB ], [ %ans.0, %originalBB116alteredBB ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBB101alteredBB ], [ %ans.0, %originalBB97alteredBB ], [ %ans.0, %originalBB93alteredBB ], [ %ans.0, %originalBB89alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2126 ], [ %ans.0, %originalBB124 ], [ %ans.0, %for.end87 ], [ %ans.0, %for.inc85 ], [ %ans.0, %if.end ], [ %182, %if.then ], [ %ans.0, %for.body74 ], [ %ans.0, %for.cond71 ], [ -99999999, %for.end70 ], [ %ans.0, %for.inc68 ], [ %ans.0, %for.end67 ], [ %ans.0, %for.inc65 ], [ %ans.0, %for.body41 ], [ %ans.0, %originalBBpart2122 ], [ %ans.0, %originalBB120 ], [ %ans.0, %for.cond38 ], [ %ans.0, %for.body16 ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB116 ], [ %ans.0, %for.cond13 ], [ %ans.0, %originalBBpart2114 ], [ %ans.0, %originalBB112 ], [ %ans.0, %for.end11 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB101 ], [ %ans.0, %for.inc9 ], [ %ans.0, %originalBBpart299 ], [ %ans.0, %originalBB97 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart295 ], [ %ans.0, %originalBB93 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart291 ], [ %ans.0, %originalBB89 ], [ %ans.0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1485816656, %originalBB124alteredBB ], [ 1848278307, %originalBB120alteredBB ], [ -2021569853, %originalBB116alteredBB ], [ 1407209782, %originalBB112alteredBB ], [ 1072056446, %originalBB101alteredBB ], [ -1617196196, %originalBB97alteredBB ], [ 456263385, %originalBB93alteredBB ], [ -1194924143, %originalBB89alteredBB ], [ 121411743, %originalBBalteredBB ], [ 1199822605, %originalBBpart2126 ], [ %201, %originalBB124 ], [ %192, %for.end87 ], [ 1721274848, %for.inc85 ], [ 627886080, %if.end ], [ -570219580, %if.then ], [ %180, %for.body74 ], [ %177, %for.cond71 ], [ 1721274848, %for.end70 ], [ -829445104, %for.inc68 ], [ 1111613396, %for.end67 ], [ 1084362549, %for.inc65 ], [ -460137244, %for.body41 ], [ %164, %originalBBpart2122 ], [ %163, %originalBB120 ], [ %154, %for.cond38 ], [ 1084362549, %for.body16 ], [ %137, %originalBBpart2118 ], [ %136, %originalBB116 ], [ %126, %for.cond13 ], [ -829445104, %originalBBpart2114 ], [ %117, %originalBB112 ], [ %106, %for.end11 ], [ 1432333491, %originalBBpart2110 ], [ %97, %originalBB101 ], [ %88, %for.inc9 ], [ -110802259, %originalBBpart299 ], [ %79, %originalBB97 ], [ %70, %for.body5 ], [ %61, %for.cond3 ], [ 1432333491, %for.end ], [ 1637403912, %for.inc ], [ 1953445314, %originalBBpart295 ], [ %58, %originalBB93 ], [ %49, %for.body ], [ %40, %for.cond ], [ 1637403912, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %while.body ], [ %20, %land.end ], [ 1337887105, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 1337887105, i32 -1963380287
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 121411743, i32 1453797584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 848370797, i32 1453797584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem.0, i32 410560225, i32 -787133631
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1194924143, i32 -1194050265
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i1 false)
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1721307966, i32 -1194050265
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp1.not, i32 -1720835009, i32 65529922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 456263385, i32 -9062012
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 628997368, i32 -9062012
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp4.not, i32 -939258947, i32 1202854363
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1617196196, i32 -2028147295
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -427213401, i32 -2028147295
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1072056446, i32 1518651742
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1268754011, i32 1518651742
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1407209782, i32 1611082758
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %conv = sext i32 %107 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i64 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %108 = load i32, i32* %n, align 4
  %conv12 = sext i32 %108 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i64 0, i64 1) to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -654485298, i32 1611082758
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2021569853, i32 269590182
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %i.0, %127
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1862906125, i32 269590182
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %137 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 988632899, i32 1409121532
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  %idxprom17 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom17, i64 0
  %139 = load i32, i32* %arrayidx19, align 16
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 1, %i.0
  %142 = add i32 %141, %140
  %call21 = call i32 @profit(i32 %142, i32 %i.0)
  %143 = add i32 %call21, %139
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom23, i64 0
  store i32 %143, i32* %arrayidx25, align 16
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom17, i64 %idxprom17
  %144 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @profit(i32 %i.0, i32 %i.0)
  %145 = add i32 %call32, %144
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom23, i64 %idxprom23
  store i32 %145, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1848278307, i32 -1002655292
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %i.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 600410217, i32 -1002655292
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %164 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1061450311, i32 -684462566
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom43 = sext i32 %165 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom43, i64 %idxprom45
  %166 = load i32, i32* %arrayidx46, align 4
  %167 = load i32, i32* %n, align 4
  %.neg = sub i32 1, %i.0
  %168 = add i32 %.neg, %j.0
  %169 = add i32 %168, %167
  %call50 = call i32 @profit(i32 %169, i32 %i.0)
  %170 = add i32 %call50, %166
  %171 = add i32 %j.0, -1
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom43, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 @profit(i32 %j.0, i32 %i.0)
  %173 = add i32 %call58, %172
  %call60 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %170, i32 %173) #7
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom61, i64 %idxprom45
  store i32 %call60, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp72.not = icmp sgt i32 %i.0, %176
  %177 = select i1 %cmp72.not, i32 -964694433, i32 -92904064
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %178 to i64
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom75, i64 %idxprom77
  %179 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %ans.0, %179
  %180 = select i1 %cmp79, i32 -666038883, i32 -570219580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %181 to i64
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom81, i64 %idxprom83
  %182 = load i32, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1485816656, i32 -445995976
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1175175657, i32 -445995976
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %203 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i64 0, i64 1) to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %204 = load i32, i32* %n, align 4
  %conv12alteredBB = sext i32 %204 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i64 0, i64 1) to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

declare i32 @max(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
