; ModuleID = 'build_ollvm/programs/97/909.ll'
source_filename = "source-C-CXX/97/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = common local_unnamed_addr global [10000 x %struct.word] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.word*
  %arraydecay = getelementptr inbounds %struct.word, %struct.word* %0, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %a = getelementptr inbounds %struct.word, %struct.word* %0, i64 0, i32 1
  store i32 %conv, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.word* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.word* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.word* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.word* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1990043437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1990043437, label %while.cond
    i32 1346961868, label %while.body
    i32 2000342814, label %originalBB
    i32 345084698, label %originalBBpart2
    i32 746032252, label %if.then
    i32 -52406285, label %if.end
    i32 -1315107781, label %while.end
    i32 368804891, label %originalBB60
    i32 -983226452, label %originalBBpart262
    i32 -380162045, label %while.cond18
    i32 902653673, label %originalBB64
    i32 1405674382, label %originalBBpart266
    i32 768545626, label %while.body21
    i32 -1984582126, label %if.then30
    i32 735201868, label %while.cond31
    i32 -876158288, label %while.body37
    i32 163754210, label %if.then49
    i32 967687369, label %if.end50
    i32 1351587501, label %while.end51
    i32 1318658647, label %if.end52
    i32 -1198197626, label %while.end54
    i32 -1598322906, label %originalBBalteredBB
    i32 -1522854223, label %originalBB60alteredBB
    i32 -1440356538, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end52, %while.end51, %if.end50, %if.then49, %while.body37, %while.cond31, %if.then30, %while.body21, %originalBBpart266, %originalBB64, %while.cond18, %originalBBpart262, %originalBB60, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.0.be = phi %struct.word* [ %head.0, %loopEntry ], [ %head.0, %originalBB64alteredBB ], [ %head.0, %originalBB60alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end52 ], [ %head.0, %while.end51 ], [ %head.0, %if.end50 ], [ %head.0, %if.then49 ], [ %head.0, %while.body37 ], [ %head.0, %while.cond31 ], [ %head.0, %if.then30 ], [ %head.0, %while.body21 ], [ %head.0, %originalBBpart266 ], [ %head.0, %originalBB64 ], [ %head.0, %while.cond18 ], [ %head.0, %originalBBpart262 ], [ %head.0, %originalBB60 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.word* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB60alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end52 ], [ %p1.0, %while.end51 ], [ %p1.0, %if.end50 ], [ %p1.0, %if.then49 ], [ %p1.0, %while.body37 ], [ %p1.0, %while.cond31 ], [ %p1.0, %if.then30 ], [ %p1.0, %while.body21 ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB64 ], [ %p1.0, %while.cond18 ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %while.end ], [ %24, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.word* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBB60alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end52 ], [ %p2.0, %while.end51 ], [ %p2.0, %if.end50 ], [ %p2.0, %if.then49 ], [ %p2.0, %while.body37 ], [ %p2.0, %while.cond31 ], [ %p2.0, %if.then30 ], [ %p2.0, %while.body21 ], [ %p2.0, %originalBBpart266 ], [ %p2.0, %originalBB64 ], [ %p2.0, %while.cond18 ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB60 ], [ %p2.0, %while.end ], [ %24, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.word* [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %head.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end52 ], [ %p.0, %while.end51 ], [ %p.0, %if.end50 ], [ %p.0, %if.then49 ], [ %77, %while.body37 ], [ %p.0, %while.cond31 ], [ %p.0, %if.then30 ], [ %67, %while.body21 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %while.cond18 ], [ %p.0, %originalBBpart262 ], [ %head.0, %originalBB60 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %79, %originalBBalteredBB ], [ %i.0, %if.end52 ], [ %i.0, %while.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %73, %while.body37 ], [ %i.0, %while.cond31 ], [ %i.0, %if.then30 ], [ %64, %while.body21 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ 0, %if.end52 ], [ %t.0, %while.end51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then49 ], [ %76, %while.body37 ], [ %t.0, %while.cond31 ], [ %t.0, %if.then30 ], [ %66, %while.body21 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %while.cond18 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 902653673, %originalBB64alteredBB ], [ 368804891, %originalBB60alteredBB ], [ 2000342814, %originalBBalteredBB ], [ -380162045, %if.end52 ], [ 1318658647, %while.end51 ], [ 735201868, %if.end50 ], [ 1351587501, %if.then49 ], [ %78, %while.body37 ], [ %72, %while.cond31 ], [ 735201868, %if.then30 ], [ %68, %while.body21 ], [ %63, %originalBBpart266 ], [ %62, %originalBB64 ], [ %52, %while.cond18 ], [ -380162045, %originalBBpart262 ], [ %43, %originalBB60 ], [ %34, %while.end ], [ 1990043437, %if.end ], [ -52406285, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1346961868, i32 -1315107781
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2000342814, i32 -1598322906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 345084698, i32 -1598322906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 746032252, i32 -52406285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %24 = bitcast i8* %call9 to %struct.word*
  %str10 = getelementptr inbounds %struct.word, %struct.word* %24, i64 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %str10)
  %arraydecay13 = getelementptr inbounds %struct.word, %struct.word* %24, i64 0, i32 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %conv15 = trunc i64 %call14 to i32
  %a16 = getelementptr inbounds %struct.word, %struct.word* %24, i64 0, i32 1
  store i32 %conv15, i32* %a16, align 4
  %next = getelementptr inbounds %struct.word, %struct.word* %p2.0, i64 0, i32 2
  %25 = bitcast %struct.word** %next to i8**
  store i8* %call9, i8** %25, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 368804891, i32 -1522854223
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.word, %struct.word* %p2.0, i64 0, i32 2
  store %struct.word* null, %struct.word** %next17, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -983226452, i32 -1522854223
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 902653673, i32 -1440356538
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %53
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1405674382, i32 -1440356538
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 768545626, i32 -1198197626
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay23)
  %64 = add i32 %i.0, 1
  %a26 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %65 = load i32, i32* %a26, align 4
  %66 = add i32 %65, %t.0
  %next27 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 2
  %67 = load %struct.word*, %struct.word** %next27, align 8
  %cmp28.not = icmp eq %struct.word* %67, null
  %68 = select i1 %cmp28.not, i32 1318658647, i32 -1984582126
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %a33 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %69 = load i32, i32* %a33, align 4
  %70 = add i32 %t.0, 1
  %71 = add i32 %70, %69
  %cmp35 = icmp slt i32 %71, 81
  %72 = select i1 %cmp35, i32 -876158288, i32 1351587501
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 32)
  %arraydecay40 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay40)
  %73 = add i32 %i.0, 1
  %74 = add i32 %t.0, 1
  %a44 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %75 = load i32, i32* %a44, align 4
  %76 = add i32 %74, %75
  %next46 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 2
  %77 = load %struct.word*, %struct.word** %next46, align 8
  %cmp47 = icmp eq %struct.word* %77, null
  %78 = select i1 %cmp47, i32 163754210, i32 967687369
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.word, %struct.word* %p2.0, i64 0, i32 2
  store %struct.word* null, %struct.word** %next17alteredBB, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
