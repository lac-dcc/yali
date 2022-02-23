; ModuleID = 'build_ollvm/programs/94/894.ll'
source_filename = "source-C-CXX/94/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [2 x [80 x i8]], align 16
  %b = alloca [2 x [80 x i8]], align 16
  %arraydecay82 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1353347244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1353347244, label %for.cond
    i32 1574067119, label %for.body
    i32 988637820, label %originalBB
    i32 -485353009, label %originalBBpart2
    i32 686756698, label %for.inc
    i32 416527700, label %for.end
    i32 -1638362661, label %originalBB93
    i32 1610491901, label %originalBBpart295
    i32 -1175507576, label %for.cond1
    i32 -1656403371, label %for.body7
    i32 335723527, label %land.lhs.true
    i32 223257586, label %if.then
    i32 -1368949295, label %if.else
    i32 1196629696, label %if.end
    i32 -1196050371, label %for.inc22
    i32 -1201331003, label %for.end24
    i32 577088941, label %for.cond28
    i32 1797262496, label %for.body35
    i32 -400843556, label %originalBB97
    i32 1970580343, label %originalBBpart299
    i32 1991595058, label %land.lhs.true39
    i32 -147146175, label %if.then43
    i32 -1725463878, label %if.else50
    i32 1692098398, label %if.end54
    i32 -1835370889, label %for.inc55
    i32 -717630854, label %for.end57
    i32 1018390879, label %originalBB101
    i32 -944153906, label %originalBBpart2103
    i32 506041623, label %if.then68
    i32 -32745263, label %originalBB105
    i32 1621538477, label %originalBBpart2107
    i32 1716540793, label %if.else70
    i32 -1270454680, label %if.then78
    i32 -459832969, label %if.else80
    i32 -1162895210, label %originalBB109
    i32 8475238, label %originalBBpart2111
    i32 -12140332, label %if.then88
    i32 856150451, label %if.end90
    i32 1190909406, label %if.end91
    i32 -1272657481, label %if.end92
    i32 -1371566690, label %originalBB113
    i32 1703839384, label %originalBBpart2115
    i32 873773783, label %originalBBalteredBB
    i32 -291043222, label %originalBB93alteredBB
    i32 -1938669669, label %originalBB97alteredBB
    i32 -2068062692, label %originalBB101alteredBB
    i32 -1876101074, label %originalBB105alteredBB
    i32 139815897, label %originalBB109alteredBB
    i32 -1072275170, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB113, %if.end92, %if.end91, %if.end90, %if.then88, %originalBBpart2111, %originalBB109, %if.else80, %if.then78, %if.else70, %originalBBpart2107, %originalBB105, %if.then68, %originalBBpart2103, %originalBB101, %for.end57, %for.inc55, %if.end54, %if.else50, %if.then43, %land.lhs.true39, %originalBBpart299, %originalBB97, %for.body35, %for.cond28, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond1, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB113 ], [ %c.0, %if.end92 ], [ %c.0, %if.end91 ], [ %c.0, %if.end90 ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else80 ], [ %c.0, %if.then78 ], [ %c.0, %if.else70 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %if.else50 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body35 ], [ %43, %for.cond28 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %37, %for.cond1 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end57 ], [ %65, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else50 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond28 ], [ 0, %for.end24 ], [ %42, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1371566690, %originalBB113alteredBB ], [ -1162895210, %originalBB109alteredBB ], [ -32745263, %originalBB105alteredBB ], [ 1018390879, %originalBB101alteredBB ], [ -400843556, %originalBB97alteredBB ], [ -1638362661, %originalBB93alteredBB ], [ 988637820, %originalBBalteredBB ], [ %140, %originalBB113 ], [ %131, %if.end92 ], [ -1272657481, %if.end91 ], [ 1190909406, %if.end90 ], [ 856150451, %if.then88 ], [ %122, %originalBBpart2111 ], [ %121, %originalBB109 ], [ %112, %if.else80 ], [ 1190909406, %if.then78 ], [ %103, %if.else70 ], [ -1272657481, %originalBBpart2107 ], [ %102, %originalBB105 ], [ %93, %if.then68 ], [ %84, %originalBBpart2103 ], [ %83, %originalBB101 ], [ %74, %for.end57 ], [ 577088941, %for.inc55 ], [ -1835370889, %if.end54 ], [ 1692098398, %if.else50 ], [ 1692098398, %if.then43 ], [ %64, %land.lhs.true39 ], [ %63, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %for.body35 ], [ %44, %for.cond28 ], [ 577088941, %for.end24 ], [ -1175507576, %for.inc22 ], [ -1196050371, %if.end ], [ 1196629696, %if.else ], [ 1196629696, %if.then ], [ %40, %land.lhs.true ], [ %39, %for.body7 ], [ %38, %for.cond1 ], [ -1175507576, %originalBBpart295 ], [ %36, %originalBB93 ], [ %27, %for.end ], [ 1353347244, %for.inc ], [ 686756698, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 1574067119, i32 416527700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 988637820, i32 873773783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -485353009, i32 873773783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1638362661, i32 -291043222
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1610491901, i32 -291043222
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0, i64 %idxprom3
  %37 = load i8, i8* %arrayidx4, align 1
  %cmp5.not = icmp eq i8 %37, 0
  %38 = select i1 %cmp5.not, i32 -1201331003, i32 -1656403371
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i8 %c.0, 64
  %39 = select i1 %cmp9, i32 335723527, i32 -1368949295
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i8 %c.0, 91
  %40 = select i1 %cmp12, i32 223257586, i32 -1368949295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i8 %c.0, 32
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0, i64 %idxprom17
  store i8 %41, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0, i64 %idxprom20
  store i8 %c.0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1, i64 %idxprom30
  %43 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp33.not, i32 -717630854, i32 1797262496
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -400843556, i32 -1938669669
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i8 %c.0, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1970580343, i32 -1938669669
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %63 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1991595058, i32 -1725463878
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp41 = icmp slt i8 %c.0, 91
  %64 = select i1 %cmp41, i32 -147146175, i32 -1725463878
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i8 %c.0, 32
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1, i64 %idxprom48
  store i8 %.neg, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1, i64 %idxprom52
  store i8 %c.0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1018390879, i32 -2068062692
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %call65 = call i32 @strcmp(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay84) #5
  %cmp66 = icmp sgt i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -944153906, i32 -2068062692
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %84 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 506041623, i32 1716540793
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -32745263, i32 -1876101074
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 62)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1621538477, i32 -1876101074
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call75 = call i32 @strcmp(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay84) #5
  %cmp76 = icmp slt i32 %call75, 0
  %103 = select i1 %cmp76, i32 -1270454680, i32 -459832969
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1162895210, i32 139815897
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call85 = call i32 @strcmp(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay84) #5
  %cmp86 = icmp eq i32 %call85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 8475238, i32 139815897
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %122 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -12140332, i32 856150451
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1371566690, i32 -1072275170
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1703839384, i32 -1072275170
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
