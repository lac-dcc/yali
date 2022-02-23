; ModuleID = 'build_ollvm/programs/8/1130.ll'
source_filename = "source-C-CXX/8/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %str = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1669361895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1669361895, label %for.cond
    i32 -1354556448, label %for.body
    i32 1339079244, label %for.inc
    i32 498225722, label %for.end
    i32 1543230021, label %for.cond4
    i32 -1273794329, label %for.body6
    i32 -1736407033, label %originalBB
    i32 1766090295, label %originalBBpart2
    i32 -1544598897, label %for.cond7
    i32 1781093621, label %originalBB136
    i32 -850206086, label %originalBBpart2138
    i32 -48334597, label %for.body9
    i32 -13438967, label %land.lhs.true
    i32 -1263591512, label %if.then
    i32 1055020333, label %if.then22
    i32 -789077625, label %if.end
    i32 -1378042189, label %originalBB140
    i32 686002426, label %originalBBpart2147
    i32 1945048238, label %if.then29
    i32 38629899, label %if.end59
    i32 -1387599066, label %if.end60
    i32 547046726, label %land.lhs.true64
    i32 145235798, label %if.then69
    i32 1785183860, label %originalBB149
    i32 -1854105557, label %originalBBpart2151
    i32 1091395893, label %if.end70
    i32 -260814380, label %land.lhs.true74
    i32 -50667336, label %if.then79
    i32 -1954422010, label %if.end109
    i32 -1327952025, label %land.lhs.true113
    i32 -538143242, label %if.then118
    i32 1896462332, label %if.end119
    i32 2017649447, label %for.inc120
    i32 1588051368, label %for.end122
    i32 863604917, label %for.inc123
    i32 -1614460893, label %for.end125
    i32 -917310848, label %originalBB153
    i32 -1201697523, label %originalBBpart2155
    i32 -1338047403, label %for.cond126
    i32 -2003109174, label %for.body128
    i32 1351451365, label %originalBB157
    i32 985856333, label %originalBBpart2159
    i32 604720726, label %for.inc133
    i32 150981497, label %for.end135
    i32 954246962, label %originalBBalteredBB
    i32 -345945294, label %originalBB136alteredBB
    i32 1790263434, label %originalBB140alteredBB
    i32 -1175796537, label %originalBB149alteredBB
    i32 1312758789, label %originalBB153alteredBB
    i32 -312189635, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2159, %originalBB157, %for.body128, %for.cond126, %originalBBpart2155, %originalBB153, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then118, %land.lhs.true113, %if.end109, %if.then79, %land.lhs.true74, %if.end70, %originalBBpart2151, %originalBB149, %if.then69, %land.lhs.true64, %if.end60, %if.end59, %if.then29, %originalBBpart2147, %originalBB140, %if.end, %if.then22, %if.then, %land.lhs.true, %for.body9, %originalBBpart2138, %originalBB136, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBBalteredBB ], [ %153, %for.inc133 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %114, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.end109 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then118 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %if.end109 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1351451365, %originalBB157alteredBB ], [ -917310848, %originalBB153alteredBB ], [ 1785183860, %originalBB149alteredBB ], [ -1378042189, %originalBB140alteredBB ], [ 1781093621, %originalBB136alteredBB ], [ -1736407033, %originalBBalteredBB ], [ -1338047403, %for.inc133 ], [ 604720726, %originalBBpart2159 ], [ %152, %originalBB157 ], [ %143, %for.body128 ], [ %134, %for.cond126 ], [ -1338047403, %originalBBpart2155 ], [ %132, %originalBB153 ], [ %123, %for.end125 ], [ 1543230021, %for.inc123 ], [ 863604917, %for.end122 ], [ -1544598897, %for.inc120 ], [ 2017649447, %if.end119 ], [ 2017649447, %if.then118 ], [ %113, %land.lhs.true113 ], [ %110, %if.end109 ], [ -1954422010, %if.then79 ], [ %105, %land.lhs.true74 ], [ %102, %if.end70 ], [ 2017649447, %originalBBpart2151 ], [ %100, %originalBB149 ], [ %91, %if.then69 ], [ %82, %land.lhs.true64 ], [ %79, %if.end60 ], [ -1387599066, %if.end59 ], [ 38629899, %if.then29 ], [ %74, %originalBBpart2147 ], [ %73, %originalBB140 ], [ %61, %if.end ], [ 2017649447, %if.then22 ], [ %52, %if.then ], [ %48, %land.lhs.true ], [ %45, %for.body9 ], [ %43, %originalBBpart2138 ], [ %42, %originalBB136 ], [ %31, %for.cond7 ], [ -1544598897, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 1543230021, %for.end ], [ -1669361895, %for.inc ], [ 1339079244, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1354556448, i32 498225722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp5, i32 -1273794329, i32 -1614460893
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1736407033, i32 954246962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1766090295, i32 954246962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1781093621, i32 -345945294
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %j.0
  %cmp8 = icmp slt i32 %i.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -850206086, i32 -345945294
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -48334597, i32 1588051368
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp12, i32 -13438967, i32 -1387599066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %47, 59
  %48 = select i1 %cmp15, i32 -1263591512, i32 -1387599066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  %50 = add i32 %i.0, 1
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %49, %51
  %52 = select i1 %cmp21.not, i32 -789077625, i32 1055020333
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1378042189, i32 1790263434
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  %63 = add i32 %i.0, 1
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %62, %64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 686002426, i32 1790263434
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %74 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1945048238, i32 38629899
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %idxprom32 = sext i32 %75 to i64
  %arraydecay34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay34) #4
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom40, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay42) #4
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay80) #4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %76 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %77 = load i32, i32* %arrayidx53, align 4
  store i32 %77, i32* %arrayidx51, align 4
  store i32 %76, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %78 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %78, 59
  %79 = select i1 %cmp63, i32 547046726, i32 1091395893
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom66 = sext i32 %80 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %81 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %81, 60
  %82 = select i1 %cmp68, i32 145235798, i32 1091395893
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1785183860, i32 -1175796537
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1854105557, i32 -1175796537
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %101 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %101, 60
  %102 = select i1 %cmp73, i32 -260814380, i32 -1954422010
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom76 = sext i32 %103 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %104 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %104, 59
  %105 = select i1 %cmp78, i32 -50667336, i32 -1954422010
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %idxprom82 = sext i32 %106 to i64
  %arraydecay84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom82, i64 0
  %call85 = call i8* @strcpy(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay84) #4
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom90, i64 0
  %call93 = call i8* @strcpy(i8* noundef nonnull %arraydecay84, i8* noundef nonnull %arraydecay92) #4
  %call98 = call i8* @strcpy(i8* noundef nonnull %arraydecay92, i8* noundef nonnull %arraydecay80) #4
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %107 = load i32, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %108 = load i32, i32* %arrayidx103, align 4
  store i32 %108, i32* %arrayidx101, align 4
  store i32 %107, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %109 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %109, 60
  %110 = select i1 %cmp112, i32 -1327952025, i32 1896462332
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom115 = sext i32 %111 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %112 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %112, 60
  %113 = select i1 %cmp117, i32 -538143242, i32 1896462332
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -917310848, i32 1312758789
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1201697523, i32 1312758789
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp127, i32 -2003109174, i32 150981497
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1351451365, i32 -312189635
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arraydecay131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom129, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay131)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 985856333, i32 -312189635
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %arraydecay131alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom129alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay131alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
