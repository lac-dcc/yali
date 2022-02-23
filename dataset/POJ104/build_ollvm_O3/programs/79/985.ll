; ModuleID = 'build_ollvm/programs/79/985.ll'
source_filename = "source-C-CXX/79/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@days.Months = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %y2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1308941998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1308941998, label %for.cond
    i32 -37359398, label %for.body
    i32 811111112, label %land.lhs.true
    i32 -1427592488, label %lor.lhs.false
    i32 1774015922, label %if.then
    i32 -441119373, label %if.else
    i32 1343179956, label %if.end
    i32 1152706453, label %for.inc
    i32 720038238, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %7, %if.else ], [ %.neg8, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308941998, %for.inc ], [ 1152706453, %if.end ], [ 1343179956, %if.else ], [ 1343179956, %if.then ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -37359398, i32 720038238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 100
  %cmp2.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp2.not, i32 -1427592488, i32 811111112
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 1774015922, i32 -1427592488
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6, i32 1774015922, i32 -441119373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg8 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m1, align 4
  %9 = load i32, i32* %d1, align 4
  %call8 = call i32 @days(i32 %0, i32 %8, i32 %9)
  %10 = load i32, i32* %y2, align 4
  %11 = load i32, i32* %m2, align 4
  %12 = load i32, i32* %d2, align 4
  %call9 = call i32 @days(i32 %10, i32 %11, i32 %12)
  %13 = sub i32 %sum.0, %call8
  %14 = add i32 %13, %call9
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @days(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %Months = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %Months to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @days.Months to i8*), i64 48, i1 false)
  %rem = srem i32 %x, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 513444859, i32 -1112114319
  %10 = select i1 %8, i32 -1558033237, i32 -1112114319
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Months, i64 0, i64 1
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %11 = select i1 %cmp4, i32 1835249251, i32 1202607910
  %12 = and i32 %x, 3
  %cmp2 = icmp eq i32 %12, 0
  %13 = select i1 %cmp2, i32 1835249251, i32 -186385196
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -597852498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -597852498, label %first
    i32 1691317143, label %land.lhs.true
    i32 -186385196, label %lor.lhs.false
    i32 1835249251, label %if.then
    i32 1202607910, label %if.end
    i32 1251739221, label %while.cond
    i32 -1558033237, label %originalBB
    i32 513444859, label %originalBBpart2
    i32 -1711189941, label %while.body
    i32 645100542, label %while.end
    i32 -1112114319, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBBalteredBB ], [ %14, %while.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %while.cond ], [ %14, %if.end ], [ %16, %if.then ], [ %14, %lor.lhs.false ], [ %14, %land.lhs.true ], [ %14, %first ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %y.addr.0, %while.body ], [ %y.addr.0, %originalBBpart2 ], [ %17, %originalBB ], [ %y.addr.0, %while.cond ], [ %.neg, %if.end ], [ %y.addr.0, %if.then ], [ %y.addr.0, %lor.lhs.false ], [ %y.addr.0, %land.lhs.true ], [ %y.addr.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %20, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558033237, %originalBBalteredBB ], [ 1251739221, %while.body ], [ %18, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %while.cond ], [ 1251739221, %if.end ], [ 1202607910, %if.then ], [ %11, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp.not, i32 -186385196, i32 1691317143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %14, 1
  store i32 %16, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %y.addr.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %y.addr.0, -1
  %tobool = icmp ne i32 %y.addr.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1711189941, i32 645100542
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %y.addr.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %Months, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx6, align 4
  %20 = add i32 %19, %sum.0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = add i32 %sum.0, %z
  ret i32 %21

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = add i32 %y.addr.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
