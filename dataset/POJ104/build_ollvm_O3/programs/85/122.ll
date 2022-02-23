; ModuleID = 'build_ollvm/programs/85/122.ll'
source_filename = "source-C-CXX/85/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1759807633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759807633, label %for.cond
    i32 -1194732534, label %for.body
    i32 -101580064, label %for.cond2
    i32 2093970792, label %for.body4
    i32 -54411358, label %if.then
    i32 845234148, label %originalBB
    i32 -682317950, label %originalBBpart2
    i32 1959181459, label %if.else
    i32 2105162013, label %if.then10
    i32 -1089374243, label %originalBB24
    i32 -1797028782, label %originalBBpart227
    i32 1192711374, label %if.else11
    i32 -1870198620, label %originalBB29
    i32 1972600818, label %originalBBpart241
    i32 1735486355, label %land.lhs.true
    i32 297620971, label %originalBB43
    i32 95974486, label %originalBBpart245
    i32 -1306826329, label %if.then15
    i32 1322205480, label %if.end
    i32 -323066482, label %if.end16
    i32 1426805236, label %if.end17
    i32 -2002011276, label %for.inc
    i32 1143242973, label %originalBB47
    i32 1087169823, label %originalBBpart259
    i32 756437423, label %for.end
    i32 1200347297, label %originalBB61
    i32 -700386525, label %originalBBpart263
    i32 -1732963664, label %for.inc19
    i32 747249053, label %originalBB65
    i32 950476622, label %originalBBpart271
    i32 -1021967694, label %for.end21
    i32 -1875218129, label %originalBBalteredBB
    i32 1780555770, label %originalBB24alteredBB
    i32 -875810024, label %originalBB29alteredBB
    i32 1395090866, label %originalBB43alteredBB
    i32 118642729, label %originalBB47alteredBB
    i32 1632518712, label %originalBB61alteredBB
    i32 -1718803656, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB65, %for.inc19, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB47, %for.inc, %if.end17, %if.end16, %if.end, %if.then15, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB29, %if.else11, %originalBBpart227, %originalBB24, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %136, %originalBB65 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %.neg14, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB29 ], [ %j.0, %if.else11 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB24 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB65alteredBB ], [ %time.0, %originalBB61alteredBB ], [ %time.0, %originalBB47alteredBB ], [ %time.0, %originalBB43alteredBB ], [ %time.0, %originalBB29alteredBB ], [ %148, %originalBB24alteredBB ], [ %146, %originalBBalteredBB ], [ %time.0, %originalBBpart271 ], [ %time.0, %originalBB65 ], [ %time.0, %for.inc19 ], [ %time.0, %originalBBpart263 ], [ %time.0, %originalBB61 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart259 ], [ %time.0, %originalBB47 ], [ %time.0, %for.inc ], [ %time.0, %if.end17 ], [ %time.0, %if.end16 ], [ %time.0, %if.end ], [ %90, %if.then15 ], [ %time.0, %originalBBpart245 ], [ %time.0, %originalBB43 ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart241 ], [ %time.0, %originalBB29 ], [ %time.0, %if.else11 ], [ %time.0, %originalBBpart227 ], [ %39, %originalBB24 ], [ %time.0, %if.then10 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart2 ], [ %16, %originalBB ], [ %time.0, %if.then ], [ %time.0, %for.body4 ], [ %time.0, %for.cond2 ], [ 60, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 747249053, %originalBB65alteredBB ], [ 1200347297, %originalBB61alteredBB ], [ 1143242973, %originalBB47alteredBB ], [ 297620971, %originalBB43alteredBB ], [ -1870198620, %originalBB29alteredBB ], [ -1089374243, %originalBB24alteredBB ], [ 845234148, %originalBBalteredBB ], [ -1759807633, %originalBBpart271 ], [ %145, %originalBB65 ], [ %135, %for.inc19 ], [ -1732963664, %originalBBpart263 ], [ %126, %originalBB61 ], [ %117, %for.end ], [ -101580064, %originalBBpart259 ], [ %108, %originalBB47 ], [ %99, %for.inc ], [ -2002011276, %if.end17 ], [ 1426805236, %if.end16 ], [ -323066482, %if.end ], [ 1322205480, %if.then15 ], [ %89, %originalBBpart245 ], [ %88, %originalBB43 ], [ %78, %land.lhs.true ], [ %69, %originalBBpart241 ], [ %68, %originalBB29 ], [ %57, %if.else11 ], [ -323066482, %originalBBpart227 ], [ %48, %originalBB24 ], [ %37, %if.then10 ], [ %28, %if.else ], [ 1426805236, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body4 ], [ %3, %for.cond2 ], [ -101580064, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1194732534, i32 -1021967694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 2093970792, i32 756437423
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %time.0, -3
  %cmp6 = icmp slt i32 %4, %5
  %6 = select i1 %cmp6, i32 -54411358, i32 1959181459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 845234148, i32 -1875218129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %time.0, -3
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -682317950, i32 -1875218129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = add i32 %time.0, -3
  %cmp9 = icmp eq i32 %26, %27
  %28 = select i1 %cmp9, i32 2105162013, i32 1192711374
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1089374243, i32 1780555770
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = add i32 %38, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1797028782, i32 1780555770
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1870198620, i32 -875810024
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = add i32 %time.0, -3
  %cmp13 = icmp sgt i32 %58, %59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1972600818, i32 -875810024
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1735486355, i32 1322205480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 297620971, i32 1395090866
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp14 = icmp sle i32 %79, %time.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 95974486, i32 1395090866
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %89 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1306826329, i32 1322205480
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1143242973, i32 118642729
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1087169823, i32 118642729
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1200347297, i32 1632518712
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %time.0)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -700386525, i32 1632518712
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 747249053, i32 -1718803656
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 950476622, i32 -1718803656
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = add i32 %time.0, -3
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = add i32 %147, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %time.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
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
