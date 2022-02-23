; ModuleID = 'build_ollvm/programs/99/1433.ll'
source_filename = "source-C-CXX/99/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %counter = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1108639392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1108639392, label %for.cond
    i32 1635055235, label %originalBB
    i32 2104010027, label %originalBBpart2
    i32 -1732135492, label %for.body
    i32 256602739, label %land.lhs.true
    i32 48461955, label %originalBB39
    i32 -1347465338, label %originalBBpart241
    i32 1783308878, label %if.then
    i32 -162282210, label %originalBB43
    i32 -1713222359, label %originalBBpart255
    i32 -1209385534, label %if.end
    i32 455875560, label %for.inc
    i32 -1821539078, label %for.end
    i32 -841389065, label %for.cond14
    i32 210853786, label %originalBB57
    i32 2117783522, label %originalBBpart259
    i32 1746241270, label %for.body18
    i32 -844889610, label %if.then25
    i32 -1182276138, label %originalBB61
    i32 1864717640, label %originalBBpart280
    i32 -1836375787, label %if.end32
    i32 -1880547283, label %for.inc33
    i32 1716985031, label %originalBB82
    i32 1862032469, label %originalBBpart290
    i32 1290244271, label %for.end35
    i32 1516521279, label %if.then36
    i32 239254352, label %if.end38
    i32 -832217852, label %originalBB92
    i32 -692486522, label %originalBBpart294
    i32 307135022, label %originalBBalteredBB
    i32 -1142967659, label %originalBB39alteredBB
    i32 388122233, label %originalBB43alteredBB
    i32 656516547, label %originalBB57alteredBB
    i32 1021818313, label %originalBB61alteredBB
    i32 1041861331, label %originalBB82alteredBB
    i32 -1083187909, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB92, %if.end38, %if.then36, %for.end35, %originalBBpart290, %originalBB82, %for.inc33, %if.end32, %originalBBpart280, %originalBB61, %if.then25, %for.body18, %originalBBpart259, %originalBB57, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB92alteredBB ], [ %147, %originalBB82alteredBB ], [ %ch.0, %originalBB61alteredBB ], [ %ch.0, %originalBB57alteredBB ], [ %ch.0, %originalBB43alteredBB ], [ %ch.0, %originalBB39alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB92 ], [ %ch.0, %if.end38 ], [ %ch.0, %if.then36 ], [ %ch.0, %for.end35 ], [ %ch.0, %originalBBpart290 ], [ %.neg, %originalBB82 ], [ %ch.0, %for.inc33 ], [ %ch.0, %if.end32 ], [ %ch.0, %originalBBpart280 ], [ %ch.0, %originalBB61 ], [ %ch.0, %if.then25 ], [ %ch.0, %for.body18 ], [ %ch.0, %originalBBpart259 ], [ %ch.0, %originalBB57 ], [ %ch.0, %for.cond14 ], [ 97, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart255 ], [ %ch.0, %originalBB43 ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart241 ], [ %ch.0, %originalBB39 ], [ %ch.0, %land.lhs.true ], [ %20, %for.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB92alteredBB ], [ %no.0, %originalBB82alteredBB ], [ %no.0, %originalBB61alteredBB ], [ %no.0, %originalBB57alteredBB ], [ 0, %originalBB43alteredBB ], [ %no.0, %originalBB39alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBB92 ], [ %no.0, %if.end38 ], [ %no.0, %if.then36 ], [ %no.0, %for.end35 ], [ %no.0, %originalBBpart290 ], [ %no.0, %originalBB82 ], [ %no.0, %for.inc33 ], [ %no.0, %if.end32 ], [ %no.0, %originalBBpart280 ], [ %no.0, %originalBB61 ], [ %no.0, %if.then25 ], [ %no.0, %for.body18 ], [ %no.0, %originalBBpart259 ], [ %no.0, %originalBB57 ], [ %no.0, %for.cond14 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end ], [ %no.0, %originalBBpart255 ], [ 0, %originalBB43 ], [ %no.0, %if.then ], [ %no.0, %originalBBpart241 ], [ %no.0, %originalBB39 ], [ %no.0, %land.lhs.true ], [ %no.0, %for.body ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -832217852, %originalBB92alteredBB ], [ 1716985031, %originalBB82alteredBB ], [ -1182276138, %originalBB61alteredBB ], [ 210853786, %originalBB57alteredBB ], [ -162282210, %originalBB43alteredBB ], [ 48461955, %originalBB39alteredBB ], [ 1635055235, %originalBBalteredBB ], [ %141, %originalBB92 ], [ %132, %if.end38 ], [ 239254352, %if.then36 ], [ %123, %for.end35 ], [ -841389065, %originalBBpart290 ], [ %122, %originalBB82 ], [ %113, %for.inc33 ], [ -1880547283, %if.end32 ], [ -1836375787, %originalBBpart280 ], [ %104, %originalBB61 ], [ %93, %if.then25 ], [ %84, %for.body18 ], [ %81, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %for.cond14 ], [ -841389065, %for.end ], [ 1108639392, %for.inc ], [ 455875560, %if.end ], [ -1209385534, %originalBBpart255 ], [ %61, %originalBB43 ], [ %49, %if.then ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1635055235, i32 307135022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2104010027, i32 307135022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1732135492, i32 -1821539078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp5, i32 256602739, i32 -1209385534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 48461955, i32 -1142967659
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i8 %ch.0, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1347465338, i32 -1142967659
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1783308878, i32 -1209385534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -162282210, i32 388122233
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %conv10 = sext i8 %ch.0 to i64
  %50 = add nsw i64 %conv10, -97
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %50
  %51 = load i32, i32* %arrayidx12, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx12, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1713222359, i32 388122233
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 210853786, i32 656516547
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i8 %ch.0, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2117783522, i32 656516547
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1746241270, i32 1290244271
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv19 = sext i8 %ch.0 to i64
  %82 = add nsw i64 %conv19, -97
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %82
  %83 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp23, i32 -844889610, i32 -1836375787
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1182276138, i32 1021818313
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv26 = sext i8 %ch.0 to i32
  %94 = add nsw i32 %conv26, -97
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv26, i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1864717640, i32 1021818313
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1716985031, i32 1041861331
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i8 %ch.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1862032469, i32 1041861331
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %no.0, 0
  %123 = select i1 %tobool.not, i32 239254352, i32 1516521279
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -832217852, i32 -1083187909
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -692486522, i32 -1083187909
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %conv10alteredBB = sext i8 %ch.0 to i64
  %142 = add nsw i64 %conv10alteredBB, -97
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %142
  %143 = load i32, i32* %arrayidx12alteredBB, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %conv26alteredBB = sext i8 %ch.0 to i32
  %145 = add nsw i32 %conv26alteredBB, -97
  %idxprom29alteredBB = sext i32 %145 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom29alteredBB
  %146 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv26alteredBB, i32 %146)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %147 = add i8 %ch.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main_h5_1_ptr() local_unnamed_addr #0 {
entry:
  %str = alloca [301 x i8], align 16
  %counter = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1320593819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1320593819, label %for.cond
    i32 -2105906686, label %for.body
    i32 1534626656, label %land.lhs.true
    i32 -2029595697, label %if.then
    i32 335903231, label %if.end
    i32 1581314180, label %for.inc
    i32 1981344817, label %for.end
    i32 1772011938, label %if.then8
    i32 -891446519, label %if.else
    i32 -640905424, label %originalBB
    i32 -1008004574, label %originalBBpart2
    i32 -1385919854, label %for.cond10
    i32 1528497249, label %for.body13
    i32 1781561114, label %if.then18
    i32 -906060696, label %if.end22
    i32 1341501130, label %for.inc23
    i32 -1633150376, label %originalBB27
    i32 372026584, label %originalBBpart230
    i32 1692715572, label %for.end25
    i32 1857596533, label %if.end26
    i32 -280052262, label %originalBB32
    i32 1576160322, label %originalBBpart234
    i32 -2031111402, label %originalBBalteredBB
    i32 -378187291, label %originalBB27alteredBB
    i32 1649798222, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB32, %if.end26, %for.end25, %originalBBpart230, %originalBB27, %for.inc23, %if.end22, %if.then18, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB32 ], [ %p.0, %if.end26 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB27 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %if.then18 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then8 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %72, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %if.end26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart230 ], [ %44, %originalBB27 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB32alteredBB ], [ %no.0, %originalBB27alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBB32 ], [ %no.0, %if.end26 ], [ %no.0, %for.end25 ], [ %no.0, %originalBBpart230 ], [ %no.0, %originalBB27 ], [ %no.0, %for.inc23 ], [ %no.0, %if.end22 ], [ %no.0, %if.then18 ], [ %no.0, %for.body13 ], [ %no.0, %for.cond10 ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %if.else ], [ %no.0, %if.then8 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end ], [ 0, %if.then ], [ %no.0, %land.lhs.true ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -280052262, %originalBB32alteredBB ], [ -1633150376, %originalBB27alteredBB ], [ -640905424, %originalBBalteredBB ], [ %71, %originalBB32 ], [ %62, %if.end26 ], [ 1857596533, %for.end25 ], [ -1385919854, %originalBBpart230 ], [ %53, %originalBB27 ], [ %43, %for.inc23 ], [ 1341501130, %if.end22 ], [ -906060696, %if.then18 ], [ %32, %for.body13 ], [ %30, %for.cond10 ], [ -1385919854, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.else ], [ 1857596533, %if.then8 ], [ %11, %for.end ], [ 1320593819, %for.inc ], [ 1581314180, %if.end ], [ 335903231, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 1981344817, i32 -2105906686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %p.0, align 1
  %cmp = icmp sgt i8 %3, 96
  %4 = select i1 %cmp, i32 1534626656, i32 335903231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %p.0, align 1
  %cmp4 = icmp slt i8 %5, 123
  %6 = select i1 %cmp4, i32 -2029595697, i32 335903231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %p.0, align 1
  %conv6 = sext i8 %7 to i64
  %8 = add nsw i64 %conv6, -97
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %8
  %9 = load i32, i32* %arrayidx, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool7.not = icmp eq i32 %no.0, 0
  %11 = select i1 %tobool7.not, i32 -891446519, i32 1772011938
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -640905424, i32 -2031111402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1008004574, i32 -2031111402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 26
  %30 = select i1 %cmp11, i32 1528497249, i32 1692715572
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %31, 0
  %32 = select i1 %cmp16, i32 1781561114, i32 -906060696
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 97
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom19
  %34 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1633150376, i32 -378187291
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 372026584, i32 -378187291
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -280052262, i32 1649798222
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1576160322, i32 1649798222
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
