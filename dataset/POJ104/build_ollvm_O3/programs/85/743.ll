; ModuleID = 'build_ollvm/programs/85/743.ll'
source_filename = "source-C-CXX/85/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %chi = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %chi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633955070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633955070, label %for.cond
    i32 -745392817, label %for.body
    i32 315042083, label %for.cond2
    i32 332632156, label %originalBB
    i32 -1549379270, label %originalBBpart2
    i32 -386898643, label %for.body4
    i32 1915175699, label %if.then
    i32 -119457601, label %if.end
    i32 -1925588175, label %originalBB28
    i32 -665978490, label %originalBBpart230
    i32 718262200, label %for.inc
    i32 -780017431, label %originalBB32
    i32 2132262534, label %originalBBpart242
    i32 -111611746, label %for.end
    i32 -205405096, label %land.lhs.true
    i32 -1432235091, label %if.then10
    i32 -1951392733, label %originalBB44
    i32 594159670, label %originalBBpart254
    i32 -288496563, label %if.else
    i32 1899665881, label %originalBB56
    i32 -1447189933, label %originalBBpart258
    i32 -1357430055, label %if.then14
    i32 -351760552, label %if.else18
    i32 1079394149, label %originalBB60
    i32 2040279823, label %originalBBpart276
    i32 -561921905, label %if.end23
    i32 1330002577, label %originalBB78
    i32 -1608859876, label %originalBBpart280
    i32 387631041, label %if.end24
    i32 -1853346521, label %originalBB82
    i32 -2117304833, label %originalBBpart284
    i32 744617358, label %for.inc25
    i32 -799847068, label %originalBB86
    i32 -507074242, label %originalBBpart291
    i32 -77803039, label %for.end27
    i32 1294579512, label %originalBBalteredBB
    i32 356817961, label %originalBB28alteredBB
    i32 1423848371, label %originalBB32alteredBB
    i32 -269403194, label %originalBB44alteredBB
    i32 378649587, label %originalBB56alteredBB
    i32 1111472985, label %originalBB60alteredBB
    i32 264960063, label %originalBB78alteredBB
    i32 1797048208, label %originalBB82alteredBB
    i32 -722902966, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB86, %for.inc25, %originalBBpart284, %originalBB82, %if.end24, %originalBBpart280, %originalBB78, %if.end23, %originalBBpart276, %originalBB60, %if.else18, %if.then14, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB44, %if.then10, %land.lhs.true, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %180, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %167, %originalBB86 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else18 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %177, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else18 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart242 ], [ %51, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB86alteredBB ], [ %total.0, %originalBB82alteredBB ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBB60alteredBB ], [ %total.0, %originalBB56alteredBB ], [ %total.0, %originalBB44alteredBB ], [ %total.0, %originalBB32alteredBB ], [ %total.0, %originalBB28alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB86 ], [ %total.0, %for.inc25 ], [ %total.0, %originalBBpart284 ], [ %total.0, %originalBB82 ], [ %total.0, %if.end24 ], [ %total.0, %originalBBpart280 ], [ %total.0, %originalBB78 ], [ %total.0, %if.end23 ], [ %total.0, %originalBBpart276 ], [ %total.0, %originalBB60 ], [ %total.0, %if.else18 ], [ %total.0, %if.then14 ], [ %total.0, %originalBBpart258 ], [ %total.0, %originalBB56 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart254 ], [ %total.0, %originalBB44 ], [ %total.0, %if.then10 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.end ], [ %total.0, %originalBBpart242 ], [ %total.0, %originalBB32 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart230 ], [ %total.0, %originalBB28 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %.neg22, %for.body4 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond2 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799847068, %originalBB86alteredBB ], [ -1853346521, %originalBB82alteredBB ], [ 1330002577, %originalBB78alteredBB ], [ 1079394149, %originalBB60alteredBB ], [ 1899665881, %originalBB56alteredBB ], [ -1951392733, %originalBB44alteredBB ], [ -780017431, %originalBB32alteredBB ], [ -1925588175, %originalBB28alteredBB ], [ 332632156, %originalBBalteredBB ], [ 1633955070, %originalBBpart291 ], [ %176, %originalBB86 ], [ %166, %for.inc25 ], [ 744617358, %originalBBpart284 ], [ %157, %originalBB82 ], [ %148, %if.end24 ], [ 387631041, %originalBBpart280 ], [ %139, %originalBB78 ], [ %130, %if.end23 ], [ -561921905, %originalBBpart276 ], [ %121, %originalBB60 ], [ %111, %if.else18 ], [ -561921905, %if.then14 ], [ %100, %originalBBpart258 ], [ %99, %originalBB56 ], [ %90, %if.else ], [ 387631041, %originalBBpart254 ], [ %81, %originalBB44 ], [ %71, %if.then10 ], [ %62, %land.lhs.true ], [ %61, %for.end ], [ 315042083, %originalBBpart242 ], [ %60, %originalBB32 ], [ %50, %for.inc ], [ 718262200, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %if.end ], [ -111611746, %if.then ], [ %23, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 315042083, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -745392817, i32 -77803039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 332632156, i32 1294579512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1549379270, i32 1294579512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -386898643, i32 -111611746
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %22 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %.neg22 = add i32 %22, %mul.neg.neg
  %cmp6 = icmp sgt i32 %.neg22, 60
  %23 = select i1 %cmp6, i32 1915175699, i32 -119457601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1925588175, i32 356817961
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -665978490, i32 356817961
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -780017431, i32 1423848371
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2132262534, i32 1423848371
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %cmp8 = icmp slt i32 %total.0, 63
  %61 = select i1 %cmp8, i32 -205405096, i32 -288496563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %total.0, 59
  %62 = select i1 %cmp9, i32 -1432235091, i32 -288496563
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1951392733, i32 -269403194
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %mul11.neg = mul i32 %j.0, -3
  %72 = add i32 %mul11.neg, %total.0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 594159670, i32 -269403194
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1899665881, i32 378649587
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %total.0, 60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1447189933, i32 378649587
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1357430055, i32 -351760552
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %mul15.neg = mul i32 %101, -3
  %102 = add i32 %mul15.neg, 60
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1079394149, i32 1111472985
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg21 = mul i32 %j.0, -3
  %112 = add i32 %.neg21, 63
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2040279823, i32 1111472985
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1330002577, i32 264960063
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1608859876, i32 264960063
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1853346521, i32 1797048208
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2117304833, i32 1797048208
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -799847068, i32 -722902966
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -507074242, i32 -722902966
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %mul11alteredBB.neg = mul i32 %j.0, -3
  %178 = add i32 %mul11alteredBB.neg, %total.0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %179 = add i32 %.neg, 63
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
