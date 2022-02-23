; ModuleID = 'build_ollvm/programs/8/419.ll'
source_filename = "source-C-CXX/8/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pb = common global [100 x %struct.P] zeroinitializer, align 16
@pa = common global [100 x %struct.P] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.P, align 4
  %tmp = alloca %struct.P, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.P, %struct.P* %tmp, i64 0, i32 0, i64 0
  %1 = getelementptr inbounds %struct.P, %struct.P* %temp, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.P, %struct.P* %temp, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031085547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031085547, label %for.cond
    i32 1251923174, label %for.body
    i32 554859746, label %if.then
    i32 -454221238, label %if.else
    i32 429794891, label %if.end
    i32 -1039607854, label %for.inc
    i32 -992253996, label %for.end
    i32 325454321, label %originalBB
    i32 1413344041, label %originalBBpart2
    i32 102596306, label %for.cond8
    i32 -1165031512, label %for.body10
    i32 639297044, label %for.cond11
    i32 1173414718, label %for.body13
    i32 1327802213, label %originalBB61
    i32 490347741, label %originalBBpart270
    i32 -1343823375, label %if.then21
    i32 -1526527845, label %if.end32
    i32 1606041630, label %originalBB72
    i32 -1793204862, label %originalBBpart274
    i32 -719734616, label %for.inc33
    i32 1289826546, label %for.end35
    i32 2015217576, label %for.inc36
    i32 -230604639, label %originalBB76
    i32 1225534178, label %originalBBpart291
    i32 -835562847, label %for.end38
    i32 -504024996, label %for.cond39
    i32 1488444227, label %originalBB93
    i32 1925564826, label %originalBBpart295
    i32 908433786, label %for.body41
    i32 1186239816, label %for.inc47
    i32 -1730425533, label %for.end49
    i32 1757356356, label %for.cond50
    i32 -1988697440, label %for.body52
    i32 204181035, label %for.inc58
    i32 -503200018, label %for.end60
    i32 -1082026382, label %originalBBalteredBB
    i32 1929068086, label %originalBB61alteredBB
    i32 1185661031, label %originalBB72alteredBB
    i32 1593760411, label %originalBB76alteredBB
    i32 1097665097, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.body41, %originalBBpart295, %originalBB93, %for.cond39, %for.end38, %originalBBpart291, %originalBB76, %for.inc36, %for.end35, %for.inc33, %originalBBpart274, %originalBB72, %if.end32, %if.then21, %originalBBpart270, %originalBB61, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc58 ], [ %r.0, %for.body52 ], [ %r.0, %for.cond50 ], [ %r.0, %for.end49 ], [ %r.0, %for.inc47 ], [ %r.0, %for.body41 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.cond39 ], [ %r.0, %for.end38 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB76 ], [ %r.0, %for.inc36 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.end32 ], [ %r.0, %if.then21 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB61 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %7, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc58 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.body41 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end32 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %9, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB93alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %o.0, %originalBB72alteredBB ], [ %o.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %o.0, %for.inc58 ], [ %o.0, %for.body52 ], [ %o.0, %for.cond50 ], [ %o.0, %for.end49 ], [ %o.0, %for.inc47 ], [ %o.0, %for.body41 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB93 ], [ %o.0, %for.cond39 ], [ %o.0, %for.end38 ], [ %o.0, %originalBBpart291 ], [ %.neg27, %originalBB76 ], [ %o.0, %for.inc36 ], [ %o.0, %for.end35 ], [ %o.0, %for.inc33 ], [ %o.0, %originalBBpart274 ], [ %o.0, %originalBB72 ], [ %o.0, %if.end32 ], [ %o.0, %if.then21 ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB61 ], [ %o.0, %for.body13 ], [ %o.0, %for.cond11 ], [ %o.0, %for.body10 ], [ %o.0, %for.cond8 ], [ %o.0, %originalBBpart2 ], [ 0, %originalBB ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc58 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc36 ], [ %p.0, %for.end35 ], [ %.neg28, %for.inc33 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end32 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB61 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ 0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %110, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %112, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ 0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end32 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488444227, %originalBB93alteredBB ], [ -230604639, %originalBB76alteredBB ], [ 1606041630, %originalBB72alteredBB ], [ 1327802213, %originalBB61alteredBB ], [ 325454321, %originalBBalteredBB ], [ 1757356356, %for.inc58 ], [ 204181035, %for.body52 ], [ %111, %for.cond50 ], [ 1757356356, %for.end49 ], [ -504024996, %for.inc47 ], [ 1186239816, %for.body41 ], [ %109, %originalBBpart295 ], [ %108, %originalBB93 ], [ %99, %for.cond39 ], [ -504024996, %for.end38 ], [ 102596306, %originalBBpart291 ], [ %90, %originalBB76 ], [ %81, %for.inc36 ], [ 2015217576, %for.end35 ], [ 639297044, %for.inc33 ], [ -719734616, %originalBBpart274 ], [ %72, %originalBB72 ], [ %63, %if.end32 ], [ -1526527845, %if.then21 ], [ %52, %originalBBpart270 ], [ %51, %originalBB61 ], [ %39, %for.body13 ], [ %30, %for.cond11 ], [ 639297044, %for.body10 ], [ %28, %for.cond8 ], [ 102596306, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 2031085547, %for.inc ], [ -1039607854, %if.end ], [ 429794891, %if.else ], [ 429794891, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1251923174, i32 -992253996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1, i32* nonnull %age)
  %4 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %4, 59
  %5 = select i1 %cmp3, i32 554859746, i32 -454221238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %6 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %7 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %s.0 to i64
  %8 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %idxprom4, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %8, i8* noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %9 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 325454321, i32 -1082026382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1413344041, i32 -1082026382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %r.0, %o.0
  %28 = select i1 %cmp9, i32 -1165031512, i32 -835562847
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %29 = sub i32 %r.0, %o.0
  %cmp12 = icmp slt i32 %p.0, %29
  %30 = select i1 %cmp12, i32 1173414718, i32 1289826546
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1327802213, i32 1929068086
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %age16 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom14, i32 1
  %40 = load i32, i32* %age16, align 4
  %41 = add i32 %p.0, 1
  %idxprom17 = sext i32 %41 to i64
  %age19 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom17, i32 1
  %42 = load i32, i32* %age19, align 4
  %cmp20 = icmp slt i32 %40, %42
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 490347741, i32 1929068086
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %52 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1343823375, i32 -1526527845
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %p.0 to i64
  %53 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false)
  %.neg29 = add i32 %p.0, 1
  %idxprom27 = sext i32 %.neg29 to i64
  %54 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1606041630, i32 1185661031
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1793204862, i32 1185661031
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg28 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -230604639, i32 1593760411
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg27 = add i32 %o.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1225534178, i32 1593760411
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1488444227, i32 1097665097
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %r.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1925564826, i32 1097665097
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %109 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 908433786, i32 -1730425533
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom42, i32 0, i64 0
  %puts26 = call i32 @puts(i8* nonnull %arraydecay45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %k.0, %s.0
  %111 = select i1 %cmp51, i32 -1988697440, i32 -503200018
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %idxprom53, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
