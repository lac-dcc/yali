; ModuleID = 'build_ollvm/programs/98/2785.ll'
source_filename = "source-C-CXX/98/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97770233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97770233, label %for.cond
    i32 -819194318, label %for.body
    i32 -1935713137, label %for.inc
    i32 -2013691138, label %for.end
    i32 -42174748, label %originalBB
    i32 -453246378, label %originalBBpart2
    i32 -380989050, label %for.cond2
    i32 -185885911, label %originalBB36
    i32 2003063670, label %originalBBpart238
    i32 85601150, label %for.body4
    i32 243483973, label %originalBB40
    i32 662556438, label %originalBBpart242
    i32 755349306, label %if.then
    i32 -165344788, label %if.else
    i32 827561061, label %originalBB44
    i32 -1203538679, label %originalBBpart246
    i32 1143780004, label %if.then11
    i32 -218509160, label %if.else13
    i32 -1694646608, label %if.then17
    i32 1707788079, label %if.else19
    i32 635701171, label %if.end
    i32 1211374708, label %if.end21
    i32 897307201, label %if.end22
    i32 2098734545, label %for.inc23
    i32 975392711, label %originalBB48
    i32 -906117584, label %originalBBpart252
    i32 1983538326, label %for.end25
    i32 -500626730, label %originalBB54
    i32 -702063024, label %originalBBpart2106
    i32 -583320521, label %originalBBalteredBB
    i32 302668573, label %originalBB36alteredBB
    i32 1641967831, label %originalBB40alteredBB
    i32 -766350910, label %originalBB44alteredBB
    i32 1590970866, label %originalBB48alteredBB
    i32 -1551639415, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB54, %for.end25, %originalBBpart252, %originalBB48, %for.inc23, %if.end22, %if.end21, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart252 ], [ %102, %originalBB48 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -500626730, %originalBB54alteredBB ], [ 975392711, %originalBB48alteredBB ], [ 827561061, %originalBB44alteredBB ], [ 243483973, %originalBB40alteredBB ], [ -185885911, %originalBB36alteredBB ], [ -42174748, %originalBBalteredBB ], [ %138, %originalBB54 ], [ %120, %for.end25 ], [ -380989050, %originalBBpart252 ], [ %111, %originalBB48 ], [ %101, %for.inc23 ], [ 2098734545, %if.end22 ], [ 897307201, %if.end21 ], [ 1211374708, %if.end ], [ 635701171, %if.else19 ], [ 635701171, %if.then17 ], [ %87, %if.else13 ], [ 1211374708, %if.then11 ], [ %82, %originalBBpart246 ], [ %81, %originalBB44 ], [ %71, %if.else ], [ 897307201, %if.then ], [ %60, %originalBBpart242 ], [ %59, %originalBB40 ], [ %49, %for.body4 ], [ %40, %originalBBpart238 ], [ %39, %originalBB36 ], [ %29, %for.cond2 ], [ -380989050, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 97770233, %for.inc ], [ -1935713137, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %143, %originalBB54alteredBB ], [ %0, %originalBB48alteredBB ], [ %0, %originalBB44alteredBB ], [ %0, %originalBB40alteredBB ], [ %0, %originalBB36alteredBB ], [ %0, %originalBBalteredBB ], [ %125, %originalBB54 ], [ %0, %for.end25 ], [ %0, %originalBBpart252 ], [ %0, %originalBB48 ], [ %0, %for.inc23 ], [ %0, %if.end22 ], [ %0, %if.end21 ], [ %0, %if.end ], [ %92, %if.else19 ], [ %90, %if.then17 ], [ %0, %if.else13 ], [ %85, %if.then11 ], [ %0, %originalBBpart246 ], [ %0, %originalBB44 ], [ %0, %if.else ], [ %62, %if.then ], [ %0, %originalBBpart242 ], [ %0, %originalBB40 ], [ %0, %for.body4 ], [ %0, %originalBBpart238 ], [ %0, %originalBB36 ], [ %0, %for.cond2 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -819194318, i32 -2013691138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -42174748, i32 -583320521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -453246378, i32 -583320521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -185885911, i32 302668573
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2003063670, i32 302668573
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 85601150, i32 1983538326
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 243483973, i32 1641967831
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 662556438, i32 1641967831
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 755349306, i32 -165344788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = extractelement <4 x double> %0, i32 0
  %add = fadd double %61, 1.000000e+00
  %62 = insertelement <4 x double> %0, double %add, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 827561061, i32 -766350910
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %72, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1203538679, i32 -766350910
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1143780004, i32 -218509160
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %83 = extractelement <4 x double> %0, i32 1
  %add12 = fadd double %83, 1.000000e+00
  %84 = insertelement <4 x double> %0, double %add12, i32 1
  %85 = shufflevector <4 x double> %84, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %86, 61
  %87 = select i1 %cmp16, i32 -1694646608, i32 1707788079
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %88 = extractelement <4 x double> %0, i32 2
  %add18 = fadd double %88, 1.000000e+00
  %89 = insertelement <4 x double> %0, double %add18, i32 2
  %90 = shufflevector <4 x double> %89, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %91 = extractelement <4 x double> %0, i32 3
  %add20 = fadd double %91, 1.000000e+00
  %92 = insertelement <4 x double> %0, double %add20, i32 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 975392711, i32 1590970866
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -906117584, i32 1590970866
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -500626730, i32 -1551639415
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %conv = sitofp i32 %121 to double
  %122 = insertelement <4 x double> poison, double %conv, i32 0
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <4 x i32> zeroinitializer
  %124 = fdiv <4 x double> %0, %123
  %125 = fmul <4 x double> %124, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %126 = extractelement <4 x double> %125, i32 0
  %127 = extractelement <4 x double> %125, i32 1
  %128 = extractelement <4 x double> %125, i32 2
  %129 = extractelement <4 x double> %125, i32 3
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %126, double %127, double %128, double %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -702063024, i32 -1551639415
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %139 to double
  %140 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %141 = shufflevector <4 x double> %140, <4 x double> poison, <4 x i32> zeroinitializer
  %142 = fdiv <4 x double> %0, %141
  %143 = fmul <4 x double> %142, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %144 = extractelement <4 x double> %143, i32 0
  %145 = extractelement <4 x double> %143, i32 1
  %146 = extractelement <4 x double> %143, i32 2
  %147 = extractelement <4 x double> %143, i32 3
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %144, double %145, double %146, double %147)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
