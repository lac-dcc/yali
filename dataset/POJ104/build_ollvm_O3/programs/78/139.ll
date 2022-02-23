; ModuleID = 'build_ollvm/programs/78/139.ll'
source_filename = "source-C-CXX/78/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @asdf(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #5
  %0 = bitcast i8* %call to i32*
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 383660949, i32 -1823046509
  %10 = select i1 %8, i32 1261827882, i32 -1823046509
  %11 = select i1 %8, i32 -1771997102, i32 -1881291393
  %12 = select i1 %8, i32 -1519055776, i32 -1881291393
  %arrayidx3 = getelementptr inbounds i32, i32* %0, i64 1
  %13 = select i1 %8, i32 -1147772787, i32 -1037505415
  %14 = select i1 %8, i32 1168610241, i32 -1037505415
  %15 = select i1 %8, i32 731770085, i32 1822063420
  %16 = select i1 %8, i32 -1812488624, i32 1822063420
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ %n, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %inc.0 = phi i32 [ 0, %entry ], [ %inc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1822979963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1822979963, label %for.cond
    i32 -717213297, label %for.body
    i32 -1812488624, label %originalBB
    i32 731770085, label %originalBBpart2
    i32 570413013, label %for.inc
    i32 1890928201, label %for.end
    i32 1475003703, label %while.cond
    i32 1168610241, label %originalBB25
    i32 -1147772787, label %originalBBpart227
    i32 1246854048, label %while.body
    i32 3520501, label %if.then
    i32 -1519055776, label %originalBB29
    i32 -1771997102, label %originalBBpart231
    i32 1780731061, label %if.else
    i32 1930247733, label %for.cond9
    i32 658358111, label %for.body12
    i32 -121383881, label %for.inc17
    i32 1261827882, label %originalBB33
    i32 383660949, label %originalBBpart243
    i32 1759287293, label %for.end19
    i32 1824454226, label %if.end
    i32 1405951469, label %while.end
    i32 1822063420, label %originalBBalteredBB
    i32 -1037505415, label %originalBB25alteredBB
    i32 -1881291393, label %originalBB29alteredBB
    i32 -1823046509, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end, %for.end19, %originalBBpart243, %originalBB33, %for.inc17, %for.body12, %for.cond9, %if.else, %originalBBpart231, %originalBB29, %if.then, %while.body, %originalBBpart227, %originalBB25, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %if.end ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB33alteredBB ], [ %left.0, %originalBB29alteredBB ], [ %left.0, %originalBB25alteredBB ], [ %left.0, %originalBBalteredBB ], [ %26, %if.end ], [ %left.0, %for.end19 ], [ %left.0, %originalBBpart243 ], [ %left.0, %originalBB33 ], [ %left.0, %for.inc17 ], [ %left.0, %for.body12 ], [ %left.0, %for.cond9 ], [ %left.0, %if.else ], [ %left.0, %originalBBpart231 ], [ %left.0, %originalBB29 ], [ %left.0, %if.then ], [ %left.0, %while.body ], [ %left.0, %originalBBpart227 ], [ %left.0, %originalBB25 ], [ %left.0, %while.cond ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB33alteredBB ], [ %left.0, %originalBB29alteredBB ], [ %temp.0, %originalBB25alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end ], [ %temp.0, %for.end19 ], [ %temp.0, %originalBBpart243 ], [ %temp.0, %originalBB33 ], [ %temp.0, %for.inc17 ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond9 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart231 ], [ %left.0, %originalBB29 ], [ %temp.0, %if.then ], [ %rem, %while.body ], [ %temp.0, %originalBBpart227 ], [ %temp.0, %originalBB25 ], [ %temp.0, %while.cond ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %inc.0.be = phi i32 [ %inc.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ %inc.0, %originalBB29alteredBB ], [ %inc.0, %originalBB25alteredBB ], [ %inc.0, %originalBBalteredBB ], [ %inc.0, %if.end ], [ %inc.0, %for.end19 ], [ %inc.0, %originalBBpart243 ], [ %.neg28, %originalBB33 ], [ %inc.0, %for.inc17 ], [ %inc.0, %for.body12 ], [ %inc.0, %for.cond9 ], [ %temp.0, %if.else ], [ %inc.0, %originalBBpart231 ], [ %inc.0, %originalBB29 ], [ %inc.0, %if.then ], [ %inc.0, %while.body ], [ %inc.0, %originalBBpart227 ], [ %inc.0, %originalBB25 ], [ %inc.0, %while.cond ], [ %inc.0, %for.end ], [ %inc.0, %for.inc ], [ %inc.0, %originalBBpart2 ], [ %inc.0, %originalBB ], [ %inc.0, %for.body ], [ %inc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1261827882, %originalBB33alteredBB ], [ -1519055776, %originalBB29alteredBB ], [ 1168610241, %originalBB25alteredBB ], [ -1812488624, %originalBBalteredBB ], [ 1475003703, %if.end ], [ 1824454226, %for.end19 ], [ 1930247733, %originalBBpart243 ], [ %9, %originalBB33 ], [ %10, %for.inc17 ], [ -121383881, %for.body12 ], [ %22, %for.cond9 ], [ 1930247733, %if.else ], [ 1824454226, %originalBBpart231 ], [ %11, %originalBB29 ], [ %12, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart227 ], [ %13, %originalBB25 ], [ %14, %while.cond ], [ 1475003703, %for.end ], [ -1822979963, %for.inc ], [ 570413013, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %17 = select i1 %cmp, i32 -717213297, i32 1890928201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 %.neg30, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %18, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1246854048, i32 1405951469
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, %m
  %rem = srem i32 %20, %left.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 3520501, i32 1780731061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %inc.0, %left.0
  %22 = select i1 %cmp10, i32 658358111, i32 1759287293
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %inc.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %24 = add i32 %inc.0, -1
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %0, i64 %idxprom15
  store i32 %23, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg28 = add i32 %inc.0, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %temp.0, -1
  %26 = add i32 %left.0, -1
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* %0, align 4
  tail call void @free(i8* %call) #5
  ret i32 %27

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %0, i64 %idxpromalteredBB
  store i32 %28, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %inc.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %res = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745699955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745699955, label %for.cond
    i32 1784739198, label %for.body
    i32 -1907861678, label %if.then
    i32 515819426, label %if.end
    i32 -507079434, label %originalBB
    i32 775896352, label %originalBBpart2
    i32 1176399102, label %for.inc
    i32 1844231911, label %originalBB15
    i32 -1824010711, label %originalBBpart217
    i32 -1805860794, label %for.end
    i32 2095176852, label %for.cond3
    i32 -396526937, label %originalBB19
    i32 1635022659, label %originalBBpart221
    i32 -1530679084, label %land.rhs
    i32 2045597706, label %originalBB23
    i32 -1202770970, label %originalBBpart225
    i32 -1956610023, label %land.end
    i32 695019482, label %for.body8
    i32 -10743214, label %for.inc12
    i32 2006378045, label %originalBB27
    i32 -654097753, label %originalBBpart231
    i32 -402684731, label %for.end14
    i32 -223048042, label %originalBB33
    i32 -1154300929, label %originalBBpart235
    i32 -334717713, label %originalBBalteredBB
    i32 -749542202, label %originalBB15alteredBB
    i32 111252317, label %originalBB19alteredBB
    i32 152825483, label %originalBB23alteredBB
    i32 -798843049, label %originalBB27alteredBB
    i32 1373499028, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB33, %for.end14, %originalBBpart231, %originalBB27, %for.inc12, %for.body8, %land.end, %originalBBpart225, %originalBB23, %land.rhs, %originalBBpart221, %originalBB19, %for.cond3, %for.end, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB33alteredBB ], [ %123, %originalBB27alteredBB ], [ %counter.0, %originalBB23alteredBB ], [ %counter.0, %originalBB19alteredBB ], [ %122, %originalBB15alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB33 ], [ %counter.0, %for.end14 ], [ %counter.0, %originalBBpart231 ], [ %92, %originalBB27 ], [ %counter.0, %for.inc12 ], [ %counter.0, %for.body8 ], [ %counter.0, %land.end ], [ %counter.0, %originalBBpart225 ], [ %counter.0, %originalBB23 ], [ %counter.0, %land.rhs ], [ %counter.0, %originalBBpart221 ], [ %counter.0, %originalBB19 ], [ %counter.0, %for.cond3 ], [ 0, %for.end ], [ %counter.0, %originalBBpart217 ], [ %33, %originalBB15 ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -223048042, %originalBB33alteredBB ], [ 2006378045, %originalBB27alteredBB ], [ 2045597706, %originalBB23alteredBB ], [ -396526937, %originalBB19alteredBB ], [ 1844231911, %originalBB15alteredBB ], [ -507079434, %originalBBalteredBB ], [ %119, %originalBB33 ], [ %110, %for.end14 ], [ 2095176852, %originalBBpart231 ], [ %101, %originalBB27 ], [ %91, %for.inc12 ], [ -10743214, %for.body8 ], [ %81, %land.end ], [ -1956610023, %originalBBpart225 ], [ %80, %originalBB23 ], [ %70, %land.rhs ], [ %61, %originalBBpart221 ], [ %60, %originalBB19 ], [ %51, %for.cond3 ], [ 2095176852, %for.end ], [ 1745699955, %originalBBpart217 ], [ %42, %originalBB15 ], [ %32, %for.inc ], [ 1176399102, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.end ], [ -1805860794, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBB19alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %land.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart225 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart221 ], [ %.reg2mem.0, %originalBB19 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart217 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %counter.0, 100
  %1 = select i1 %cmp, i32 1784739198, i32 -1805860794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1907861678, i32 515819426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -507079434, i32 -334717713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %m, align 4
  %call2 = call i32 @asdf(i32 %13, i32 %14)
  %idxprom = sext i32 %counter.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 775896352, i32 -334717713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1844231911, i32 -749542202
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %33 = add i32 %counter.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1824010711, i32 -749542202
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -396526937, i32 111252317
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %counter.0, 100
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1635022659, i32 111252317
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1530679084, i32 -1956610023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2045597706, i32 152825483
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %counter.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %71, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1202770970, i32 152825483
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %81 = select i1 %.reg2mem.0, i32 695019482, i32 -402684731
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %counter.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2006378045, i32 -798843049
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %92 = add i32 %counter.0, 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -654097753, i32 -798843049
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -223048042, i32 1373499028
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1154300929, i32 1373499028
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @asdf(i32 %120, i32 %121)
  %idxpromalteredBB = sext i32 %counter.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxpromalteredBB
  store i32 %call2alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
