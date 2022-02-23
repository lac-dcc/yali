; ModuleID = 'build_ollvm/programs/95/1268.ll'
source_filename = "source-C-CXX/95/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = add i32 %conv, -1
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  %1 = add i32 %conv, -2
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %cmp7 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp7, i32 -1451678207, i32 -2144810420
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1497492151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1497492151, label %first
    i32 2048657845, label %if.then
    i32 957791659, label %if.end
    i32 -1451678207, label %if.then9
    i32 1354264051, label %if.then18
    i32 -251384497, label %originalBB
    i32 514754359, label %originalBBpart2
    i32 -834787385, label %if.else
    i32 1166965700, label %if.end40
    i32 -2144810420, label %if.else41
    i32 -1740144922, label %originalBB132
    i32 -782810227, label %originalBBpart2155
    i32 -53579602, label %if.then52
    i32 139172398, label %for.cond
    i32 157036469, label %for.body
    i32 1898075314, label %for.inc
    i32 -2053133534, label %originalBB157
    i32 1761589852, label %originalBBpart2168
    i32 -389394335, label %for.end
    i32 214502288, label %for.cond75
    i32 1820987652, label %for.body79
    i32 170467936, label %originalBB170
    i32 -677161425, label %originalBBpart2172
    i32 257248026, label %for.inc84
    i32 -1949137319, label %for.end86
    i32 55663142, label %if.end89
    i32 1069629070, label %if.then92
    i32 -1837803227, label %for.cond97
    i32 651731042, label %originalBB174
    i32 -1965377799, label %originalBBpart2176
    i32 1119869364, label %for.body100
    i32 941696392, label %for.inc113
    i32 -1655542860, label %originalBB178
    i32 1289788564, label %originalBBpart2182
    i32 1748922033, label %for.end115
    i32 1603790945, label %for.cond116
    i32 -1397297042, label %for.body120
    i32 -1532641756, label %for.inc125
    i32 -495563278, label %for.end127
    i32 1989283065, label %originalBB184
    i32 1009078854, label %originalBBpart2186
    i32 1562610064, label %if.end130
    i32 -1569638137, label %if.end131
    i32 -899538738, label %return
    i32 -505334774, label %originalBBalteredBB
    i32 1533388563, label %originalBB132alteredBB
    i32 1611415401, label %originalBB157alteredBB
    i32 -1094996782, label %originalBB170alteredBB
    i32 1846680760, label %originalBB174alteredBB
    i32 589794100, label %originalBB178alteredBB
    i32 312956230, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end131, %if.end130, %originalBBpart2186, %originalBB184, %for.end127, %for.inc125, %for.body120, %for.cond116, %for.end115, %originalBBpart2182, %originalBB178, %for.inc113, %for.body100, %originalBBpart2176, %originalBB174, %for.cond97, %if.then92, %if.end89, %for.end86, %for.inc84, %originalBBpart2172, %originalBB170, %for.body79, %for.cond75, %for.end, %originalBBpart2168, %originalBB157, %for.inc, %for.body, %for.cond, %if.then52, %originalBBpart2155, %originalBB132, %if.else41, %if.end40, %if.else, %originalBBpart2, %originalBB, %if.then18, %if.then9, %if.end, %if.then, %first
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB184alteredBB ], [ %yu.0, %originalBB178alteredBB ], [ %yu.0, %originalBB174alteredBB ], [ %yu.0, %originalBB170alteredBB ], [ %yu.0, %originalBB157alteredBB ], [ %172, %originalBB132alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %if.end131 ], [ %yu.0, %if.end130 ], [ %yu.0, %originalBBpart2186 ], [ %yu.0, %originalBB184 ], [ %yu.0, %for.end127 ], [ %yu.0, %for.inc125 ], [ %yu.0, %for.body120 ], [ %yu.0, %for.cond116 ], [ %yu.0, %for.end115 ], [ %yu.0, %originalBBpart2182 ], [ %yu.0, %originalBB178 ], [ %yu.0, %for.inc113 ], [ %rem112, %for.body100 ], [ %yu.0, %originalBBpart2176 ], [ %yu.0, %originalBB174 ], [ %yu.0, %for.cond97 ], [ %rem96, %if.then92 ], [ %yu.0, %if.end89 ], [ %yu.0, %for.end86 ], [ %yu.0, %for.inc84 ], [ %yu.0, %originalBBpart2172 ], [ %yu.0, %originalBB170 ], [ %yu.0, %for.body79 ], [ %yu.0, %for.cond75 ], [ %yu.0, %for.end ], [ %yu.0, %originalBBpart2168 ], [ %yu.0, %originalBB157 ], [ %yu.0, %for.inc ], [ %rem74, %for.body ], [ %yu.0, %for.cond ], [ %rem61, %if.then52 ], [ %yu.0, %originalBBpart2155 ], [ %46, %originalBB132 ], [ %yu.0, %if.else41 ], [ %yu.0, %if.end40 ], [ %yu.0, %if.else ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %if.then18 ], [ %yu.0, %if.then9 ], [ %yu.0, %if.end ], [ %yu.0, %if.then ], [ %yu.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %173, %originalBB157alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end127 ], [ %149, %for.inc125 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %i.0, %originalBBpart2182 ], [ %.neg41, %originalBB178 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond97 ], [ 2, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %for.end86 ], [ %104, %for.inc84 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %74, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.then52 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1989283065, %originalBB184alteredBB ], [ -1655542860, %originalBB178alteredBB ], [ 651731042, %originalBB174alteredBB ], [ 170467936, %originalBB170alteredBB ], [ -2053133534, %originalBB157alteredBB ], [ -1740144922, %originalBB132alteredBB ], [ -251384497, %originalBBalteredBB ], [ -899538738, %if.end131 ], [ -1569638137, %if.end130 ], [ 1562610064, %originalBBpart2186 ], [ %167, %originalBB184 ], [ %158, %for.end127 ], [ 1603790945, %for.inc125 ], [ -1532641756, %for.body120 ], [ %147, %for.cond116 ], [ 1603790945, %for.end115 ], [ -1837803227, %originalBBpart2182 ], [ %146, %originalBB178 ], [ %137, %for.inc113 ], [ 941696392, %for.body100 ], [ %124, %originalBBpart2176 ], [ %123, %originalBB174 ], [ %114, %for.cond97 ], [ -1837803227, %if.then92 ], [ %105, %if.end89 ], [ 55663142, %for.end86 ], [ 214502288, %for.inc84 ], [ 257248026, %originalBBpart2172 ], [ %103, %originalBB170 ], [ %93, %for.body79 ], [ %84, %for.cond75 ], [ 214502288, %for.end ], [ 139172398, %originalBBpart2168 ], [ %83, %originalBB157 ], [ %73, %for.inc ], [ 1898075314, %for.body ], [ %60, %for.cond ], [ 139172398, %if.then52 ], [ %56, %originalBBpart2155 ], [ %55, %originalBB132 ], [ %41, %if.else41 ], [ -1569638137, %if.end40 ], [ 1166965700, %if.else ], [ 1166965700, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then18 ], [ %8, %if.then9 ], [ %2, %if.end ], [ -899538738, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 2048657845, i32 957791659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %4 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %4 to i32
  %5 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %6 to i32
  %.neg50.neg = mul nsw i32 %conv11, 10
  %7 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv14 = sext i8 %7 to i32
  %.neg52 = add nsw i32 %.neg50.neg, -480
  %.neg51 = add nsw i32 %.neg52, %conv14
  %cmp16 = icmp slt i32 %.neg51, 61
  %8 = select i1 %cmp16, i32 1354264051, i32 -834787385
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -251384497, i32 -505334774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 514754359, i32 -505334774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %27 to i16
  %.neg43.neg = mul nsw i16 %conv23, 10
  %28 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv27 = sext i8 %28 to i16
  %.neg44 = add nsw i16 %.neg43.neg, -528
  %29 = add nsw i16 %.neg44, %conv27
  %div54 = sdiv i16 %29, 13
  %div.sext = sext i16 %div54 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div.sext)
  %30 = load i8, i8* %arraydecay, align 16
  %conv32 = sext i8 %30 to i16
  %.neg46.neg = mul nsw i16 %conv32, 10
  %31 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv36 = sext i8 %31 to i16
  %.neg47 = add nsw i16 %.neg46.neg, -528
  %32 = add nsw i16 %.neg47, %conv36
  %rem55 = srem i16 %32, 13
  %rem.sext = sext i16 %rem55 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1740144922, i32 1533388563
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay, align 16
  %conv43 = sext i8 %42 to i32
  %43 = mul nsw i32 %conv43, 10
  %mul45 = add nsw i32 %43, -480
  %44 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47 = sext i8 %44 to i32
  %45 = add nsw i32 %mul45, %conv47
  %46 = add nsw i32 %45, -48
  %cmp50 = icmp slt i32 %45, 61
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -782810227, i32 1533388563
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %56 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -53579602, i32 55663142
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %mul53 = mul nsw i32 %yu.0, 10
  %57 = load i8, i8* %arrayidx54, align 2
  %conv55 = sext i8 %57 to i32
  %58 = add i32 %mul53, -48
  %59 = add i32 %58, %conv55
  %div58 = sdiv i32 %59, 13
  %conv59 = trunc i32 %div58 to i8
  store i8 %conv59, i8* %arrayidx95, align 16
  %rem61 = srem i32 %59, 13
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %conv
  %60 = select i1 %cmp62, i32 157036469, i32 -389394335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul64 = mul nsw i32 %yu.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %61 to i32
  %62 = add i32 %mul64, -48
  %63 = add i32 %62, %conv66
  %div69 = sdiv i32 %63, 13
  %conv70 = trunc i32 %div69 to i8
  %64 = add i32 %i.0, -2
  %idxprom72 = sext i32 %64 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom72
  store i8 %conv70, i8* %arrayidx73, align 1
  %rem74 = srem i32 %63, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2053133534, i32 1611415401
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1761589852, i32 1611415401
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %1
  %84 = select i1 %cmp77, i32 1820987652, i32 -1949137319
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 170467936, i32 -1094996782
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80
  %94 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %94 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv82)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -677161425, i32 -1094996782
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %yu.0, 12
  %105 = select i1 %cmp90, i32 1069629070, i32 1562610064
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %div93 = sdiv i32 %yu.0, 13
  %conv94 = trunc i32 %div93 to i8
  store i8 %conv94, i8* %arrayidx95, align 16
  %rem96 = srem i32 %yu.0, 13
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 651731042, i32 1846680760
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %conv
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1965377799, i32 1846680760
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %124 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1119869364, i32 1748922033
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %mul101 = mul nsw i32 %yu.0, 10
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102
  %125 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %125 to i32
  %126 = add i32 %mul101, -48
  %127 = add i32 %126, %conv104
  %div107 = sdiv i32 %127, 13
  %conv108 = trunc i32 %div107 to i8
  %128 = add i32 %i.0, -1
  %idxprom110 = sext i32 %128 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom110
  store i8 %conv108, i8* %arrayidx111, align 1
  %rem112 = srem i32 %127, 13
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1655542860, i32 589794100
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1289788564, i32 589794100
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, %0
  %147 = select i1 %cmp118, i32 -1397297042, i32 -495563278
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom121
  %148 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %148 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1989283065, i32 312956230
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %yu.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1009078854, i32 312956230
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %168 = load i8, i8* %arraydecay, align 16
  %conv43alteredBB = sext i8 %168 to i32
  %169 = mul nsw i32 %conv43alteredBB, 10
  %170 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %170 to i32
  %171 = add nsw i32 %169, -528
  %172 = add nsw i32 %171, %conv47alteredBB
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80alteredBB
  %174 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %174 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
