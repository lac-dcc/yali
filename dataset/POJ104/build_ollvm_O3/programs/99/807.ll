; ModuleID = 'build_ollvm/programs/99/807.ll'
source_filename = "source-C-CXX/99/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ %arraydecay, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477427771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477427771, label %for.cond
    i32 1693085847, label %for.body
    i32 -1102405406, label %land.lhs.true
    i32 -373541288, label %if.then
    i32 -930372017, label %if.end
    i32 269045604, label %for.inc
    i32 -272184447, label %originalBB
    i32 523936493, label %originalBBpart2
    i32 -501208488, label %for.end
    i32 1517051229, label %originalBB44
    i32 -57499842, label %originalBBpart246
    i32 -730803205, label %if.then11
    i32 -304707856, label %if.else
    i32 -940312780, label %for.cond13
    i32 -184662970, label %for.body17
    i32 -146849685, label %for.cond19
    i32 108136204, label %originalBB48
    i32 -1311356575, label %originalBBpart250
    i32 -697779020, label %for.body23
    i32 804100367, label %if.then28
    i32 635435557, label %originalBB52
    i32 535879094, label %originalBBpart255
    i32 157523988, label %if.end30
    i32 -1937134902, label %originalBB57
    i32 -1432129814, label %originalBBpart259
    i32 43155986, label %for.inc31
    i32 232459129, label %for.end33
    i32 -1897553704, label %if.then36
    i32 2023193974, label %if.end39
    i32 -357189512, label %originalBB61
    i32 190664683, label %originalBBpart263
    i32 918696708, label %for.inc40
    i32 -877764401, label %for.end42
    i32 848818110, label %if.end43
    i32 1161365039, label %originalBBalteredBB
    i32 1208742323, label %originalBB44alteredBB
    i32 -1841572297, label %originalBB48alteredBB
    i32 -1276311197, label %originalBB52alteredBB
    i32 -1475603784, label %originalBB57alteredBB
    i32 -1932267926, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %originalBBpart263, %originalBB61, %if.end39, %if.then36, %for.end33, %for.inc31, %originalBBpart259, %originalBB57, %if.end30, %originalBBpart255, %originalBB52, %if.then28, %for.body23, %originalBBpart250, %originalBB48, %for.cond19, %for.body17, %for.cond13, %if.else, %if.then11, %originalBBpart246, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB61alteredBB ], [ %ps.0, %originalBB57alteredBB ], [ %ps.0, %originalBB52alteredBB ], [ %ps.0, %originalBB48alteredBB ], [ %ps.0, %originalBB44alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %ps.0, %for.end42 ], [ %ps.0, %for.inc40 ], [ %ps.0, %originalBBpart263 ], [ %ps.0, %originalBB61 ], [ %ps.0, %if.end39 ], [ %ps.0, %if.then36 ], [ %ps.0, %for.end33 ], [ %incdec.ptr32, %for.inc31 ], [ %ps.0, %originalBBpart259 ], [ %ps.0, %originalBB57 ], [ %ps.0, %if.end30 ], [ %ps.0, %originalBBpart255 ], [ %ps.0, %originalBB52 ], [ %ps.0, %if.then28 ], [ %ps.0, %for.body23 ], [ %ps.0, %originalBBpart250 ], [ %ps.0, %originalBB48 ], [ %ps.0, %for.cond19 ], [ %arraydecay, %for.body17 ], [ %ps.0, %for.cond13 ], [ %ps.0, %if.else ], [ %ps.0, %if.then11 ], [ %ps.0, %originalBBpart246 ], [ %ps.0, %originalBB44 ], [ %ps.0, %for.end ], [ %ps.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %ps.0, %for.inc ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %land.lhs.true ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %122, %for.inc40 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ 97, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %if.end39 ], [ %count.0, %if.then36 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %if.end30 ], [ %count.0, %originalBBpart255 ], [ %75, %originalBB52 ], [ %count.0, %if.then28 ], [ %count.0, %for.body23 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %for.cond19 ], [ 0, %for.body17 ], [ %count.0, %for.cond13 ], [ %count.0, %if.else ], [ %count.0, %if.then11 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg18, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357189512, %originalBB61alteredBB ], [ -1937134902, %originalBB57alteredBB ], [ 635435557, %originalBB52alteredBB ], [ 108136204, %originalBB48alteredBB ], [ 1517051229, %originalBB44alteredBB ], [ -272184447, %originalBBalteredBB ], [ 848818110, %for.end42 ], [ -940312780, %for.inc40 ], [ 918696708, %originalBBpart263 ], [ %121, %originalBB61 ], [ %112, %if.end39 ], [ 2023193974, %if.then36 ], [ %103, %for.end33 ], [ -146849685, %for.inc31 ], [ 43155986, %originalBBpart259 ], [ %102, %originalBB57 ], [ %93, %if.end30 ], [ 157523988, %originalBBpart255 ], [ %84, %originalBB52 ], [ %74, %if.then28 ], [ %65, %for.body23 ], [ %63, %originalBBpart250 ], [ %62, %originalBB48 ], [ %52, %for.cond19 ], [ -146849685, %for.body17 ], [ %43, %for.cond13 ], [ -940312780, %if.else ], [ 848818110, %if.then11 ], [ %42, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %for.end ], [ -1477427771, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 269045604, %if.end ], [ -930372017, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %ps.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -501208488, i32 1693085847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %ps.0, align 1
  %cmp4 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp4, i32 -1102405406, i32 -930372017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %ps.0, align 1
  %cmp7 = icmp slt i8 %4, 123
  %5 = select i1 %cmp7, i32 -373541288, i32 -930372017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg18 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -272184447, i32 1161365039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 523936493, i32 1161365039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1517051229, i32 1208742323
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %count.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -57499842, i32 1208742323
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -730803205, i32 -304707856
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i8 %i.0, 123
  %43 = select i1 %cmp15, i32 -184662970, i32 -877764401
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 108136204, i32 -1841572297
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i8, i8* %ps.0, align 1
  %cmp21 = icmp ne i8 %53, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1311356575, i32 -1841572297
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -697779020, i32 232459129
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %64 = load i8, i8* %ps.0, align 1
  %cmp26 = icmp eq i8 %64, %i.0
  %65 = select i1 %cmp26, i32 804100367, i32 157523988
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 635435557, i32 -1276311197
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %75 = add i32 %count.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 535879094, i32 -1276311197
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1937134902, i32 -1475603784
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1432129814, i32 -1475603784
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %count.0, 0
  %103 = select i1 %cmp34.not, i32 2023193974, i32 -1897553704
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %conv37 = sext i8 %i.0 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv37, i32 %count.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -357189512, i32 -1932267926
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 190664683, i32 -1932267926
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %122 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
