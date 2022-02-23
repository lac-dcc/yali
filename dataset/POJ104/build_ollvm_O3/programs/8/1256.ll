; ModuleID = 'build_ollvm/programs/8/1256.ll'
source_filename = "source-C-CXX/8/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %ill = alloca [100 x %struct.old], align 16
  %t1 = alloca [100 x %struct.old], align 16
  %t2 = alloca [100 x %struct.old], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num60.0 = phi i32 [ 0, %entry ], [ %num60.0.be, %loopEntry.backedge ]
  %num0.0 = phi i32 [ 0, %entry ], [ %num0.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -633427936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633427936, label %for.cond
    i32 1999422352, label %for.body
    i32 36908507, label %originalBB
    i32 30085722, label %originalBBpart2
    i32 1894781972, label %if.then
    i32 -1732093802, label %if.else
    i32 622569076, label %if.end
    i32 134054194, label %originalBB63
    i32 1256282802, label %originalBBpart265
    i32 -165859047, label %for.inc
    i32 682997976, label %for.end
    i32 1061501012, label %for.cond21
    i32 212347736, label %for.body23
    i32 1576832792, label %for.cond24
    i32 -2081553742, label %for.body26
    i32 -1934537216, label %land.lhs.true
    i32 -1419081610, label %if.then34
    i32 740469341, label %originalBB67
    i32 1589721527, label %originalBBpart269
    i32 303415806, label %if.end38
    i32 2048695389, label %for.inc39
    i32 -1795197989, label %originalBB71
    i32 -357211664, label %originalBBpart274
    i32 -835012400, label %for.end41
    i32 59622929, label %for.inc49
    i32 -1800664795, label %for.end51
    i32 1068698548, label %originalBB76
    i32 1307872773, label %originalBBpart278
    i32 429405573, label %for.cond52
    i32 1411451897, label %originalBB80
    i32 -31270682, label %originalBBpart282
    i32 888673989, label %for.body54
    i32 -1386929675, label %for.inc60
    i32 -1782327094, label %originalBB84
    i32 1848355504, label %originalBBpart288
    i32 226863491, label %for.end62
    i32 -1082421268, label %originalBBalteredBB
    i32 48590392, label %originalBB63alteredBB
    i32 1995079345, label %originalBB67alteredBB
    i32 753029720, label %originalBB71alteredBB
    i32 -1152993627, label %originalBB76alteredBB
    i32 -182865326, label %originalBB80alteredBB
    i32 -1720060894, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB84, %for.inc60, %for.body54, %originalBBpart282, %originalBB80, %for.cond52, %originalBBpart278, %originalBB76, %for.end51, %for.inc49, %for.end41, %originalBBpart274, %originalBB71, %for.inc39, %if.end38, %originalBBpart269, %originalBB67, %if.then34, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %139, %originalBB84 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end51 ], [ %92, %for.inc49 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %150, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart274 ], [ %82, %originalBB71 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %25, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end ], [ %.neg, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num60.0.be = phi i32 [ %num60.0, %loopEntry ], [ %num60.0, %originalBB84alteredBB ], [ %num60.0, %originalBB80alteredBB ], [ %num60.0, %originalBB76alteredBB ], [ %num60.0, %originalBB71alteredBB ], [ %num60.0, %originalBB67alteredBB ], [ %num60.0, %originalBB63alteredBB ], [ %num60.0, %originalBBalteredBB ], [ %num60.0, %originalBBpart288 ], [ %num60.0, %originalBB84 ], [ %num60.0, %for.inc60 ], [ %num60.0, %for.body54 ], [ %num60.0, %originalBBpart282 ], [ %num60.0, %originalBB80 ], [ %num60.0, %for.cond52 ], [ %num60.0, %originalBBpart278 ], [ %num60.0, %originalBB76 ], [ %num60.0, %for.end51 ], [ %num60.0, %for.inc49 ], [ %num60.0, %for.end41 ], [ %num60.0, %originalBBpart274 ], [ %num60.0, %originalBB71 ], [ %num60.0, %for.inc39 ], [ %num60.0, %if.end38 ], [ %num60.0, %originalBBpart269 ], [ %num60.0, %originalBB67 ], [ %num60.0, %if.then34 ], [ %num60.0, %land.lhs.true ], [ %num60.0, %for.body26 ], [ %num60.0, %for.cond24 ], [ %num60.0, %for.body23 ], [ %num60.0, %for.cond21 ], [ %num60.0, %for.end ], [ %num60.0, %for.inc ], [ %num60.0, %originalBBpart265 ], [ %num60.0, %originalBB63 ], [ %num60.0, %if.end ], [ %num60.0, %if.else ], [ %26, %if.then ], [ %num60.0, %originalBBpart2 ], [ %num60.0, %originalBB ], [ %num60.0, %for.body ], [ %num60.0, %for.cond ]
  %num0.0.be = phi i32 [ %num0.0, %loopEntry ], [ %num0.0, %originalBB84alteredBB ], [ %num0.0, %originalBB80alteredBB ], [ %num0.0, %originalBB76alteredBB ], [ %num0.0, %originalBB71alteredBB ], [ %num0.0, %originalBB67alteredBB ], [ %num0.0, %originalBB63alteredBB ], [ %num0.0, %originalBBalteredBB ], [ %num0.0, %originalBBpart288 ], [ %num0.0, %originalBB84 ], [ %num0.0, %for.inc60 ], [ %num0.0, %for.body54 ], [ %num0.0, %originalBBpart282 ], [ %num0.0, %originalBB80 ], [ %num0.0, %for.cond52 ], [ %num0.0, %originalBBpart278 ], [ %num0.0, %originalBB76 ], [ %num0.0, %for.end51 ], [ %num0.0, %for.inc49 ], [ %num0.0, %for.end41 ], [ %num0.0, %originalBBpart274 ], [ %num0.0, %originalBB71 ], [ %num0.0, %for.inc39 ], [ %num0.0, %if.end38 ], [ %num0.0, %originalBBpart269 ], [ %num0.0, %originalBB67 ], [ %num0.0, %if.then34 ], [ %num0.0, %land.lhs.true ], [ %num0.0, %for.body26 ], [ %num0.0, %for.cond24 ], [ %num0.0, %for.body23 ], [ %num0.0, %for.cond21 ], [ %num0.0, %for.end ], [ %num0.0, %for.inc ], [ %num0.0, %originalBBpart265 ], [ %num0.0, %originalBB63 ], [ %num0.0, %if.end ], [ %.neg34, %if.else ], [ %num0.0, %if.then ], [ %num0.0, %originalBBpart2 ], [ %num0.0, %originalBB ], [ %num0.0, %for.body ], [ %num0.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %149, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body54 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart269 ], [ %63, %originalBB67 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ 0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB84 ], [ %num.0, %for.inc60 ], [ %num.0, %for.body54 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.cond52 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %for.end51 ], [ %num.0, %for.inc49 ], [ %num.0, %for.end41 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB71 ], [ %num.0, %for.inc39 ], [ %num.0, %if.end38 ], [ %num.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %num.0, %if.then34 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body26 ], [ %num.0, %for.cond24 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1782327094, %originalBB84alteredBB ], [ 1411451897, %originalBB80alteredBB ], [ 1068698548, %originalBB76alteredBB ], [ -1795197989, %originalBB71alteredBB ], [ 740469341, %originalBB67alteredBB ], [ 134054194, %originalBB63alteredBB ], [ 36908507, %originalBBalteredBB ], [ 429405573, %originalBBpart288 ], [ %148, %originalBB84 ], [ %138, %for.inc60 ], [ -1386929675, %for.body54 ], [ %129, %originalBBpart282 ], [ %128, %originalBB80 ], [ %119, %for.cond52 ], [ 429405573, %originalBBpart278 ], [ %110, %originalBB76 ], [ %101, %for.end51 ], [ 1061501012, %for.inc49 ], [ 59622929, %for.end41 ], [ 1576832792, %originalBBpart274 ], [ %91, %originalBB71 ], [ %81, %for.inc39 ], [ 2048695389, %if.end38 ], [ 303415806, %originalBBpart269 ], [ %72, %originalBB67 ], [ %62, %if.then34 ], [ %53, %land.lhs.true ], [ %51, %for.body26 ], [ %49, %for.cond24 ], [ 1576832792, %for.body23 ], [ %48, %for.cond21 ], [ 1061501012, %for.end ], [ -633427936, %for.inc ], [ -165859047, %originalBBpart265 ], [ %46, %originalBB63 ], [ %37, %if.end ], [ 622569076, %if.else ], [ 622569076, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1999422352, i32 682997976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 36908507, i32 -1082421268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %12 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %12, 59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 30085722, i32 -1082421268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1894781972, i32 -1732093802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %23 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom9, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  %25 = add i32 %j.0, 1
  %26 = add i32 %num60.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %27 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t2, i64 0, i64 %idxprom14, i32 0, i64 0
  %28 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false)
  %.neg = add i32 %k.0, 1
  %.neg34 = add i32 %num0.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 134054194, i32 48590392
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1256282802, i32 48590392
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %num60.0
  %48 = select i1 %cmp22, i32 212347736, i32 -1800664795
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %num60.0
  %49 = select i1 %cmp25, i32 -2081553742, i32 -835012400
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %age29 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom27, i32 1
  %50 = load i32, i32* %age29, align 4
  %cmp30 = icmp sgt i32 %50, %p.0
  %51 = select i1 %cmp30, i32 -1934537216, i32 303415806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %52, 0
  %53 = select i1 %cmp33, i32 -1419081610, i32 303415806
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 740469341, i32 1995079345
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %age37 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom35, i32 1
  %63 = load i32, i32* %age37, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1589721527, i32 1995079345
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1795197989, i32 753029720
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -357211664, i32 753029720
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %num.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom42, i32 0, i64 0
  %puts33 = call i32 @puts(i8* nonnull %arraydecay45)
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1068698548, i32 -1152993627
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1307872773, i32 -1152993627
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1411451897, i32 -182865326
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %num0.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -31270682, i32 -182865326
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %129 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 888673989, i32 226863491
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t2, i64 0, i64 %idxprom55, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1782327094, i32 -1720060894
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1848355504, i32 -1720060894
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %agealteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %age37alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom35alteredBB, i32 1
  %149 = load i32, i32* %age37alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
