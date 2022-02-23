; ModuleID = 'build_ollvm/programs/78/5813.ll'
source_filename = "source-C-CXX/78/5813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @King(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %conv = sext i32 %a to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #4
  %0 = bitcast i8* %call to i32*
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -558602281, i32 -560382531
  %10 = select i1 %8, i32 -63729547, i32 -560382531
  %11 = select i1 %8, i32 -425427766, i32 -543155098
  %12 = select i1 %8, i32 -505715579, i32 -543155098
  %13 = select i1 %8, i32 697155766, i32 1980439814
  %14 = select i1 %8, i32 552337902, i32 1980439814
  %15 = select i1 %8, i32 -323432063, i32 -437644245
  %16 = select i1 %8, i32 -196523308, i32 -437644245
  %17 = add i32 %a, -1
  %18 = select i1 %8, i32 2099216722, i32 1060723726
  %19 = select i1 %8, i32 -1155531317, i32 1060723726
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %countor.0 = phi i32 [ undef, %entry ], [ %countor.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1556775693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1556775693, label %for.cond
    i32 752827683, label %for.body
    i32 -1155531317, label %originalBB
    i32 2099216722, label %originalBBpart2
    i32 1120824544, label %for.inc
    i32 -1750756501, label %for.end
    i32 66658687, label %for.cond2
    i32 1380881801, label %for.body5
    i32 -795673972, label %if.then
    i32 1487247573, label %if.end
    i32 1798428070, label %if.then13
    i32 -1495691215, label %if.end19
    i32 -196523308, label %originalBB36
    i32 -323432063, label %originalBBpart250
    i32 -583047316, label %for.end22
    i32 235354746, label %for.cond23
    i32 541669180, label %for.body26
    i32 552337902, label %originalBB52
    i32 697155766, label %originalBBpart254
    i32 -608245598, label %if.then31
    i32 -505715579, label %originalBB56
    i32 -425427766, label %originalBBpart261
    i32 1235656210, label %if.end32
    i32 1216961197, label %for.inc33
    i32 -63729547, label %originalBB63
    i32 -558602281, label %originalBBpart272
    i32 -718697439, label %for.end35
    i32 1443820766, label %return
    i32 1060723726, label %originalBBalteredBB
    i32 -437644245, label %originalBB36alteredBB
    i32 1980439814, label %originalBB52alteredBB
    i32 -543155098, label %originalBB56alteredBB
    i32 -560382531, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart272, %originalBB63, %for.inc33, %if.end32, %originalBBpart261, %originalBB56, %if.then31, %originalBBpart254, %originalBB52, %for.body26, %for.cond23, %for.end22, %originalBBpart250, %originalBB36, %if.end19, %if.then13, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart272 ], [ %.neg31, %originalBB63 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart250 ], [ %.neg32, %originalBB36 ], [ %i.0, %if.end19 ], [ %28, %if.then13 ], [ %i.0, %if.end ], [ %25, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end19 ], [ %27, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %countor.0.be = phi i32 [ %countor.0, %loopEntry ], [ %countor.0, %originalBB63alteredBB ], [ %countor.0, %originalBB56alteredBB ], [ %countor.0, %originalBB52alteredBB ], [ %34, %originalBB36alteredBB ], [ %countor.0, %originalBBalteredBB ], [ %countor.0, %for.end35 ], [ %countor.0, %originalBBpart272 ], [ %countor.0, %originalBB63 ], [ %countor.0, %for.inc33 ], [ %countor.0, %if.end32 ], [ %countor.0, %originalBBpart261 ], [ %countor.0, %originalBB56 ], [ %countor.0, %if.then31 ], [ %countor.0, %originalBBpart254 ], [ %countor.0, %originalBB52 ], [ %countor.0, %for.body26 ], [ %countor.0, %for.cond23 ], [ %countor.0, %for.end22 ], [ %countor.0, %originalBBpart250 ], [ %29, %originalBB36 ], [ %countor.0, %if.end19 ], [ 1, %if.then13 ], [ %countor.0, %if.end ], [ %countor.0, %if.then ], [ %countor.0, %for.body5 ], [ %countor.0, %for.cond2 ], [ 1, %for.end ], [ %countor.0, %for.inc ], [ %countor.0, %originalBBpart2 ], [ %countor.0, %originalBB ], [ %countor.0, %for.body ], [ %countor.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB63alteredBB ], [ %35, %originalBB56alteredBB ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBB36alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %for.end35 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB63 ], [ %retval.0, %for.inc33 ], [ %retval.0, %if.end32 ], [ %retval.0, %originalBBpart261 ], [ %33, %originalBB56 ], [ %retval.0, %if.then31 ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB52 ], [ %retval.0, %for.body26 ], [ %retval.0, %for.cond23 ], [ %retval.0, %for.end22 ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB36 ], [ %retval.0, %if.end19 ], [ %retval.0, %if.then13 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body5 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63729547, %originalBB63alteredBB ], [ -505715579, %originalBB56alteredBB ], [ 552337902, %originalBB52alteredBB ], [ -196523308, %originalBB36alteredBB ], [ -1155531317, %originalBBalteredBB ], [ 1443820766, %for.end35 ], [ 235354746, %originalBBpart272 ], [ %9, %originalBB63 ], [ %10, %for.inc33 ], [ 1216961197, %if.end32 ], [ 1443820766, %originalBBpart261 ], [ %11, %originalBB56 ], [ %12, %if.then31 ], [ %32, %originalBBpart254 ], [ %13, %originalBB52 ], [ %14, %for.body26 ], [ %30, %for.cond23 ], [ 235354746, %for.end22 ], [ 66658687, %originalBBpart250 ], [ %15, %originalBB36 ], [ %16, %if.end19 ], [ 66658687, %if.then13 ], [ %26, %if.end ], [ 66658687, %if.then ], [ %24, %for.body5 ], [ %22, %for.cond2 ], [ 66658687, %for.end ], [ 1556775693, %for.inc ], [ 1120824544, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %a
  %20 = select i1 %cmp, i32 752827683, i32 -1750756501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %17
  %22 = select i1 %cmp3, i32 1380881801, i32 -583047316
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %a
  %idx.ext6 = sext i32 %rem to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %0, i64 %idx.ext6
  %23 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp eq i32 %23, -1
  %24 = select i1 %cmp8, i32 -795673972, i32 1487247573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %countor.0, %b
  %26 = select i1 %cmp11, i32 1798428070, i32 -1495691215
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %rem14 = srem i32 %i.0, %a
  %idx.ext15 = sext i32 %rem14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %0, i64 %idx.ext15
  store i32 -1, i32* %add.ptr16, align 4
  %27 = add i32 %j.0, 1
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %29 = add i32 %countor.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %a
  %30 = select i1 %cmp24, i32 541669180, i32 -718697439
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %0, i64 %idx.ext27
  %31 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp ne i32 %31, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %32 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -608245598, i32 1235656210
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  tail call void @free(i8* %call) #4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %34 = add i32 %countor.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %king = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 442737678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 442737678, label %while.cond
    i32 1510240540, label %land.rhs
    i32 1465854998, label %land.end
    i32 -1505121996, label %while.body
    i32 -280315453, label %while.end
    i32 521696077, label %originalBB
    i32 697738519, label %originalBBpart2
    i32 -345873219, label %for.cond
    i32 -665746210, label %originalBB7
    i32 1069211595, label %originalBBpart29
    i32 1978087304, label %for.body
    i32 -551772456, label %for.inc
    i32 2143266974, label %for.end
    i32 1967809968, label %originalBBalteredBB
    i32 -1628269269, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB7alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart29 ], [ %n.0, %originalBB7 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %6, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB7alteredBB ], [ 0, %originalBBalteredBB ], [ %45, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart29 ], [ %k.0, %originalBB7 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -665746210, %originalBB7alteredBB ], [ 521696077, %originalBBalteredBB ], [ -345873219, %for.inc ], [ -551772456, %for.body ], [ %43, %originalBBpart29 ], [ %42, %originalBB7 ], [ %33, %for.cond ], [ -345873219, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.end ], [ 442737678, %while.body ], [ %3, %land.end ], [ 1465854998, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB7alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart29 ], [ %.reg2mem.0, %originalBB7 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1465854998, i32 1510240540
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -1505121996, i32 -280315453
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %call2 = call i32 @King(i32 %4, i32 %5)
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %6 = add i32 %n.0, 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 521696077, i32 1967809968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 697738519, i32 1967809968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -665746210, i32 -1628269269
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1069211595, i32 -1628269269
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1978087304, i32 2143266974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idx.ext
  %44 = load i32, i32* %add.ptr, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
