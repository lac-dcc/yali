; ModuleID = 'build_ollvm/programs/89/448.ll'
source_filename = "source-C-CXX/89/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem48, align 4
  %cmp2 = icmp eq i32 %m, 0
  %cmp1 = icmp eq i32 %m, 1
  %0 = select i1 %cmp1, i32 1757214781, i32 -1853704398
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1243457174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243457174, label %first
    i32 1617676908, label %if.then
    i32 -1846572932, label %if.end
    i32 -1853704398, label %lor.lhs.false
    i32 2041217174, label %originalBB
    i32 -371631577, label %originalBBpart2
    i32 -1348874261, label %lor.lhs.false3
    i32 1757214781, label %if.then5
    i32 1314416489, label %if.else
    i32 -1255955483, label %originalBB8
    i32 1639452125, label %originalBBpart245
    i32 -1029306250, label %return
    i32 880052736, label %originalBBalteredBB
    i32 1498070495, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB8, %if.else, %if.then5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %45, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart245 ], [ %33, %originalBB8 ], [ %retval.0, %if.else ], [ 1, %if.then5 ], [ %retval.0, %lor.lhs.false3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB8alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart245 ], [ %n.addr.0, %originalBB8 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then5 ], [ %n.addr.0, %lor.lhs.false3 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %lor.lhs.false ], [ %n.addr.0, %if.end ], [ %m, %if.then ], [ %n.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1255955483, %originalBB8alteredBB ], [ 2041217174, %originalBBalteredBB ], [ -1029306250, %originalBBpart245 ], [ %42, %originalBB8 ], [ %30, %if.else ], [ -1029306250, %if.then5 ], [ %21, %lor.lhs.false3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %0, %if.end ], [ -1846572932, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i32, i32* %.reg2mem48, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %1 = select i1 %cmp, i32 1617676908, i32 -1846572932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2041217174, i32 880052736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -371631577, i32 880052736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1757214781, i32 -1348874261
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %n.addr.0, 1
  %21 = select i1 %cmp4, i32 1757214781, i32 1314416489
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1255955483, i32 1498070495
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %31 = add i32 %n.addr.0, -1
  %call = tail call i32 @apple(i32 %m, i32 %31)
  %32 = sub i32 %m, %n.addr.0
  %call7 = tail call i32 @apple(i32 %32, i32 %n.addr.0)
  %33 = add i32 %call7, %call
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1639452125, i32 1498070495
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %43 = add i32 %n.addr.0, -1
  %callalteredBB = tail call i32 @apple(i32 %m, i32 %43)
  %44 = sub i32 %m, %n.addr.0
  %call7alteredBB = tail call i32 @apple(i32 %44, i32 %n.addr.0)
  %45 = add i32 %call7alteredBB, %callalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %answer = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %2 = bitcast [20 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 717100525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 717100525, label %for.cond
    i32 2063267272, label %for.body
    i32 -5091964, label %for.inc
    i32 863180484, label %originalBB
    i32 -171642241, label %originalBBpart2
    i32 -1956733225, label %for.end
    i32 740684463, label %originalBB30
    i32 -1140233118, label %originalBBpart232
    i32 1471529828, label %for.cond11
    i32 1577819953, label %originalBB34
    i32 -2094594291, label %originalBBpart236
    i32 1251982479, label %for.body13
    i32 996100063, label %for.inc17
    i32 1477202347, label %originalBB38
    i32 1631407323, label %originalBBpart242
    i32 684295169, label %for.end19
    i32 139713526, label %originalBBalteredBB
    i32 628853558, label %originalBB30alteredBB
    i32 421283185, label %originalBB34alteredBB
    i32 944370218, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB38, %for.inc17, %for.body13, %originalBBpart236, %originalBB34, %for.cond11, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %84, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %74, %originalBB38 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1477202347, %originalBB38alteredBB ], [ 1577819953, %originalBB34alteredBB ], [ 740684463, %originalBB30alteredBB ], [ 863180484, %originalBBalteredBB ], [ 1471529828, %originalBBpart242 ], [ %83, %originalBB38 ], [ %73, %for.inc17 ], [ 996100063, %for.body13 ], [ %63, %originalBBpart236 ], [ %62, %originalBB34 ], [ %52, %for.cond11 ], [ 1471529828, %originalBBpart232 ], [ %43, %originalBB30 ], [ %34, %for.end ], [ 717100525, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -5091964, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2063267272, i32 -1956733225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %arrayidx2, align 4
  %call8 = call i32 @apple(i32 %5, i32 %6)
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %answer, i64 0, i64 %idxprom
  store i32 %call8, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 863180484, i32 139713526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -171642241, i32 139713526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 740684463, i32 628853558
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1140233118, i32 628853558
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1577819953, i32 421283185
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %53 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %i.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2094594291, i32 421283185
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1251982479, i32 684295169
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %answer, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1477202347, i32 944370218
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1631407323, i32 944370218
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
