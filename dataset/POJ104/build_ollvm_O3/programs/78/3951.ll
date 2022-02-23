; ModuleID = 'build_ollvm/programs/78/3951.ll'
source_filename = "source-C-CXX/78/3951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @choose(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.node*
  %data = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i32 1, i32* %data, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.node* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.node* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581389097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581389097, label %for.cond
    i32 -1049577167, label %for.body
    i32 -1181996050, label %for.inc
    i32 80170346, label %for.end
    i32 -484998549, label %while.cond
    i32 289556261, label %while.body
    i32 1628234317, label %for.cond6
    i32 -1137709556, label %for.body8
    i32 917380536, label %for.inc10
    i32 653592858, label %for.end12
    i32 -189724519, label %while.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end12, %for.inc10, %for.body8, %for.cond6, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %head.0.be = phi %struct.node* [ %head.0, %loopEntry ], [ %10, %for.end12 ], [ %head.0, %for.inc10 ], [ %7, %for.body8 ], [ %head.0, %for.cond6 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %p1.0, %for.end12 ], [ %p1.0, %for.inc10 ], [ %head.0, %for.body8 ], [ %p1.0, %for.cond6 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %2, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end12 ], [ %8, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484998549, %for.end12 ], [ 1628234317, %for.inc10 ], [ 917380536, %for.body8 ], [ %6, %for.cond6 ], [ 1628234317, %while.body ], [ %5, %while.cond ], [ -484998549, %for.end ], [ 581389097, %for.inc ], [ -1181996050, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %1 = select i1 %cmp.not, i32 80170346, i32 -1049577167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %call1 to %struct.node*
  %data2 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  store i32 %i.0, i32* %data2, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %3 = bitcast %struct.node** %next to i8**
  store i8* %call1, i8** %3, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  store %struct.node* %head.0, %struct.node** %next3, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %4 = load %struct.node*, %struct.node** %next4, align 8
  %cmp5.not = icmp eq %struct.node* %4, %head.0
  %5 = select i1 %cmp5.not, i32 -189724519, i32 289556261
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %m
  %6 = select i1 %cmp7, i32 -1137709556, i32 653592858
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %7 = load %struct.node*, %struct.node** %next9, align 8
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %9 = load %struct.node*, %struct.node** %next13, align 8
  %next14 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  store %struct.node* %9, %struct.node** %next14, align 8
  %10 = load %struct.node*, %struct.node** %next13, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %data16 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 0
  %11 = load i32, i32* %data16, align 8
  ret i32 %11
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 864552309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 864552309, label %while.cond
    i32 -1203278850, label %land.rhs
    i32 946284670, label %land.end
    i32 400427526, label %originalBB
    i32 1675750715, label %originalBBpart2
    i32 -1866841529, label %while.body
    i32 -1074872418, label %land.lhs.true
    i32 1992714983, label %if.then
    i32 -1723336780, label %if.end
    i32 757540243, label %while.end
    i32 332256166, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400427526, %originalBBalteredBB ], [ 864552309, %if.end ], [ 757540243, %if.then ], [ %25, %land.lhs.true ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ 946284670, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 946284670, i32 -1203278850
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 400427526, i32 332256166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1675750715, i32 332256166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1866841529, i32 757540243
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -1074872418, i32 -1723336780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %24, 0
  %25 = select i1 %cmp3, i32 1992714983, i32 -1723336780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %m, align 4
  %call4 = call i32 @choose(i32 %26, i32 %27)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
