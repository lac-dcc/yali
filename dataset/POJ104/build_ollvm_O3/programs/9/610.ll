; ModuleID = 'build_ollvm/programs/9/610.ll'
source_filename = "source-C-CXX/9/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [30 x i32]* %c to i8*
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 0
  %2 = bitcast [30 x i32]* %b to i8*
  %3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1925923569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1925923569, label %for.cond
    i32 -1970728007, label %for.body
    i32 1242127684, label %for.inc
    i32 1763528717, label %originalBB
    i32 1444517419, label %originalBBpart2
    i32 219485223, label %for.end
    i32 -1423342745, label %for.cond2
    i32 1487694176, label %for.body4
    i32 -1679419703, label %for.cond5
    i32 1174750609, label %originalBB53
    i32 1872361441, label %originalBBpart255
    i32 -1652650877, label %for.body7
    i32 -1531001741, label %originalBB57
    i32 -1063950588, label %originalBBpart259
    i32 -1713356626, label %for.inc10
    i32 1198522863, label %originalBB61
    i32 -1754497316, label %originalBBpart271
    i32 -895359765, label %for.end12
    i32 -2091116543, label %originalBB73
    i32 -1362331038, label %originalBBpart283
    i32 1939279736, label %for.cond13
    i32 1759234940, label %originalBB85
    i32 -1465569481, label %originalBBpart287
    i32 1929667686, label %for.body15
    i32 685332903, label %if.then
    i32 1020758938, label %originalBB89
    i32 -1809037735, label %originalBBpart2100
    i32 -453078098, label %if.end
    i32 2134051120, label %for.inc26
    i32 1877372609, label %for.end27
    i32 -1526027376, label %for.inc31
    i32 671921028, label %originalBB102
    i32 -223933793, label %originalBBpart2109
    i32 1129811325, label %for.end33
    i32 -1978116473, label %for.cond34
    i32 -1078011806, label %for.body37
    i32 751587584, label %if.then42
    i32 -191901505, label %if.end45
    i32 -202167515, label %for.inc46
    i32 1419019245, label %for.end48
    i32 -52371946, label %originalBBalteredBB
    i32 -1237328040, label %originalBB53alteredBB
    i32 -1855705721, label %originalBB57alteredBB
    i32 557300885, label %originalBB61alteredBB
    i32 -1679402926, label %originalBB73alteredBB
    i32 52783288, label %originalBB85alteredBB
    i32 515643290, label %originalBB89alteredBB
    i32 -775389720, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %for.body37, %for.cond34, %for.end33, %originalBBpart2109, %originalBB102, %for.inc31, %for.end27, %for.inc26, %if.end, %originalBBpart2100, %originalBB89, %if.then, %for.body15, %originalBBpart287, %originalBB85, %for.cond13, %originalBBpart283, %originalBB73, %for.end12, %originalBBpart271, %originalBB61, %for.inc10, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB102alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %169, %originalBBalteredBB ], [ %.neg31, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2109 ], [ %.neg32, %originalBB102 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %171, %originalBB73alteredBB ], [ %170, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end27 ], [ %143, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart283 ], [ %92, %originalBB73 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart271 ], [ %73, %originalBB61 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %168, %if.then42 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB102alteredBB ], [ %173, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then42 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2100 ], [ %.neg33, %originalBB89 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.cond5 ], [ 0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 671921028, %originalBB102alteredBB ], [ 1020758938, %originalBB89alteredBB ], [ 1759234940, %originalBB85alteredBB ], [ -2091116543, %originalBB73alteredBB ], [ 1198522863, %originalBB61alteredBB ], [ -1531001741, %originalBB57alteredBB ], [ 1174750609, %originalBB53alteredBB ], [ 1763528717, %originalBBalteredBB ], [ -1978116473, %for.inc46 ], [ -202167515, %if.end45 ], [ -191901505, %if.then42 ], [ %167, %for.body37 ], [ %165, %for.cond34 ], [ -1978116473, %for.end33 ], [ -1423342745, %originalBBpart2109 ], [ %163, %originalBB102 ], [ %154, %for.inc31 ], [ -1526027376, %for.end27 ], [ 1939279736, %for.inc26 ], [ 2134051120, %if.end ], [ -453078098, %originalBBpart2100 ], [ %142, %originalBB89 ], [ %132, %if.then ], [ %123, %for.body15 ], [ %120, %originalBBpart287 ], [ %119, %originalBB85 ], [ %110, %for.cond13 ], [ 1939279736, %originalBBpart283 ], [ %101, %originalBB73 ], [ %91, %for.end12 ], [ -1679419703, %originalBBpart271 ], [ %82, %originalBB61 ], [ %72, %for.inc10 ], [ -1713356626, %originalBBpart259 ], [ %63, %originalBB57 ], [ %54, %for.body7 ], [ %45, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %for.cond5 ], [ -1679419703, %for.body4 ], [ %26, %for.cond2 ], [ -1423342745, %for.end ], [ -1925923569, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1242127684, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1970728007, i32 219485223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1763528717, i32 -52371946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1444517419, i32 -52371946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i32 1, i32* %3, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp3, i32 1487694176, i32 1129811325
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1174750609, i32 -1237328040
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1872361441, i32 -1237328040
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1652650877, i32 -895359765
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1531001741, i32 -1855705721
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1063950588, i32 -1855705721
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1198522863, i32 557300885
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1754497316, i32 557300885
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2091116543, i32 -1679402926
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1362331038, i32 -1679402926
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1759234940, i32 52783288
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1465569481, i32 52783288
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %120 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1929667686, i32 1877372609
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %121, %122
  %123 = select i1 %cmp20.not, i32 -453078098, i32 685332903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1020758938, i32 515643290
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %133, i32* %arrayidx24, align 4
  %.neg33 = add i32 %t.0, 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1809037735, i32 515643290
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %conv = sext i32 %t.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %144 = load i32, i32* %arrayidx28, align 16
  %145 = add i32 %144, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %145, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 671921028, i32 -775389720
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -223933793, i32 -775389720
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp35, i32 -1078011806, i32 1419019245
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %m.0, %166
  %167 = select i1 %cmp40, i32 751587584, i32 -191901505
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom43
  %168 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %172 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %t.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %172, i32* %arrayidx24alteredBB, align 4
  %173 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
