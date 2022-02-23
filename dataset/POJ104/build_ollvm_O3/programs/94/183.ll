; ModuleID = 'build_ollvm/programs/94/183.ll'
source_filename = "source-C-CXX/94/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %conv7.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call6, i64* %call6.reg2mem, align 8
  %sext = shl i64 %call4, 32
  %conv7 = ashr exact i64 %sext, 32
  store i64 %conv7, i64* %conv7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2044629317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044629317, label %first
    i32 -853384668, label %if.then
    i32 -2017651341, label %if.end
    i32 455963823, label %for.cond
    i32 21074485, label %originalBB
    i32 -835397634, label %originalBBpart2
    i32 798698606, label %for.body
    i32 1941738632, label %if.then16
    i32 503345615, label %if.then20
    i32 -490761692, label %originalBB78
    i32 -552446518, label %originalBBpart283
    i32 222576103, label %if.end27
    i32 1644780430, label %if.then33
    i32 -2061896129, label %if.end41
    i32 -1197420208, label %originalBB85
    i32 -991120530, label %originalBBpart287
    i32 -2103502041, label %if.then50
    i32 -1630272968, label %originalBB89
    i32 -1422232218, label %originalBBpart291
    i32 -1137874823, label %if.end51
    i32 -974650603, label %if.then60
    i32 -32692715, label %originalBB93
    i32 -555355807, label %originalBBpart295
    i32 1473013115, label %if.end61
    i32 426059631, label %originalBB97
    i32 -1485907989, label %originalBBpart299
    i32 790768571, label %if.end62
    i32 761733843, label %for.inc
    i32 -1477576320, label %originalBB101
    i32 144820661, label %originalBBpart2112
    i32 -511712285, label %for.end
    i32 -1344336915, label %if.then65
    i32 -605262053, label %originalBB114
    i32 -979326493, label %originalBBpart2116
    i32 1453337589, label %if.end67
    i32 -1241059079, label %if.then70
    i32 1829007768, label %if.end72
    i32 -1200572758, label %originalBB118
    i32 -495817259, label %originalBBpart2120
    i32 -830739327, label %if.then75
    i32 -1916887106, label %originalBB122
    i32 1890129674, label %originalBBpart2124
    i32 -1188274985, label %if.end77
    i32 994575651, label %originalBBalteredBB
    i32 -327257649, label %originalBB78alteredBB
    i32 901184905, label %originalBB85alteredBB
    i32 1241568772, label %originalBB89alteredBB
    i32 1190357815, label %originalBB93alteredBB
    i32 -6391360, label %originalBB97alteredBB
    i32 655322875, label %originalBB101alteredBB
    i32 605433335, label %originalBB114alteredBB
    i32 31242324, label %originalBB118alteredBB
    i32 -302902509, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.then75, %originalBBpart2120, %originalBB118, %if.end72, %if.then70, %if.end67, %originalBBpart2116, %originalBB114, %if.then65, %for.end, %originalBBpart2112, %originalBB101, %for.inc, %if.end62, %originalBBpart299, %originalBB97, %if.end61, %originalBBpart295, %originalBB93, %if.then60, %if.end51, %originalBBpart291, %originalBB89, %if.then50, %originalBBpart287, %originalBB85, %if.end41, %if.then33, %if.end27, %originalBBpart283, %originalBB78, %if.then20, %if.then16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %203, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %134, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then60 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end41 ], [ %i.0, %if.then33 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then20 ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ -1, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then65 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart295 ], [ -1, %originalBB93 ], [ %k.0, %if.then60 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end41 ], [ %k.0, %if.then33 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then20 ], [ %k.0, %if.then16 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.end72 ], [ %n.0, %if.then70 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then65 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then60 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.end41 ], [ %n.0, %if.then33 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then20 ], [ %n.0, %if.then16 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %conv11, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1916887106, %originalBB122alteredBB ], [ -1200572758, %originalBB118alteredBB ], [ -605262053, %originalBB114alteredBB ], [ -1477576320, %originalBB101alteredBB ], [ 426059631, %originalBB97alteredBB ], [ -32692715, %originalBB93alteredBB ], [ -1630272968, %originalBB89alteredBB ], [ -1197420208, %originalBB85alteredBB ], [ -490761692, %originalBB78alteredBB ], [ 21074485, %originalBBalteredBB ], [ -1188274985, %originalBBpart2124 ], [ %200, %originalBB122 ], [ %191, %if.then75 ], [ %182, %originalBBpart2120 ], [ %181, %originalBB118 ], [ %172, %if.end72 ], [ 1829007768, %if.then70 ], [ %163, %if.end67 ], [ 1453337589, %originalBBpart2116 ], [ %162, %originalBB114 ], [ %153, %if.then65 ], [ %144, %for.end ], [ 455963823, %originalBBpart2112 ], [ %143, %originalBB101 ], [ %133, %for.inc ], [ 761733843, %if.end62 ], [ 790768571, %originalBBpart299 ], [ %124, %originalBB97 ], [ %115, %if.end61 ], [ 1473013115, %originalBBpart295 ], [ %106, %originalBB93 ], [ %97, %if.then60 ], [ %88, %if.end51 ], [ -1137874823, %originalBBpart291 ], [ %85, %originalBB89 ], [ %76, %if.then50 ], [ %67, %originalBBpart287 ], [ %66, %originalBB85 ], [ %55, %if.end41 ], [ -2061896129, %if.then33 ], [ %44, %if.end27 ], [ 222576103, %originalBBpart283 ], [ %42, %originalBB78 ], [ %31, %if.then20 ], [ %22, %if.then16 ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 455963823, %if.end ], [ -2017651341, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile i64, i64* %conv7.reg2mem, align 8
  %cmp = icmp ult i64 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload
  %0 = select i1 %cmp, i32 -853384668, i32 -2017651341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 21074485, i32 994575651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i.0, %n.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -835397634, i32 994575651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %19 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 798698606, i32 -511712285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %k.0, 0
  %20 = select i1 %cmp14, i32 1941738632, i32 790768571
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp sgt i8 %21, 90
  %22 = select i1 %cmp18, i32 503345615, i32 222576103
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -490761692, i32 -327257649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %32 = load i8, i8* %arrayidx22, align 1
  %33 = add i8 %32, -32
  store i8 %33, i8* %arrayidx22, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -552446518, i32 -327257649
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %43, 90
  %44 = select i1 %cmp31, i32 1644780430, i32 -2061896129
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom34
  %45 = load i8, i8* %arrayidx35, align 1
  %46 = add i8 %45, -32
  store i8 %46, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1197420208, i32 901184905
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %56 = load i8, i8* %arrayidx43, align 1
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom42
  %57 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %56, %57
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -991120530, i32 901184905
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %67 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2103502041, i32 -1137874823
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1630272968, i32 1241568772
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1422232218, i32 1241568772
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom52
  %86 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom52
  %87 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %86, %87
  %88 = select i1 %cmp58, i32 -974650603, i32 1473013115
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -32692715, i32 1190357815
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -555355807, i32 1190357815
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 426059631, i32 -6391360
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1485907989, i32 -6391360
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1477576320, i32 655322875
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 144820661, i32 655322875
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %k.0, 0
  %144 = select i1 %cmp63, i32 -1344336915, i32 1453337589
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -605262053, i32 605433335
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -979326493, i32 605433335
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp slt i32 %k.0, 0
  %163 = select i1 %cmp68, i32 -1241059079, i32 1829007768
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1200572758, i32 31242324
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %k.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -495817259, i32 31242324
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %182 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -830739327, i32 -1188274985
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1916887106, i32 -302902509
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 61)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1890129674, i32 -302902509
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %201 = load i8, i8* %arrayidx22alteredBB, align 1
  %202 = add i8 %201, -32
  store i8 %202, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
