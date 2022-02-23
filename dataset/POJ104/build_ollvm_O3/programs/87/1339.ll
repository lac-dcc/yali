; ModuleID = 'build_ollvm/programs/87/1339.ll'
source_filename = "source-C-CXX/87/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common global [31 x i8] zeroinitializer, align 16
@pt = local_unnamed_addr global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0), align 8
@a = common local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getint() local_unnamed_addr #0 {
entry:
  %.reload23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8*, i8** @pt, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1943371921, i32 2081091396
  %11 = select i1 %9, i32 -678167950, i32 2081091396
  %12 = select i1 %9, i32 919457916, i32 -1844056882
  %13 = select i1 %9, i32 -1875223282, i32 -1844056882
  %14 = select i1 %9, i32 470917402, i32 -1165702693
  %15 = select i1 %9, i32 -2129481796, i32 -1165702693
  %16 = select i1 %9, i32 1947456475, i32 515053623
  %17 = select i1 %9, i32 1571064577, i32 515053623
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i8* [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i8* [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %20 = phi i8* [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -520178599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem22.0 = phi i1 [ undef, %entry ], [ %.reg2mem22.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -520178599, label %first
    i32 327657050, label %if.then
    i32 438094692, label %if.end
    i32 1571064577, label %originalBB
    i32 1947456475, label %originalBBpart2
    i32 1981407777, label %while.cond
    i32 210385945, label %land.rhs
    i32 -2129481796, label %originalBB9
    i32 470917402, label %originalBBpart211
    i32 1249507575, label %land.end
    i32 -1875223282, label %originalBB13
    i32 919457916, label %originalBBpart215
    i32 1623768478, label %while.body
    i32 -815537494, label %while.end
    i32 1175365629, label %return
    i32 -678167950, label %originalBB17
    i32 1943371921, label %originalBBpart219
    i32 515053623, label %originalBBalteredBB
    i32 -1165702693, label %originalBB9alteredBB
    i32 -1844056882, label %originalBB13alteredBB
    i32 2081091396, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %while.end, %while.body, %originalBBpart215, %originalBB13, %land.end, %originalBBpart211, %originalBB9, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %.be = phi i8* [ %18, %loopEntry ], [ %18, %originalBB17alteredBB ], [ %18, %originalBB13alteredBB ], [ %18, %originalBB9alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB17 ], [ %18, %return ], [ %18, %while.end ], [ %incdec.ptr, %while.body ], [ %18, %originalBBpart215 ], [ %18, %originalBB13 ], [ %18, %land.end ], [ %18, %originalBBpart211 ], [ %18, %originalBB9 ], [ %18, %land.rhs ], [ %18, %while.cond ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.end ], [ %18, %if.then ], [ %18, %first ]
  %.be4 = phi i8* [ %19, %loopEntry ], [ %19, %originalBB17alteredBB ], [ %19, %originalBB13alteredBB ], [ %19, %originalBB9alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBB17 ], [ %19, %return ], [ %19, %while.end ], [ %incdec.ptr, %while.body ], [ %19, %originalBBpart215 ], [ %19, %originalBB13 ], [ %19, %land.end ], [ %19, %originalBBpart211 ], [ %19, %originalBB9 ], [ %19, %land.rhs ], [ %18, %while.cond ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.end ], [ %19, %if.then ], [ %19, %first ]
  %.be5 = phi i8* [ %20, %loopEntry ], [ %20, %originalBB17alteredBB ], [ %20, %originalBB13alteredBB ], [ %20, %originalBB9alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBB17 ], [ %20, %return ], [ %20, %while.end ], [ %incdec.ptr, %while.body ], [ %20, %originalBBpart215 ], [ %20, %originalBB13 ], [ %20, %land.end ], [ %20, %originalBBpart211 ], [ %19, %originalBB9 ], [ %20, %land.rhs ], [ %18, %while.cond ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.0, %return ], [ %sum.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB13 ], [ %retval.0, %land.end ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB9 ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ -1, %if.then ], [ %retval.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB17alteredBB ], [ %sum.0, %originalBB13alteredBB ], [ %sum.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB17 ], [ %sum.0, %return ], [ %sum.0, %while.end ], [ %28, %while.body ], [ %sum.0, %originalBBpart215 ], [ %sum.0, %originalBB13 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart211 ], [ %sum.0, %originalBB9 ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -678167950, %originalBB17alteredBB ], [ -1875223282, %originalBB13alteredBB ], [ -2129481796, %originalBB9alteredBB ], [ 1571064577, %originalBBalteredBB ], [ %10, %originalBB17 ], [ %11, %return ], [ 1175365629, %while.end ], [ 1981407777, %while.body ], [ %25, %originalBBpart215 ], [ %12, %originalBB13 ], [ %13, %land.end ], [ 1249507575, %originalBBpart211 ], [ %14, %originalBB9 ], [ %15, %land.rhs ], [ %23, %while.cond ], [ 1981407777, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ 1175365629, %if.then ], [ %21, %first ]
  %.reg2mem22.0.be = phi i1 [ %.reg2mem22.0, %loopEntry ], [ %.reg2mem22.0, %originalBB17alteredBB ], [ %.reg2mem22.0, %originalBB13alteredBB ], [ %.reg2mem22.0, %originalBB9alteredBB ], [ %.reg2mem22.0, %originalBBalteredBB ], [ %.reg2mem22.0, %originalBB17 ], [ %.reg2mem22.0, %return ], [ %.reg2mem22.0, %while.end ], [ %.reg2mem22.0, %while.body ], [ %.reg2mem22.0, %originalBBpart215 ], [ %.reg2mem22.0, %originalBB13 ], [ %.reg2mem22.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart211 ], [ %.reg2mem22.0, %originalBB9 ], [ %.reg2mem22.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem22.0, %originalBBpart2 ], [ %.reg2mem22.0, %originalBB ], [ %.reg2mem22.0, %if.end ], [ %.reg2mem22.0, %if.then ], [ %.reg2mem22.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %21 = select i1 %cmp, i32 327657050, i32 438094692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i8, i8* %18, align 1
  %cmp3 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp3, i32 210385945, i32 1249507575
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %24 = load i8, i8* %19, align 1
  %cmp6 = icmp slt i8 %24, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem22.0, i1* %.reload23.reg2mem, align 1
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reload23.reg2mem.0..reload23.reg2mem.0..reload23.reg2mem.0..reload23.reload = load volatile i1, i1* %.reload23.reg2mem, align 1
  %25 = select i1 %.reload23.reg2mem.0..reload23.reg2mem.0..reload23.reg2mem.0..reload23.reload, i32 1623768478, i32 -815537494
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 10
  %26 = load i8, i8* %20, align 1
  %conv8 = sext i8 %26 to i32
  %27 = add i32 %mul, -48
  %28 = add i32 %27, %conv8
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %incdec.ptr, i8** @pt, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @skipstring() local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 935625500, i32 -326112844
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 327678641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem9.0 = phi i1 [ undef, %entry ], [ %.reg2mem9.0.be, %loopEntry.backedge ]
  %.reg2mem11.0 = phi i1 [ undef, %entry ], [ %.reg2mem11.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 327678641, label %first
    i32 -192572740, label %originalBB
    i32 935625500, label %originalBBpart2
    i32 -415637495, label %while.cond
    i32 -288464417, label %land.rhs
    i32 878816140, label %lor.rhs
    i32 1104853549, label %lor.end
    i32 -1858941139, label %land.end
    i32 281383267, label %while.body
    i32 -1752236282, label %while.end
    i32 -326112844, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -192572740, %originalBBalteredBB ], [ -415637495, %while.body ], [ %19, %land.end ], [ -1858941139, %lor.end ], [ 1104853549, %lor.rhs ], [ %16, %land.rhs ], [ %13, %while.cond ], [ -415637495, %originalBBpart2 ], [ %8, %originalBB ], [ %10, %first ]
  %.reg2mem9.0.be = phi i1 [ %.reg2mem9.0, %loopEntry ], [ %.reg2mem9.0, %originalBBalteredBB ], [ %.reg2mem9.0, %while.body ], [ %.reg2mem9.0, %land.end ], [ %.reg2mem9.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem9.0, %while.cond ], [ %.reg2mem9.0, %originalBBpart2 ], [ %.reg2mem9.0, %originalBB ], [ %.reg2mem9.0, %first ]
  %.reg2mem11.0.be = phi i1 [ %.reg2mem11.0, %loopEntry ], [ %.reg2mem11.0, %originalBBalteredBB ], [ %.reg2mem11.0, %while.body ], [ %.reg2mem11.0, %land.end ], [ %.reg2mem9.0, %lor.end ], [ %.reg2mem11.0, %lor.rhs ], [ %.reg2mem11.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem11.0, %originalBBpart2 ], [ %.reg2mem11.0, %originalBB ], [ %.reg2mem11.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 -192572740, i32 -326112844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %11 = load i8*, i8** @pt, align 8
  %12 = load i8, i8* %11, align 1
  %tobool.not = icmp eq i8 %12, 0
  %13 = select i1 %tobool.not, i32 -1858941139, i32 -288464417
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %14 = load i8*, i8** @pt, align 8
  %15 = load i8, i8* %14, align 1
  %cmp = icmp slt i8 %15, 48
  %16 = select i1 %cmp, i32 1104853549, i32 878816140
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %17 = load i8*, i8** @pt, align 8
  %18 = load i8, i8* %17, align 1
  %cmp4 = icmp sgt i8 %18, 57
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem11.0, i32 281383267, i32 -1752236282
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i8*, i8** @pt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %incdec.ptr, i8** @pt, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0)) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -566272230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -566272230, label %for.cond
    i32 -1547915266, label %for.body
    i32 1969363405, label %originalBB
    i32 -1760151943, label %originalBBpart2
    i32 -904709662, label %for.inc
    i32 -20922327, label %for.end
    i32 749785345, label %while.cond
    i32 -1111857916, label %while.body
    i32 744564155, label %originalBB21
    i32 -402622900, label %originalBBpart232
    i32 -1284888927, label %while.end
    i32 -894483618, label %for.cond7
    i32 -828821796, label %originalBB34
    i32 1054557918, label %originalBBpart236
    i32 -1423802079, label %for.body10
    i32 -2067142903, label %if.then
    i32 -775478548, label %if.end
    i32 834265300, label %for.inc18
    i32 1942885063, label %for.end20
    i32 -660002247, label %originalBB38
    i32 311762540, label %originalBBpart240
    i32 -2097733884, label %originalBBalteredBB
    i32 -2105482286, label %originalBB21alteredBB
    i32 751126799, label %originalBB34alteredBB
    i32 338571308, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB38, %for.end20, %for.inc18, %if.end, %if.then, %for.body10, %originalBBpart236, %originalBB34, %for.cond7, %while.end, %originalBBpart232, %originalBB21, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %81, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond7 ], [ 0, %while.end ], [ %i.0, %originalBBpart232 ], [ %.neg13, %originalBB21 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -660002247, %originalBB38alteredBB ], [ -828821796, %originalBB34alteredBB ], [ 744564155, %originalBB21alteredBB ], [ 1969363405, %originalBBalteredBB ], [ %80, %originalBB38 ], [ %71, %for.end20 ], [ -894483618, %for.inc18 ], [ 834265300, %if.end ], [ -775478548, %if.then ], [ %61, %for.body10 ], [ %59, %originalBBpart236 ], [ %58, %originalBB34 ], [ %49, %for.cond7 ], [ -894483618, %while.end ], [ 749785345, %originalBBpart232 ], [ %40, %originalBB21 ], [ %31, %while.body ], [ %22, %while.cond ], [ 749785345, %for.end ], [ -566272230, %for.inc ], [ -904709662, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 -1547915266, i32 -20922327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1969363405, i32 -2097733884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1760151943, i32 -2097733884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i8*, i8** @pt, align 8
  %21 = load i8, i8* %20, align 1
  %cmp1.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp1.not, i32 -1284888927, i32 -1111857916
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 744564155, i32 -2105482286
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  tail call void @skipstring()
  %call3 = tail call i32 @getint()
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %.neg13 = add i32 %i.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -402622900, i32 -2105482286
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -828821796, i32 751126799
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1054557918, i32 751126799
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1423802079, i32 1942885063
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %60, -1
  %61 = select i1 %cmp13.not, i32 -775478548, i32 -2067142903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -660002247, i32 338571308
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 311762540, i32 338571308
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  tail call void @skipstring()
  %call3alteredBB = tail call i32 @getint()
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
