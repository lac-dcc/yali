; ModuleID = 'build_ollvm/programs/9/222.ll'
source_filename = "source-C-CXX/9/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %high = alloca [30 x i32], align 16
  %a = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %high to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1636912818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1636912818, label %for.cond
    i32 696571954, label %originalBB
    i32 -1290691649, label %originalBBpart2
    i32 113987393, label %for.body
    i32 561884361, label %for.inc
    i32 962910892, label %originalBB56
    i32 -1439624703, label %originalBBpart266
    i32 82873864, label %for.end
    i32 1182844838, label %originalBB68
    i32 978508605, label %originalBBpart270
    i32 2043246983, label %for.cond6
    i32 -1259490936, label %for.body8
    i32 13613412, label %for.inc11
    i32 2142495652, label %originalBB72
    i32 -335063910, label %originalBBpart283
    i32 -1559723971, label %for.end13
    i32 1223535753, label %for.cond14
    i32 198461796, label %for.body16
    i32 -1048376786, label %for.cond17
    i32 957740629, label %for.body19
    i32 -895061662, label %if.then
    i32 1062615397, label %if.then30
    i32 -888491509, label %originalBB85
    i32 2017623366, label %originalBBpart290
    i32 680787987, label %if.end
    i32 -672861301, label %if.end36
    i32 663310655, label %for.inc37
    i32 -857708611, label %originalBB92
    i32 17901049, label %originalBBpart296
    i32 -1161793807, label %for.end38
    i32 1020417738, label %originalBB98
    i32 -1982832143, label %originalBBpart2100
    i32 -615080108, label %for.inc39
    i32 441541621, label %for.end41
    i32 -2010758151, label %for.cond42
    i32 419667652, label %for.body44
    i32 -2127272899, label %originalBB102
    i32 1692010741, label %originalBBpart2104
    i32 -1674725733, label %if.then48
    i32 -535292120, label %if.end51
    i32 1356727547, label %for.inc52
    i32 1278917926, label %originalBB106
    i32 1367964757, label %originalBBpart2111
    i32 517466206, label %for.end54
    i32 2134715593, label %originalBB113
    i32 -513806748, label %originalBBpart2115
    i32 -792540188, label %originalBBalteredBB
    i32 -1842532600, label %originalBB56alteredBB
    i32 -238989349, label %originalBB68alteredBB
    i32 1062135143, label %originalBB72alteredBB
    i32 1898761851, label %originalBB85alteredBB
    i32 -182354816, label %originalBB92alteredBB
    i32 -412123682, label %originalBB98alteredBB
    i32 635084541, label %originalBB102alteredBB
    i32 1084927645, label %originalBB106alteredBB
    i32 1285927570, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB113, %for.end54, %originalBBpart2111, %originalBB106, %for.inc52, %if.end51, %if.then48, %originalBBpart2104, %originalBB102, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2100, %originalBB98, %for.end38, %originalBBpart296, %originalBB92, %for.inc37, %if.end36, %if.end, %originalBBpart290, %originalBB85, %if.then30, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart283, %originalBB72, %for.inc11, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB113alteredBB ], [ %tmp.0, %originalBB106alteredBB ], [ %tmp.0, %originalBB102alteredBB ], [ %tmp.0, %originalBB98alteredBB ], [ %tmp.0, %originalBB92alteredBB ], [ %tmp.0, %originalBB85alteredBB ], [ %tmp.0, %originalBB72alteredBB ], [ %tmp.0, %originalBB68alteredBB ], [ %tmp.0, %originalBB56alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB113 ], [ %tmp.0, %for.end54 ], [ %tmp.0, %originalBBpart2111 ], [ %tmp.0, %originalBB106 ], [ %tmp.0, %for.inc52 ], [ %tmp.0, %if.end51 ], [ %168, %if.then48 ], [ %tmp.0, %originalBBpart2104 ], [ %tmp.0, %originalBB102 ], [ %tmp.0, %for.body44 ], [ %tmp.0, %for.cond42 ], [ 0, %for.end41 ], [ %tmp.0, %for.inc39 ], [ %tmp.0, %originalBBpart2100 ], [ %tmp.0, %originalBB98 ], [ %tmp.0, %for.end38 ], [ %tmp.0, %originalBBpart296 ], [ %tmp.0, %originalBB92 ], [ %tmp.0, %for.inc37 ], [ %tmp.0, %if.end36 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart290 ], [ %tmp.0, %originalBB85 ], [ %tmp.0, %if.then30 ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body19 ], [ %tmp.0, %for.cond17 ], [ %tmp.0, %for.body16 ], [ %tmp.0, %for.cond14 ], [ %tmp.0, %for.end13 ], [ %tmp.0, %originalBBpart283 ], [ %tmp.0, %originalBB72 ], [ %tmp.0, %for.inc11 ], [ %tmp.0, %for.body8 ], [ %tmp.0, %for.cond6 ], [ %tmp.0, %originalBBpart270 ], [ %tmp.0, %originalBB68 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart266 ], [ %tmp.0, %originalBB56 ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg31, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %.neg32, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2111 ], [ %178, %originalBB106 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %145, %for.inc39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then30 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %78, %for.end13 ], [ %i.0, %originalBBpart283 ], [ %.neg34, %originalBB72 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %.neg35, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %208, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart296 ], [ %117, %originalBB92 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %80, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2134715593, %originalBB113alteredBB ], [ 1278917926, %originalBB106alteredBB ], [ -2127272899, %originalBB102alteredBB ], [ 1020417738, %originalBB98alteredBB ], [ -857708611, %originalBB92alteredBB ], [ -888491509, %originalBB85alteredBB ], [ 2142495652, %originalBB72alteredBB ], [ 1182844838, %originalBB68alteredBB ], [ 962910892, %originalBB56alteredBB ], [ 696571954, %originalBBalteredBB ], [ %205, %originalBB113 ], [ %196, %for.end54 ], [ -2010758151, %originalBBpart2111 ], [ %187, %originalBB106 ], [ %177, %for.inc52 ], [ 1356727547, %if.end51 ], [ -535292120, %if.then48 ], [ %167, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %156, %for.body44 ], [ %147, %for.cond42 ], [ -2010758151, %for.end41 ], [ 1223535753, %for.inc39 ], [ -615080108, %originalBBpart2100 ], [ %144, %originalBB98 ], [ %135, %for.end38 ], [ -1048376786, %originalBBpart296 ], [ %126, %originalBB92 ], [ %116, %for.inc37 ], [ 663310655, %if.end36 ], [ -672861301, %if.end ], [ 680787987, %originalBBpart290 ], [ %107, %originalBB85 ], [ %97, %if.then30 ], [ %88, %if.then ], [ %84, %for.body19 ], [ %81, %for.cond17 ], [ -1048376786, %for.body16 ], [ %79, %for.cond14 ], [ 1223535753, %for.end13 ], [ 2043246983, %originalBBpart283 ], [ %77, %originalBB72 ], [ %68, %for.inc11 ], [ 13613412, %for.body8 ], [ %59, %for.cond6 ], [ 2043246983, %originalBBpart270 ], [ %58, %originalBB68 ], [ %49, %for.end ], [ -1636912818, %originalBBpart266 ], [ %40, %originalBB56 ], [ %31, %for.inc ], [ 561884361, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 696571954, i32 -792540188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1290691649, i32 -792540188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 113987393, i32 82873864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 962910892, i32 -1842532600
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1439624703, i32 -1842532600
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1182844838, i32 -238989349
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 978508605, i32 -238989349
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 30
  %59 = select i1 %cmp7, i32 -1259490936, i32 -1559723971
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2142495652, i32 1062135143
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -335063910, i32 1062135143
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, 0
  %79 = select i1 %cmp15, i32 198461796, i32 441541621
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, %i.0
  %81 = select i1 %cmp18, i32 957740629, i32 -1161793807
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp24.not, i32 -672861301, i32 -895061662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %86 = add i32 %85, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp29, i32 1062615397, i32 680787987
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -888491509, i32 1898761851
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %.neg33 = add i32 %98, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %.neg33, i32* %arrayidx35, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2017623366, i32 1898761851
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -857708611, i32 -182354816
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 17901049, i32 -182354816
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1020417738, i32 -412123682
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1982832143, i32 -412123682
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %146
  %147 = select i1 %cmp43.not, i32 517466206, i32 419667652
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2127272899, i32 635084541
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %157, %tmp.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1692010741, i32 635084541
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1674725733, i32 -535292120
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom49
  %168 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1278917926, i32 1084927645
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1367964757, i32 1084927645
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2134715593, i32 1285927570
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %tmp.0)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -513806748, i32 1285927570
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %206 = load i32, i32* %arrayidx32alteredBB, align 4
  %207 = add i32 %206, 1
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %207, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %tmp.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
