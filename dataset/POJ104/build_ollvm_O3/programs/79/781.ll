; ModuleID = 'build_ollvm/programs/79/781.ll'
source_filename = "source-C-CXX/79/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NO = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @boolean(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem1 = srem i32 %year, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %0 = select i1 %cmp2, i32 -1129828136, i32 -1650190932
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1246285415, %entry ], [ 1810144999, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 1246285415, label %first
    i32 642380020, label %loopEntry.outer2.backedge
    i32 -1129828136, label %loopEntry.outer.backedge
    i32 -1650190932, label %if.else
    i32 1810144999, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1129828136, i32 642380020
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %y1 = alloca i64, align 8
  %m1 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y1, i64* nonnull %m1, i64* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y2, i64* nonnull %m2, i64* nonnull %d2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -142113303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -142113303, label %for.cond
    i32 1997371826, label %for.body
    i32 -470077142, label %if.then
    i32 1921745920, label %originalBB
    i32 2073315696, label %originalBBpart2
    i32 1005310620, label %if.else
    i32 609712165, label %if.end
    i32 1580006415, label %for.inc
    i32 39576871, label %originalBB57
    i32 906774012, label %originalBBpart265
    i32 -2045850749, label %for.end
    i32 -462259821, label %for.cond11
    i32 840731237, label %for.body15
    i32 1304832503, label %if.then20
    i32 1307338902, label %if.else23
    i32 -911376044, label %if.end27
    i32 -772825340, label %originalBB67
    i32 253401505, label %originalBBpart269
    i32 -1592241245, label %for.inc28
    i32 1900128490, label %originalBB71
    i32 2070036684, label %originalBBpart279
    i32 1069490840, label %for.end30
    i32 600634095, label %for.cond32
    i32 1265411715, label %originalBB81
    i32 1995643961, label %originalBBpart285
    i32 1647692080, label %for.body36
    i32 -897411704, label %originalBB87
    i32 -1903569537, label %originalBBpart289
    i32 -576814472, label %if.then41
    i32 1732149871, label %if.else43
    i32 -214918144, label %originalBB91
    i32 -663783305, label %originalBBpart298
    i32 1809767542, label %if.end45
    i32 -603073089, label %for.inc46
    i32 -961510116, label %originalBB100
    i32 1711766923, label %originalBBpart2109
    i32 -1795302580, label %for.end48
    i32 -440532218, label %originalBB111
    i32 1117632064, label %originalBBpart2113
    i32 1300624940, label %originalBBalteredBB
    i32 1485898065, label %originalBB57alteredBB
    i32 1252743835, label %originalBB67alteredBB
    i32 -727233914, label %originalBB71alteredBB
    i32 -83345069, label %originalBB81alteredBB
    i32 -1195703350, label %originalBB87alteredBB
    i32 1112326355, label %originalBB91alteredBB
    i32 1884786023, label %originalBB100alteredBB
    i32 1527978100, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end48, %originalBBpart2109, %originalBB100, %for.inc46, %if.end45, %originalBBpart298, %originalBB91, %if.else43, %if.then41, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB81, %for.cond32, %for.end30, %originalBBpart279, %originalBB71, %for.inc28, %originalBBpart269, %originalBB67, %if.end27, %if.else23, %if.then20, %for.body15, %for.cond11, %for.end, %originalBBpart265, %originalBB57, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %196, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %195, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2109 ], [ %165, %originalBB100 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond32 ], [ %96, %for.end30 ], [ %i.0, %originalBBpart279 ], [ %84, %originalBB71 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %i.0, %originalBBpart265 ], [ %36, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %197, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %194, %originalBBalteredBB ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart298 ], [ %.neg28, %originalBB91 ], [ %sum.0, %if.else43 ], [ %137, %if.then41 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.cond32 ], [ %95, %for.end30 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.end27 ], [ %56, %if.else23 ], [ %54, %if.then20 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond11 ], [ %47, %for.end ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %26, %if.else ], [ %sum.0, %originalBBpart2 ], [ %15, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -440532218, %originalBB111alteredBB ], [ -961510116, %originalBB100alteredBB ], [ -214918144, %originalBB91alteredBB ], [ -897411704, %originalBB87alteredBB ], [ 1265411715, %originalBB81alteredBB ], [ 1900128490, %originalBB71alteredBB ], [ -772825340, %originalBB67alteredBB ], [ 39576871, %originalBB57alteredBB ], [ 1921745920, %originalBBalteredBB ], [ %192, %originalBB111 ], [ %183, %for.end48 ], [ 600634095, %originalBBpart2109 ], [ %174, %originalBB100 ], [ %164, %for.inc46 ], [ -603073089, %if.end45 ], [ 1809767542, %originalBBpart298 ], [ %155, %originalBB91 ], [ %146, %if.else43 ], [ 1809767542, %if.then41 ], [ %136, %originalBBpart289 ], [ %135, %originalBB87 ], [ %126, %for.body36 ], [ %117, %originalBBpart285 ], [ %116, %originalBB81 ], [ %105, %for.cond32 ], [ 600634095, %for.end30 ], [ -462259821, %originalBBpart279 ], [ %93, %originalBB71 ], [ %83, %for.inc28 ], [ -1592241245, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %if.end27 ], [ -911376044, %if.else23 ], [ -911376044, %if.then20 ], [ %52, %for.body15 ], [ %50, %for.cond11 ], [ -462259821, %for.end ], [ -142113303, %originalBBpart265 ], [ %45, %originalBB57 ], [ %35, %for.inc ], [ 1580006415, %if.end ], [ 609712165, %if.else ], [ 609712165, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %m1, align 8
  %1 = add i64 %0, -1
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2045850749, i32 1997371826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %y1, align 8
  %conv = trunc i64 %3 to i32
  %call2 = call i32 @boolean(i32 %conv)
  %cmp3 = icmp eq i32 %call2, 1
  %4 = select i1 %cmp3, i32 -470077142, i32 1005310620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1921745920, i32 1300624940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %i.0
  %14 = load i32, i32* %arrayidx, align 4
  %conv5 = sext i32 %14 to i64
  %15 = sub i64 %sum.0, %conv5
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2073315696, i32 1300624940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %i.0
  %25 = load i32, i32* %arrayidx7, align 4
  %conv8 = sext i32 %25 to i64
  %26 = sub i64 %sum.0, %conv8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 39576871, i32 1485898065
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = add i64 %i.0, 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 906774012, i32 1485898065
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i64, i64* %d1, align 8
  %47 = sub i64 %sum.0, %46
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i64, i64* %m2, align 8
  %49 = add i64 %48, -1
  %cmp13.not = icmp sgt i64 %i.0, %49
  %50 = select i1 %cmp13.not, i32 1069490840, i32 840731237
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %51 = load i64, i64* %y1, align 8
  %conv16 = trunc i64 %51 to i32
  %call17 = call i32 @boolean(i32 %conv16)
  %cmp18 = icmp eq i32 %call17, 1
  %52 = select i1 %cmp18, i32 1304832503, i32 1307338902
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %i.0
  %53 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %53 to i64
  %54 = add i64 %sum.0, %conv22
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %i.0
  %55 = load i32, i32* %arrayidx24, align 4
  %conv25 = sext i32 %55 to i64
  %56 = add i64 %sum.0, %conv25
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -772825340, i32 1252743835
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 253401505, i32 1252743835
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1900128490, i32 -727233914
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %84 = add i64 %i.0, 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2070036684, i32 -727233914
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %94 = load i64, i64* %d2, align 8
  %95 = add i64 %94, %sum.0
  %96 = load i64, i64* %y1, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1265411715, i32 -83345069
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %106 = load i64, i64* %y2, align 8
  %107 = add i64 %106, -1
  %cmp34 = icmp sle i64 %i.0, %107
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1995643961, i32 -83345069
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1647692080, i32 -1795302580
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -897411704, i32 -1195703350
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %conv37 = trunc i64 %i.0 to i32
  %call38 = call i32 @boolean(i32 %conv37)
  %cmp39 = icmp eq i32 %call38, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1903569537, i32 -1195703350
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %136 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -576814472, i32 1732149871
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %137 = add i64 %sum.0, 366
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -214918144, i32 1112326355
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg28 = add i64 %sum.0, 365
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -663783305, i32 1112326355
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -961510116, i32 1884786023
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %165 = add i64 %i.0, 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1711766923, i32 1884786023
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -440532218, i32 1527978100
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1117632064, i32 1527978100
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %i.0
  %193 = load i32, i32* %arrayidxalteredBB, align 4
  %conv5alteredBB = sext i32 %193 to i64
  %194 = sub i64 %sum.0, %conv5alteredBB
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %195 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %196 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %conv37alteredBB = trunc i64 %i.0 to i32
  %call38alteredBB = call i32 @boolean(i32 %conv37alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %197 = add i64 %sum.0, 365
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
