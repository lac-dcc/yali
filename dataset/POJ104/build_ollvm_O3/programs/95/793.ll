; ModuleID = 'build_ollvm/programs/95/793.ll'
source_filename = "source-C-CXX/95/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %asd = alloca [300 x i8], align 16
  %zxc = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %asd, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 0
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 1
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom14alteredBB = ashr exact i64 %sext, 32
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom14alteredBB
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2050828514, i32 -826092324
  %12 = select i1 %10, i32 1324647534, i32 -826092324
  %13 = select i1 %10, i32 -126187904, i32 1991573857
  %14 = select i1 %10, i32 -2109534882, i32 1991573857
  %15 = select i1 %10, i32 6484069, i32 -433630273
  %16 = select i1 %10, i32 -1651797595, i32 -433630273
  %17 = select i1 %10, i32 -552552463, i32 219187859
  %18 = select i1 %10, i32 1108411813, i32 219187859
  %19 = add i32 %conv, -1
  %20 = select i1 %10, i32 1503981141, i32 -245894265
  %21 = select i1 %10, i32 -1598147637, i32 -245894265
  %22 = select i1 %10, i32 -1989007924, i32 727427901
  %23 = select i1 %10, i32 967501364, i32 727427901
  %24 = select i1 %10, i32 -271373539, i32 -957800604
  %25 = select i1 %10, i32 1415061415, i32 -957800604
  %26 = select i1 %10, i32 -491708044, i32 -1658090796
  %27 = select i1 %10, i32 -20789498, i32 -1658090796
  %28 = select i1 %10, i32 181643545, i32 1057561478
  %29 = select i1 %10, i32 -1086199016, i32 1057561478
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1417426799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1417426799, label %for.cond
    i32 -389905545, label %for.body
    i32 1977933952, label %for.inc
    i32 -1086199016, label %originalBB
    i32 181643545, label %originalBBpart2
    i32 948481516, label %for.end
    i32 -20789498, label %originalBB61
    i32 -491708044, label %originalBBpart270
    i32 1672223355, label %for.cond16
    i32 1415061415, label %originalBB72
    i32 -271373539, label %originalBBpart283
    i32 578526896, label %for.body20
    i32 967501364, label %originalBB85
    i32 -1989007924, label %originalBBpart287
    i32 779107896, label %if.then
    i32 -1598147637, label %originalBB89
    i32 1503981141, label %originalBBpart291
    i32 1938949319, label %if.else
    i32 497533972, label %for.cond26
    i32 -1687170651, label %for.body30
    i32 -2019622530, label %for.inc36
    i32 1108411813, label %originalBB93
    i32 -552552463, label %originalBBpart2106
    i32 -890001227, label %for.end38
    i32 -242884793, label %if.end
    i32 -1651797595, label %originalBB108
    i32 6484069, label %originalBBpart2110
    i32 -1063226454, label %for.inc39
    i32 -2109534882, label %originalBB112
    i32 -126187904, label %originalBBpart2114
    i32 -517831054, label %for.end41
    i32 -1716358258, label %if.then46
    i32 1324647534, label %originalBB116
    i32 -2050828514, label %originalBBpart2118
    i32 1522380461, label %if.end49
    i32 1057561478, label %originalBBalteredBB
    i32 -1658090796, label %originalBB61alteredBB
    i32 -957800604, label %originalBB72alteredBB
    i32 727427901, label %originalBB85alteredBB
    i32 -245894265, label %originalBB89alteredBB
    i32 219187859, label %originalBB93alteredBB
    i32 -433630273, label %originalBB108alteredBB
    i32 1991573857, label %originalBB112alteredBB
    i32 -826092324, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then46, %for.end41, %originalBBpart2114, %originalBB112, %for.inc39, %originalBBpart2110, %originalBB108, %if.end, %for.end38, %originalBBpart2106, %originalBB93, %for.inc36, %for.body30, %for.cond26, %if.else, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body20, %originalBBpart283, %originalBB72, %for.cond16, %originalBBpart270, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then46 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc36 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %rem, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB61alteredBB ], [ %44, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then46 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2114 ], [ %.neg22, %originalBB112 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %35, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %45, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then46 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2106 ], [ %.neg23, %originalBB93 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ 0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324647534, %originalBB116alteredBB ], [ -2109534882, %originalBB112alteredBB ], [ -1651797595, %originalBB108alteredBB ], [ 1108411813, %originalBB93alteredBB ], [ -1598147637, %originalBB89alteredBB ], [ 967501364, %originalBB85alteredBB ], [ 1415061415, %originalBB72alteredBB ], [ -20789498, %originalBB61alteredBB ], [ -1086199016, %originalBBalteredBB ], [ 1522380461, %originalBBpart2118 ], [ %11, %originalBB116 ], [ %12, %if.then46 ], [ %43, %for.end41 ], [ 1672223355, %originalBBpart2114 ], [ %13, %originalBB112 ], [ %14, %for.inc39 ], [ -1063226454, %originalBBpart2110 ], [ %15, %originalBB108 ], [ %16, %if.end ], [ -242884793, %for.end38 ], [ 497533972, %originalBBpart2106 ], [ %17, %originalBB93 ], [ %18, %for.inc36 ], [ -2019622530, %for.body30 ], [ %39, %for.cond26 ], [ 497533972, %if.else ], [ -517831054, %originalBBpart291 ], [ %20, %originalBB89 ], [ %21, %if.then ], [ %38, %originalBBpart287 ], [ %22, %originalBB85 ], [ %23, %for.body20 ], [ %36, %originalBBpart283 ], [ %24, %originalBB72 ], [ %25, %for.cond16 ], [ 1672223355, %originalBBpart270 ], [ %26, %originalBB61 ], [ %27, %for.end ], [ 1417426799, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.inc ], [ 1977933952, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %30 = select i1 %cmp, i32 -389905545, i32 948481516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i32 %m.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %asd, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %31 to i32
  %.neg25 = add i32 %mul.neg.neg, -48
  %32 = add i32 %.neg25, %conv6
  %div.neg.neg = sdiv i32 %32, 13
  %33 = trunc i32 %div.neg.neg to i8
  %conv9 = add i8 %33, 48
  %34 = add i32 %i.0, -1
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom11
  store i8 %conv9, i8* %arrayidx12, align 1
  %rem = srem i32 %32, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %19
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %36 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 578526896, i32 -517831054
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom21
  %37 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %37, 48
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %38 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 779107896, i32 1938949319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %19
  %39 = select i1 %cmp28, i32 -1687170651, i32 -890001227
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom32
  %41 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom34
  store i8 %41, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %42 = load i8, i8* %arrayidx47alteredBB, align 16
  %cmp44 = icmp eq i8 %42, 0
  %43 = select i1 %cmp44, i32 -1716358258, i32 1522380461
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i8 48, i8* %arrayidx47alteredBB, align 16
  store i8 0, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx47alteredBB, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %arrayidx47alteredBB, align 16
  store i8 0, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
