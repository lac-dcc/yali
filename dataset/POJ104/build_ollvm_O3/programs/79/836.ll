; ModuleID = 'build_ollvm/programs/79/836.ll'
source_filename = "source-C-CXX/79/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge_year(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -383010731, i32 -146051216
  %9 = select i1 %7, i32 -100014155, i32 -146051216
  %10 = select i1 %7, i32 939092522, i32 146051208
  %11 = select i1 %7, i32 -1478041361, i32 146051208
  %12 = and i32 %year, 3
  %cmp6 = icmp eq i32 %12, 0
  %13 = select i1 %cmp6, i32 1269487901, i32 1308607042
  %14 = select i1 %7, i32 -280157208, i32 -1079123305
  %15 = select i1 %7, i32 -643916621, i32 -1079123305
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %16 = select i1 %cmp2, i32 -1925855356, i32 -1863110141
  %17 = select i1 %7, i32 -205116862, i32 2096928606
  %18 = select i1 %7, i32 2081297852, i32 2096928606
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -581819567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -581819567, label %first
    i32 1883360385, label %if.then
    i32 2081297852, label %originalBB
    i32 -205116862, label %originalBBpart2
    i32 1715373088, label %if.end
    i32 -1925855356, label %if.then3
    i32 -643916621, label %originalBB9
    i32 -280157208, label %originalBBpart211
    i32 -1863110141, label %if.end4
    i32 1269487901, label %if.then7
    i32 -1478041361, label %originalBB13
    i32 939092522, label %originalBBpart215
    i32 1308607042, label %if.end8
    i32 -100014155, label %originalBB17
    i32 -383010731, label %originalBBpart219
    i32 -1931223889, label %return
    i32 2096928606, label %originalBBalteredBB
    i32 -1079123305, label %originalBB9alteredBB
    i32 146051208, label %originalBB13alteredBB
    i32 -146051216, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end8, %originalBBpart215, %originalBB13, %if.then7, %if.end4, %originalBBpart211, %originalBB9, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB17alteredBB ], [ 1, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %retval.0, %if.end8 ], [ %retval.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %retval.0, %if.then7 ], [ %retval.0, %if.end4 ], [ %retval.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %retval.0, %if.then3 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -100014155, %originalBB17alteredBB ], [ -1478041361, %originalBB13alteredBB ], [ -643916621, %originalBB9alteredBB ], [ 2081297852, %originalBBalteredBB ], [ -1931223889, %originalBBpart219 ], [ %8, %originalBB17 ], [ %9, %if.end8 ], [ -1931223889, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %if.then7 ], [ %13, %if.end4 ], [ -1931223889, %originalBBpart211 ], [ %14, %originalBB9 ], [ %15, %if.then3 ], [ %16, %if.end ], [ -1931223889, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 1883360385, i32 1715373088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i32, align 4
  %monthdays = alloca [13 x i32], align 16
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %0 = bitcast [13 x i32]* %monthdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %1 = load i32, i32* %startYear, align 4
  %call2 = call i32 @judge_year(i32 %1)
  store i32 %call2, i32* %call2.reg2mem, align 4
  %arrayidx44alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumdays.0 = phi i32 [ 0, %entry ], [ %sumdays.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258495905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258495905, label %first
    i32 -1830453169, label %if.then
    i32 1290436853, label %originalBB
    i32 105592464, label %originalBBpart2
    i32 -1421457961, label %if.end
    i32 48336383, label %originalBB59
    i32 -1194013764, label %originalBBpart261
    i32 1310634690, label %if.then3
    i32 1547145750, label %if.then5
    i32 -873633050, label %if.else
    i32 -790055985, label %for.cond
    i32 -2045296627, label %for.body
    i32 -1401463323, label %originalBB63
    i32 -22709992, label %originalBBpart274
    i32 -1693675601, label %for.inc
    i32 -1178985150, label %originalBB76
    i32 505070775, label %originalBBpart282
    i32 1076911919, label %for.end
    i32 -899740234, label %if.end16
    i32 489461580, label %originalBB84
    i32 -718395903, label %originalBBpart296
    i32 2110126535, label %for.cond18
    i32 593499776, label %for.body20
    i32 32384687, label %originalBB98
    i32 -257948899, label %originalBBpart2107
    i32 -1753287517, label %for.inc24
    i32 -346091132, label %for.end26
    i32 -1931523222, label %for.cond28
    i32 958479681, label %for.body30
    i32 -1375412612, label %for.inc34
    i32 1839258848, label %for.end36
    i32 1245108547, label %if.then43
    i32 1425449802, label %originalBB109
    i32 -1351172632, label %originalBBpart2111
    i32 31945483, label %if.else45
    i32 81195521, label %if.end47
    i32 1988537412, label %for.cond48
    i32 -1861057368, label %for.body50
    i32 -1936068879, label %for.inc54
    i32 1046592997, label %for.end56
    i32 1850655578, label %return
    i32 -1859214706, label %originalBBalteredBB
    i32 167490359, label %originalBB59alteredBB
    i32 -1710631167, label %originalBB63alteredBB
    i32 544700845, label %originalBB76alteredBB
    i32 125253796, label %originalBB84alteredBB
    i32 -236847452, label %originalBB98alteredBB
    i32 -91283071, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %for.body50, %for.cond48, %if.end47, %if.else45, %originalBBpart2111, %originalBB109, %if.then43, %for.end36, %for.inc34, %for.body30, %for.cond28, %for.end26, %for.inc24, %originalBBpart2107, %originalBB98, %for.body20, %for.cond18, %originalBBpart296, %originalBB84, %if.end16, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart274, %originalBB63, %for.body, %for.cond, %if.else, %if.then5, %if.then3, %originalBBpart261, %originalBB59, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %179, %originalBB84alteredBB ], [ %177, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end56 ], [ %172, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then43 ], [ %i.0, %for.end36 ], [ %.neg27, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %.neg28, %for.end26 ], [ %138, %for.inc24 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart296 ], [ %107, %originalBB84 ], [ %i.0, %if.end16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %80, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg30, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sumdays.0.be = phi i32 [ %sumdays.0, %loopEntry ], [ %sumdays.0, %originalBB109alteredBB ], [ %180, %originalBB98alteredBB ], [ %sumdays.0, %originalBB84alteredBB ], [ %sumdays.0, %originalBB76alteredBB ], [ %176, %originalBB63alteredBB ], [ %sumdays.0, %originalBB59alteredBB ], [ %sumdays.0, %originalBBalteredBB ], [ %174, %for.end56 ], [ %sumdays.0, %for.inc54 ], [ %171, %for.body50 ], [ %sumdays.0, %for.cond48 ], [ %sumdays.0, %if.end47 ], [ %sumdays.0, %if.else45 ], [ %sumdays.0, %originalBBpart2111 ], [ %sumdays.0, %originalBB109 ], [ %sumdays.0, %if.then43 ], [ %147, %for.end36 ], [ %sumdays.0, %for.inc34 ], [ %142, %for.body30 ], [ %sumdays.0, %for.cond28 ], [ %sumdays.0, %for.end26 ], [ %sumdays.0, %for.inc24 ], [ %sumdays.0, %originalBBpart2107 ], [ %128, %originalBB98 ], [ %sumdays.0, %for.body20 ], [ %sumdays.0, %for.cond18 ], [ %sumdays.0, %originalBBpart296 ], [ %sumdays.0, %originalBB84 ], [ %sumdays.0, %if.end16 ], [ %96, %for.end ], [ %sumdays.0, %originalBBpart282 ], [ %sumdays.0, %originalBB76 ], [ %sumdays.0, %for.inc ], [ %sumdays.0, %originalBBpart274 ], [ %61, %originalBB63 ], [ %sumdays.0, %for.body ], [ %sumdays.0, %for.cond ], [ %sumdays.0, %if.else ], [ %47, %if.then5 ], [ %sumdays.0, %if.then3 ], [ %sumdays.0, %originalBBpart261 ], [ %sumdays.0, %originalBB59 ], [ %sumdays.0, %if.end ], [ %sumdays.0, %originalBBpart2 ], [ %sumdays.0, %originalBB ], [ %sumdays.0, %if.then ], [ %sumdays.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425449802, %originalBB109alteredBB ], [ 32384687, %originalBB98alteredBB ], [ 489461580, %originalBB84alteredBB ], [ -1178985150, %originalBB76alteredBB ], [ -1401463323, %originalBB63alteredBB ], [ 48336383, %originalBB59alteredBB ], [ 1290436853, %originalBBalteredBB ], [ 1850655578, %for.end56 ], [ 1988537412, %for.inc54 ], [ -1936068879, %for.body50 ], [ %169, %for.cond48 ], [ 1988537412, %if.end47 ], [ 81195521, %if.else45 ], [ 81195521, %originalBBpart2111 ], [ %167, %originalBB109 ], [ %158, %if.then43 ], [ %149, %for.end36 ], [ -1931523222, %for.inc34 ], [ -1375412612, %for.body30 ], [ %140, %for.cond28 ], [ -1931523222, %for.end26 ], [ 2110126535, %for.inc24 ], [ -1753287517, %originalBBpart2107 ], [ %137, %originalBB98 ], [ %127, %for.body20 ], [ %118, %for.cond18 ], [ 2110126535, %originalBBpart296 ], [ %116, %originalBB84 ], [ %105, %if.end16 ], [ 1850655578, %for.end ], [ -790055985, %originalBBpart282 ], [ %89, %originalBB76 ], [ %79, %for.inc ], [ -1693675601, %originalBBpart274 ], [ %70, %originalBB63 ], [ %59, %for.body ], [ %50, %for.cond ], [ -790055985, %if.else ], [ 1850655578, %if.then5 ], [ %44, %if.then3 ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %29, %if.end ], [ -1421457961, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i32, i32* %call2.reg2mem, align 4
  %tobool.not = icmp eq i32 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 0
  %2 = select i1 %tobool.not, i32 -1421457961, i32 -1830453169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1290436853, i32 -1859214706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidx44alteredBB, align 8
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 105592464, i32 -1859214706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 48336383, i32 167490359
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* %startYear, align 4
  %31 = load i32, i32* %endYear, align 4
  %cmp = icmp eq i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1194013764, i32 167490359
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1310634690, i32 -899740234
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %42 = load i32, i32* %startMonth, align 4
  %43 = load i32, i32* %endMonth, align 4
  %cmp4 = icmp eq i32 %42, %43
  %44 = select i1 %cmp4, i32 1547145750, i32 -873633050
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* %endDay, align 4
  %46 = load i32, i32* %startDay, align 4
  %47 = sub i32 %45, %46
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %startMonth, align 4
  %.neg30 = add i32 %48, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %endMonth, align 4
  %cmp7 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp7, i32 -2045296627, i32 1076911919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1401463323, i32 -1710631167
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx8, align 4
  %61 = add i32 %60, %sumdays.0
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -22709992, i32 -1710631167
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1178985150, i32 544700845
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 505070775, i32 544700845
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %startMonth, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = load i32, i32* %startDay, align 4
  %93 = load i32, i32* %endDay, align 4
  %94 = add i32 %91, %sumdays.0
  %95 = sub i32 %94, %92
  %96 = add i32 %95, %93
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 489461580, i32 125253796
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %106 = load i32, i32* %startYear, align 4
  %107 = add i32 %106, 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -718395903, i32 125253796
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %endYear, align 4
  %cmp19 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp19, i32 593499776, i32 -346091132
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 32384687, i32 -236847452
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call21 = call i32 @judge_year(i32 %i.0)
  %.neg29 = add i32 %sumdays.0, 365
  %128 = add i32 %.neg29, %call21
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -257948899, i32 -236847452
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %139 = load i32, i32* %startMonth, align 4
  %.neg28 = add i32 %139, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 13
  %140 = select i1 %cmp29, i32 958479681, i32 1839258848
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %142 = add i32 %141, %sumdays.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* %startMonth, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %145 = load i32, i32* %startDay, align 4
  %146 = add i32 %144, %sumdays.0
  %147 = sub i32 %146, %145
  %148 = load i32, i32* %endYear, align 4
  %call41 = call i32 @judge_year(i32 %148)
  %tobool42.not = icmp eq i32 %call41, 0
  %149 = select i1 %tobool42.not, i32 31945483, i32 1245108547
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1425449802, i32 -91283071
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx44alteredBB, align 8
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1351172632, i32 -91283071
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %168 = load i32, i32* %endMonth, align 4
  %cmp49 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp49, i32 -1861057368, i32 1046592997
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom51
  %170 = load i32, i32* %arrayidx52, align 4
  %171 = add i32 %170, %sumdays.0
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %173 = load i32, i32* %endDay, align 4
  %174 = add i32 %173, %sumdays.0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidx8alteredBB, align 4
  %176 = add i32 %175, %sumdays.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %startYear, align 4
  %179 = add i32 %178, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 @judge_year(i32 %i.0)
  %.neg = add i32 %sumdays.0, 365
  %180 = add i32 %.neg, %call21alteredBB
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
