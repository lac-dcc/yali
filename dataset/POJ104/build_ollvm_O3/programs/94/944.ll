; ModuleID = 'build_ollvm/programs/94/944.ll'
source_filename = "source-C-CXX/94/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883973044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883973044, label %for.cond
    i32 1003836124, label %originalBB
    i32 1435198773, label %originalBBpart2
    i32 490806708, label %for.body
    i32 309155716, label %land.lhs.true
    i32 915904192, label %originalBB70
    i32 434328755, label %originalBBpart272
    i32 -120000885, label %if.then
    i32 -1157826604, label %if.end
    i32 1594398241, label %for.inc
    i32 -754512792, label %for.end
    i32 1949406233, label %for.cond23
    i32 -1452967468, label %for.body26
    i32 32879956, label %land.lhs.true32
    i32 -868323870, label %if.then38
    i32 1304304512, label %if.end47
    i32 -1779583914, label %for.inc48
    i32 1059983664, label %originalBB74
    i32 -1329977305, label %originalBBpart278
    i32 -593408045, label %for.end50
    i32 -1948654249, label %originalBB80
    i32 -463253581, label %originalBBpart282
    i32 1108322612, label %if.then56
    i32 1080659451, label %originalBB84
    i32 -57978466, label %originalBBpart286
    i32 694569012, label %if.else
    i32 791666112, label %if.then60
    i32 -40183764, label %originalBB88
    i32 -1043033101, label %originalBBpart290
    i32 1557132665, label %if.else62
    i32 -672505170, label %originalBB92
    i32 -2120820132, label %originalBBpart294
    i32 27596907, label %if.then65
    i32 -1449395392, label %if.end67
    i32 964274587, label %if.end68
    i32 -827026212, label %if.end69
    i32 -1166423063, label %originalBB96
    i32 -1433028932, label %originalBBpart298
    i32 -1435990048, label %originalBBalteredBB
    i32 -988242878, label %originalBB70alteredBB
    i32 228794233, label %originalBB74alteredBB
    i32 -1370307066, label %originalBB80alteredBB
    i32 -1718362158, label %originalBB84alteredBB
    i32 427396187, label %originalBB88alteredBB
    i32 -1022946238, label %originalBB92alteredBB
    i32 -1583592021, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB96, %if.end69, %if.end68, %if.end67, %if.then65, %originalBBpart294, %originalBB92, %if.else62, %originalBBpart290, %originalBB88, %if.then60, %if.else, %originalBBpart286, %originalBB84, %if.then56, %originalBBpart282, %originalBB80, %for.end50, %originalBBpart278, %originalBB74, %for.inc48, %if.end47, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %163, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart278 ], [ %60, %originalBB74 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB96alteredBB ], [ %judge.0, %originalBB92alteredBB ], [ %judge.0, %originalBB88alteredBB ], [ %judge.0, %originalBB84alteredBB ], [ %call53alteredBB, %originalBB80alteredBB ], [ %judge.0, %originalBB74alteredBB ], [ %judge.0, %originalBB70alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB96 ], [ %judge.0, %if.end69 ], [ %judge.0, %if.end68 ], [ %judge.0, %if.end67 ], [ %judge.0, %if.then65 ], [ %judge.0, %originalBBpart294 ], [ %judge.0, %originalBB92 ], [ %judge.0, %if.else62 ], [ %judge.0, %originalBBpart290 ], [ %judge.0, %originalBB88 ], [ %judge.0, %if.then60 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart286 ], [ %judge.0, %originalBB84 ], [ %judge.0, %if.then56 ], [ %judge.0, %originalBBpart282 ], [ %call53, %originalBB80 ], [ %judge.0, %for.end50 ], [ %judge.0, %originalBBpart278 ], [ %judge.0, %originalBB74 ], [ %judge.0, %for.inc48 ], [ %judge.0, %if.end47 ], [ %judge.0, %if.then38 ], [ %judge.0, %land.lhs.true32 ], [ %judge.0, %for.body26 ], [ %judge.0, %for.cond23 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart272 ], [ %judge.0, %originalBB70 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166423063, %originalBB96alteredBB ], [ -672505170, %originalBB92alteredBB ], [ -40183764, %originalBB88alteredBB ], [ 1080659451, %originalBB84alteredBB ], [ -1948654249, %originalBB80alteredBB ], [ 1059983664, %originalBB74alteredBB ], [ 915904192, %originalBB70alteredBB ], [ 1003836124, %originalBBalteredBB ], [ %162, %originalBB96 ], [ %153, %if.end69 ], [ -827026212, %if.end68 ], [ 964274587, %if.end67 ], [ -1449395392, %if.then65 ], [ %144, %originalBBpart294 ], [ %143, %originalBB92 ], [ %134, %if.else62 ], [ 964274587, %originalBBpart290 ], [ %125, %originalBB88 ], [ %116, %if.then60 ], [ %107, %if.else ], [ -827026212, %originalBBpart286 ], [ %106, %originalBB84 ], [ %97, %if.then56 ], [ %88, %originalBBpart282 ], [ %87, %originalBB80 ], [ %78, %for.end50 ], [ 1949406233, %originalBBpart278 ], [ %69, %originalBB74 ], [ %59, %for.inc48 ], [ -1779583914, %if.end47 ], [ 1304304512, %if.then38 ], [ %48, %land.lhs.true32 ], [ %46, %for.body26 ], [ %44, %for.cond23 ], [ 1949406233, %for.end ], [ -1883973044, %for.inc ], [ 1594398241, %if.end ], [ -1157826604, %if.then ], [ %40, %originalBBpart272 ], [ %39, %originalBB70 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1003836124, i32 -1435990048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1435198773, i32 -1435990048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 490806708, i32 -754512792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp slt i8 %19, 91
  %20 = select i1 %cmp10, i32 309155716, i32 -1157826604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 915904192, i32 -988242878
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %30, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 434328755, i32 -988242878
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -120000885, i32 -1157826604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %42 = add i8 %41, 32
  store i8 %42, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv7
  %44 = select i1 %cmp24, i32 -1452967468, i32 -593408045
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %45, 91
  %46 = select i1 %cmp30, i32 32879956, i32 1304304512
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp36, i32 -868323870, i32 1304304512
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %50 = add i8 %49, 32
  store i8 %50, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1059983664, i32 228794233
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1329977305, i32 228794233
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1948654249, i32 -1370307066
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call53 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  %cmp54 = icmp slt i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -463253581, i32 -1370307066
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %88 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1108322612, i32 694569012
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1080659451, i32 -1718362158
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 60)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -57978466, i32 -1718362158
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %judge.0, 0
  %107 = select i1 %cmp58, i32 791666112, i32 1557132665
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -40183764, i32 427396187
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 62)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1043033101, i32 427396187
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -672505170, i32 -1022946238
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp63 = icmp eq i32 %judge.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2120820132, i32 -1022946238
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %144 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 27596907, i32 -1449395392
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1166423063, i32 -1583592021
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1433028932, i32 -1583592021
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
