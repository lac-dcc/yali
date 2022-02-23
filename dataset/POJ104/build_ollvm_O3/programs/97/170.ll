; ModuleID = 'build_ollvm/programs/97/170.ll'
source_filename = "source-C-CXX/97/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %x = alloca [500 x [50 x i8]], align 16
  %k = alloca i32, align 4
  %y = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25000) %0, i8 0, i64 25000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %1 = load i32, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %1, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -46022354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -46022354, label %for.cond
    i32 1168329111, label %for.body
    i32 -1512972974, label %for.inc
    i32 1011727187, label %originalBB
    i32 -333114254, label %originalBBpart2
    i32 2020153017, label %for.end
    i32 1202018149, label %for.cond2
    i32 1602948245, label %for.body5
    i32 -2025312591, label %for.inc12
    i32 -871956760, label %originalBB78
    i32 383410323, label %originalBBpart293
    i32 836293864, label %for.end14
    i32 1989505492, label %for.cond15
    i32 1416393026, label %for.cond22
    i32 1414746464, label %if.then
    i32 391941852, label %if.end
    i32 1241345854, label %if.then32
    i32 73760860, label %if.end33
    i32 -5885981, label %for.inc34
    i32 -879047098, label %for.end36
    i32 -1231932897, label %originalBB95
    i32 1318728407, label %originalBBpart297
    i32 1480206166, label %if.then39
    i32 -473341733, label %originalBB99
    i32 618795031, label %originalBBpart2112
    i32 1006782393, label %for.cond41
    i32 -1840837141, label %originalBB114
    i32 -1254967269, label %originalBBpart2123
    i32 -1087636828, label %for.body45
    i32 1768166513, label %for.inc50
    i32 337348036, label %for.end52
    i32 665210404, label %if.else
    i32 -1010377320, label %for.cond55
    i32 1467848986, label %for.body59
    i32 -1007398155, label %originalBB125
    i32 1315260609, label %originalBBpart2127
    i32 1261645499, label %for.inc64
    i32 1432409981, label %originalBB129
    i32 -1796316958, label %originalBBpart2144
    i32 1925446361, label %for.end66
    i32 1713149013, label %if.end68
    i32 1456662910, label %originalBB146
    i32 210205060, label %originalBBpart2148
    i32 1285337501, label %for.end69
    i32 1279601801, label %originalBB150
    i32 -712961889, label %originalBBpart2152
    i32 56470925, label %originalBBalteredBB
    i32 -1749324594, label %originalBB78alteredBB
    i32 -840875479, label %originalBB95alteredBB
    i32 2019347497, label %originalBB99alteredBB
    i32 -433790644, label %originalBB114alteredBB
    i32 -115603109, label %originalBB125alteredBB
    i32 -741681653, label %originalBB129alteredBB
    i32 -469778924, label %originalBB146alteredBB
    i32 864279480, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB150, %for.end69, %originalBBpart2148, %originalBB146, %if.end68, %for.end66, %originalBBpart2144, %originalBB129, %for.inc64, %originalBBpart2127, %originalBB125, %for.body59, %for.cond55, %if.else, %for.end52, %for.inc50, %for.body45, %originalBBpart2123, %originalBB114, %for.cond41, %originalBBpart2112, %originalBB99, %if.then39, %originalBBpart297, %originalBB95, %for.end36, %for.inc34, %if.end33, %if.then32, %if.end, %if.then, %for.cond22, %for.cond15, %for.end14, %originalBBpart293, %originalBB78, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %191, %originalBB78alteredBB ], [ %190, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %if.else ], [ %j.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond22 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart293 ], [ %36, %originalBB78 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %if.else ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end36 ], [ %.neg34, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond22 ], [ %48, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %192, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB150 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end68 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2144 ], [ %.neg32, %originalBB129 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond55 ], [ %114, %if.else ], [ %m.0, %for.end52 ], [ %113, %for.inc50 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2112 ], [ %83, %originalBB99 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %if.then32 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond22 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc12 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB150alteredBB ], [ %total.0, %originalBB146alteredBB ], [ %total.0, %originalBB129alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB114alteredBB ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB150 ], [ %total.0, %for.end69 ], [ %total.0, %originalBBpart2148 ], [ %total.0, %originalBB146 ], [ %total.0, %if.end68 ], [ %total.0, %for.end66 ], [ %total.0, %originalBBpart2144 ], [ %total.0, %originalBB129 ], [ %total.0, %for.inc64 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %for.body59 ], [ %total.0, %for.cond55 ], [ %total.0, %if.else ], [ %total.0, %for.end52 ], [ %total.0, %for.inc50 ], [ %total.0, %for.body45 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB114 ], [ %total.0, %for.cond41 ], [ %total.0, %originalBBpart2112 ], [ %total.0, %originalBB99 ], [ %total.0, %if.then39 ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB95 ], [ %total.0, %for.end36 ], [ %total.0, %for.inc34 ], [ %total.0, %if.end33 ], [ %total.0, %if.then32 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %51, %for.cond22 ], [ %46, %for.cond15 ], [ %total.0, %for.end14 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB78 ], [ %total.0, %for.inc12 ], [ %total.0, %for.body5 ], [ %total.0, %for.cond2 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.end69 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB146 ], [ %temp.0, %if.end68 ], [ %temp.0, %for.end66 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.inc64 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %for.body59 ], [ %temp.0, %for.cond55 ], [ %temp.0, %if.else ], [ %temp.0, %for.end52 ], [ %temp.0, %for.inc50 ], [ %temp.0, %for.body45 ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.cond41 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB99 ], [ %temp.0, %if.then39 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %if.end33 ], [ %temp.0, %if.then32 ], [ %53, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.cond22 ], [ %47, %for.cond15 ], [ %temp.0, %for.end14 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.inc12 ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1279601801, %originalBB150alteredBB ], [ 1456662910, %originalBB146alteredBB ], [ 1432409981, %originalBB129alteredBB ], [ -1007398155, %originalBB125alteredBB ], [ -1840837141, %originalBB114alteredBB ], [ -473341733, %originalBB99alteredBB ], [ -1231932897, %originalBB95alteredBB ], [ -871956760, %originalBB78alteredBB ], [ 1011727187, %originalBBalteredBB ], [ %189, %originalBB150 ], [ %180, %for.end69 ], [ 1989505492, %originalBBpart2148 ], [ %171, %originalBB146 ], [ %162, %if.end68 ], [ 1285337501, %for.end66 ], [ -1010377320, %originalBBpart2144 ], [ %153, %originalBB129 ], [ %144, %for.inc64 ], [ 1261645499, %originalBBpart2127 ], [ %135, %originalBB125 ], [ %126, %for.body59 ], [ %117, %for.cond55 ], [ -1010377320, %if.else ], [ 1713149013, %for.end52 ], [ 1006782393, %for.inc50 ], [ 1768166513, %for.body45 ], [ %112, %originalBBpart2123 ], [ %111, %originalBB114 ], [ %101, %for.cond41 ], [ 1006782393, %originalBBpart2112 ], [ %92, %originalBB99 ], [ %82, %if.then39 ], [ %73, %originalBBpart297 ], [ %72, %originalBB95 ], [ %63, %for.end36 ], [ 1416393026, %for.inc34 ], [ -5885981, %if.end33 ], [ -879047098, %if.then32 ], [ %54, %if.end ], [ -879047098, %if.then ], [ %52, %for.cond22 ], [ 1416393026, %for.cond15 ], [ 1989505492, %for.end14 ], [ 1202018149, %originalBBpart293 ], [ %45, %originalBB78 ], [ %35, %for.inc12 ], [ -2025312591, %for.body5 ], [ %26, %for.cond2 ], [ 1202018149, %for.end ], [ -46022354, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1512972974, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 2020153017, i32 1168329111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1011727187, i32 56470925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -333114254, i32 56470925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %24, -1
  %cmp4.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp4.not, i32 836293864, i32 1602948245
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -871956760, i32 -1749324594
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 383410323, i32 -1749324594
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom16, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18)
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx21, align 4
  %47 = add i32 %temp.0, -1
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %50 = add i32 %total.0, 1
  %51 = add i32 %50, %49
  %cmp27 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp27, i32 1414746464, i32 391941852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = add i32 %temp.0, -1
  %cmp30 = icmp eq i32 %53, 0
  %54 = select i1 %cmp30, i32 1241345854, i32 73760860
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1231932897, i32 -840875479
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp37 = icmp ne i32 %temp.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1318728407, i32 -840875479
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %73 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1480206166, i32 665210404
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -473341733, i32 2019347497
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 618795031, i32 2019347497
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1840837141, i32 -433790644
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, -1
  %cmp43 = icmp sle i32 %m.0, %102
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1254967269, i32 -433790644
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %112 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1087636828, i32 337348036
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arraydecay48 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %113 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %115, -1
  %cmp57.not = icmp sgt i32 %m.0, %116
  %117 = select i1 %cmp57.not, i32 1925446361, i32 1467848986
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1007398155, i32 -115603109
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arraydecay62 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom60, i64 0
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay62)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1315260609, i32 -115603109
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1432409981, i32 -741681653
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1796316958, i32 -741681653
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1456662910, i32 -469778924
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 210205060, i32 -469778924
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1279601801, i32 864279480
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -712961889, i32 864279480
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %m.0 to i64
  %arraydecay62alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom60alteredBB, i64 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay62alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
