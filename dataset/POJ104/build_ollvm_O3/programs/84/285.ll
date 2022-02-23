; ModuleID = 'build_ollvm/programs/84/285.ll'
source_filename = "source-C-CXX/84/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* readonly %a) local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 739739586, i32 1337164401
  %9 = select i1 %7, i32 -1935436864, i32 1337164401
  %10 = select i1 %7, i32 1012569534, i32 -516060246
  %11 = select i1 %7, i32 -1828066552, i32 -516060246
  %12 = select i1 %7, i32 -1476439732, i32 340110798
  %13 = select i1 %7, i32 928257156, i32 340110798
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, i8* %a, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %a, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1622889501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622889501, label %for.cond
    i32 420687815, label %for.body
    i32 -412173970, label %land.lhs.true
    i32 -616735847, label %lor.lhs.false
    i32 -933560911, label %land.lhs.true11
    i32 1984527103, label %lor.lhs.false15
    i32 39945838, label %land.lhs.true19
    i32 107053142, label %lor.lhs.false23
    i32 -2090469374, label %if.then
    i32 928257156, label %originalBB
    i32 -1476439732, label %originalBBpart2
    i32 1299203176, label %if.end
    i32 -1022884653, label %for.inc
    i32 -1828066552, label %originalBB59
    i32 1012569534, label %originalBBpart261
    i32 242863055, label %for.end
    i32 984938393, label %land.lhs.true29
    i32 -1935436864, label %originalBB63
    i32 739739586, label %originalBBpart265
    i32 455557348, label %land.lhs.true33
    i32 -2115399747, label %lor.lhs.false37
    i32 1978933961, label %land.lhs.true42
    i32 -1032893505, label %lor.lhs.false46
    i32 1195898669, label %if.then51
    i32 2093345874, label %if.else
    i32 1219099406, label %return
    i32 340110798, label %originalBBalteredBB
    i32 -516060246, label %originalBB59alteredBB
    i32 1337164401, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then51, %lor.lhs.false46, %land.lhs.true42, %lor.lhs.false37, %land.lhs.true33, %originalBBpart265, %originalBB63, %land.lhs.true29, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false15, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then51 ], [ %retval.0, %lor.lhs.false46 ], [ %retval.0, %land.lhs.true42 ], [ %retval.0, %lor.lhs.false37 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %land.lhs.true29 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false23 ], [ %retval.0, %land.lhs.true19 ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %41, %originalBBalteredBB ], [ %count.0, %if.else ], [ %count.0, %if.then51 ], [ %count.0, %lor.lhs.false46 ], [ %count.0, %land.lhs.true42 ], [ %count.0, %lor.lhs.false37 ], [ %count.0, %land.lhs.true33 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %land.lhs.true29 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %29, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false23 ], [ %count.0, %land.lhs.true19 ], [ %count.0, %lor.lhs.false15 ], [ %count.0, %land.lhs.true11 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %incdec.ptralteredBB, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then51 ], [ %p.0, %lor.lhs.false46 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart261 ], [ %incdec.ptr, %originalBB59 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false23 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %lor.lhs.false15 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1935436864, %originalBB63alteredBB ], [ -1828066552, %originalBB59alteredBB ], [ 928257156, %originalBBalteredBB ], [ 1219099406, %if.else ], [ 1219099406, %if.then51 ], [ %40, %lor.lhs.false46 ], [ %38, %land.lhs.true42 ], [ %36, %lor.lhs.false37 ], [ %34, %land.lhs.true33 ], [ %32, %originalBBpart265 ], [ %8, %originalBB63 ], [ %9, %land.lhs.true29 ], [ %30, %for.end ], [ 1622889501, %originalBBpart261 ], [ %10, %originalBB59 ], [ %11, %for.inc ], [ -1022884653, %if.end ], [ 1299203176, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %28, %lor.lhs.false23 ], [ %26, %land.lhs.true19 ], [ %24, %lor.lhs.false15 ], [ %22, %land.lhs.true11 ], [ %20, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr
  %14 = select i1 %cmp, i32 420687815, i32 242863055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i8, i8* %p.0, align 1
  %cmp3 = icmp sgt i8 %15, 64
  %16 = select i1 %cmp3, i32 -412173970, i32 -616735847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i8, i8* %p.0, align 1
  %cmp6 = icmp slt i8 %17, 91
  %18 = select i1 %cmp6, i32 -2090469374, i32 -616735847
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp9, i32 -933560911, i32 1984527103
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp13 = icmp slt i8 %21, 123
  %22 = select i1 %cmp13, i32 -2090469374, i32 1984527103
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %cmp17 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp17, i32 39945838, i32 107053142
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp21 = icmp slt i8 %25, 58
  %26 = select i1 %cmp21, i32 -2090469374, i32 107053142
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp25 = icmp eq i8 %27, 95
  %28 = select i1 %cmp25, i32 -2090469374, i32 1299203176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %count.0, %conv
  %30 = select i1 %cmp27, i32 984938393, i32 2093345874
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = load i8, i8* %a, align 1
  %cmp31 = icmp sgt i8 %31, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %32 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 455557348, i32 -2115399747
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %cmp35 = icmp slt i8 %33, 91
  %34 = select i1 %cmp35, i32 1195898669, i32 -2115399747
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %35 = load i8, i8* %a, align 1
  %cmp40 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp40, i32 1978933961, i32 -1032893505
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %37 = load i8, i8* %p.0, align 1
  %cmp44 = icmp slt i8 %37, 123
  %38 = select i1 %cmp44, i32 1195898669, i32 -1032893505
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %39 = load i8, i8* %a, align 1
  %cmp49 = icmp eq i8 %39, 95
  %40 = select i1 %cmp49, i32 1195898669, i32 2093345874
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1946959282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1946959282, label %for.cond
    i32 1617507409, label %for.body
    i32 -1009024051, label %if.then
    i32 -995944237, label %originalBB
    i32 -1705284215, label %originalBBpart2
    i32 17702529, label %if.else
    i32 1640076150, label %if.end
    i32 -1828696685, label %originalBB7
    i32 -1515774326, label %originalBBpart29
    i32 416596499, label %for.inc
    i32 299882721, label %originalBB11
    i32 -2059962943, label %originalBBpart222
    i32 -1823545706, label %for.end
    i32 -1725381247, label %originalBBalteredBB
    i32 909486277, label %originalBB7alteredBB
    i32 -2212505, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %48, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299882721, %originalBB11alteredBB ], [ -1828696685, %originalBB7alteredBB ], [ -995944237, %originalBBalteredBB ], [ 1946959282, %originalBBpart222 ], [ %57, %originalBB11 ], [ %47, %for.inc ], [ 416596499, %originalBBpart29 ], [ %38, %originalBB7 ], [ %29, %if.end ], [ 1640076150, %if.else ], [ 1640076150, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1617507409, i32 -1823545706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 @f(i8* nonnull %arraydecay)
  %cmp4 = icmp eq i32 %call3, 1
  %2 = select i1 %cmp4, i32 -1009024051, i32 17702529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -995944237, i32 -1725381247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1705284215, i32 -1725381247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1828696685, i32 909486277
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1515774326, i32 909486277
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 299882721, i32 -2212505
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2059962943, i32 -2212505
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
