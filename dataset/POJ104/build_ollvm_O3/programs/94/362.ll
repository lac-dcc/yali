; ModuleID = 'build_ollvm/programs/94/362.ll'
source_filename = "source-C-CXX/94/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162441318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162441318, label %for.cond
    i32 -1217451174, label %for.body
    i32 -746182074, label %originalBB
    i32 -810687588, label %originalBBpart2
    i32 -1402545443, label %land.lhs.true
    i32 -1325776108, label %if.then
    i32 1624779991, label %originalBB71
    i32 689426692, label %originalBBpart277
    i32 -742823563, label %if.end
    i32 -1377717750, label %for.inc
    i32 1935868861, label %for.end
    i32 -1733061486, label %originalBB79
    i32 1944803694, label %originalBBpart281
    i32 -878912532, label %for.cond22
    i32 1164589973, label %for.body28
    i32 2082933601, label %land.lhs.true34
    i32 -1551677468, label %if.then40
    i32 2077099815, label %if.end48
    i32 1417580001, label %for.inc49
    i32 -334911626, label %for.end51
    i32 -1767002649, label %originalBB83
    i32 1881773378, label %originalBBpart285
    i32 -425585301, label %if.then57
    i32 -858378558, label %if.else
    i32 1059193371, label %if.then61
    i32 1972456230, label %if.else63
    i32 69319882, label %if.then66
    i32 -2088508600, label %originalBB87
    i32 366099785, label %originalBBpart289
    i32 -1128629941, label %if.end68
    i32 -2090325451, label %if.end69
    i32 -1180594024, label %if.end70
    i32 -963883215, label %originalBBalteredBB
    i32 1579530515, label %originalBB71alteredBB
    i32 -460583, label %originalBB79alteredBB
    i32 447352676, label %originalBB83alteredBB
    i32 -552284486, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %originalBBpart289, %originalBB87, %if.then66, %if.else63, %if.then61, %if.else, %if.then57, %originalBBpart285, %originalBB83, %for.end51, %for.inc49, %if.end48, %if.then40, %land.lhs.true34, %for.body28, %for.cond22, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB71, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then66 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end51 ], [ %71, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %call54alteredBB, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then66 ], [ %t.0, %if.else63 ], [ %t.0, %if.then61 ], [ %t.0, %if.else ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart285 ], [ %call54, %originalBB83 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2088508600, %originalBB87alteredBB ], [ -1767002649, %originalBB83alteredBB ], [ -1733061486, %originalBB79alteredBB ], [ 1624779991, %originalBB71alteredBB ], [ -746182074, %originalBBalteredBB ], [ -1180594024, %if.end69 ], [ -2090325451, %if.end68 ], [ -1128629941, %originalBBpart289 ], [ %110, %originalBB87 ], [ %101, %if.then66 ], [ %92, %if.else63 ], [ -2090325451, %if.then61 ], [ %91, %if.else ], [ -1180594024, %if.then57 ], [ %90, %originalBBpart285 ], [ %89, %originalBB83 ], [ %80, %for.end51 ], [ -878912532, %for.inc49 ], [ 1417580001, %if.end48 ], [ 2077099815, %if.then40 ], [ %68, %land.lhs.true34 ], [ %66, %for.body28 ], [ %64, %for.cond22 ], [ -878912532, %originalBBpart281 ], [ %62, %originalBB79 ], [ %53, %for.end ], [ -1162441318, %for.inc ], [ -1377717750, %if.end ], [ -742823563, %originalBBpart277 ], [ %43, %originalBB71 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1935868861, i32 -1217451174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -746182074, i32 -963883215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idx.ext6
  %11 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp sgt i8 %11, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -810687588, i32 -963883215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1402545443, i32 -742823563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idx.ext11
  %22 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp slt i8 %22, 123
  %23 = select i1 %cmp14, i32 -1325776108, i32 -742823563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1624779991, i32 1579530515
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idx.ext16
  %33 = load i8, i8* %add.ptr17, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %add.ptr17, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 689426692, i32 1579530515
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1733061486, i32 -460583
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1944803694, i32 -460583
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idx.ext23
  %63 = load i8, i8* %add.ptr24, align 1
  %cmp26.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp26.not, i32 -334911626, i32 1164589973
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idx.ext29
  %65 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp32, i32 2082933601, i32 2077099815
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idx.ext35
  %67 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp slt i8 %67, 123
  %68 = select i1 %cmp38, i32 -1551677468, i32 2077099815
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idx.ext41
  %69 = load i8, i8* %add.ptr42, align 1
  %70 = add i8 %69, -32
  store i8 %70, i8* %add.ptr42, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1767002649, i32 447352676
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call54 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp55 = icmp sgt i32 %call54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1881773378, i32 447352676
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %90 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -425585301, i32 -858378558
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp59 = icmp slt i32 %t.0, 0
  %91 = select i1 %cmp59, i32 1059193371, i32 1972456230
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %t.0, 0
  %92 = select i1 %cmp64, i32 69319882, i32 -1128629941
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2088508600, i32 -552284486
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 61)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 366099785, i32 -552284486
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idx.ext16alteredBB = sext i32 %i.0 to i64
  %add.ptr17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idx.ext16alteredBB
  %111 = load i8, i8* %add.ptr17alteredBB, align 1
  %112 = add i8 %111, -32
  store i8 %112, i8* %add.ptr17alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

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
