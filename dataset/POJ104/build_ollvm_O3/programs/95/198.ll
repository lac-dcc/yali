; ModuleID = 'build_ollvm/programs/95/198.ll'
source_filename = "source-C-CXX/95/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem225 = alloca i32, align 4
  %cmp84.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom104alteredBB = ashr exact i64 %sext, 32
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom104alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %sext32 = add i64 %0, -8589934592
  %idxprom67alteredBB = ashr exact i64 %sext32, 32
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 2
  %cmp6 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 139585665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 139585665, label %first
    i32 569632648, label %if.then
    i32 1107771886, label %if.else
    i32 -690814403, label %originalBB
    i32 -492489690, label %originalBBpart2
    i32 -538845585, label %land.lhs.true
    i32 -1240343020, label %land.lhs.true13
    i32 -880031577, label %originalBB112
    i32 1370155831, label %originalBBpart2115
    i32 1840348622, label %if.then19
    i32 -793913774, label %if.else24
    i32 1466689270, label %land.lhs.true30
    i32 119521105, label %originalBB117
    i32 -1510180490, label %originalBBpart2123
    i32 1778111220, label %if.then36
    i32 -1032155878, label %for.cond
    i32 -1705008949, label %originalBB125
    i32 1481388838, label %originalBBpart2127
    i32 -2087028594, label %for.body
    i32 -1024319671, label %for.inc
    i32 1761194909, label %for.end
    i32 -1653580310, label %originalBB129
    i32 1054125918, label %originalBBpart2133
    i32 -1220058609, label %if.else69
    i32 -203119605, label %originalBB135
    i32 1105570895, label %originalBBpart2192
    i32 1146166365, label %for.cond83
    i32 -2082904642, label %originalBB194
    i32 -201471429, label %originalBBpart2196
    i32 1785995670, label %for.body86
    i32 -1806383101, label %for.inc100
    i32 487863100, label %for.end102
    i32 -186618558, label %originalBB198
    i32 2100416376, label %originalBBpart2214
    i32 -483346517, label %if.end
    i32 893275699, label %if.end108
    i32 -897105305, label %originalBB216
    i32 584458989, label %originalBBpart2218
    i32 -1621570023, label %if.end109
    i32 1664397213, label %originalBB220
    i32 -1755541569, label %originalBBpart2222
    i32 1354284541, label %originalBBalteredBB
    i32 -1117777338, label %originalBB112alteredBB
    i32 -272421692, label %originalBB117alteredBB
    i32 1149367983, label %originalBB125alteredBB
    i32 1049481390, label %originalBB129alteredBB
    i32 446883825, label %originalBB135alteredBB
    i32 -890332667, label %originalBB194alteredBB
    i32 -495876351, label %originalBB198alteredBB
    i32 -356896695, label %originalBB216alteredBB
    i32 -733166101, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB220, %if.end109, %originalBBpart2218, %originalBB216, %if.end108, %if.end, %originalBBpart2214, %originalBB198, %for.end102, %for.inc100, %for.body86, %originalBBpart2196, %originalBB194, %for.cond83, %originalBBpart2192, %originalBB135, %if.else69, %originalBBpart2133, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2127, %originalBB125, %for.cond, %if.then36, %originalBBpart2123, %originalBB117, %land.lhs.true30, %if.else24, %if.then19, %originalBBpart2115, %originalBB112, %land.lhs.true13, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 2, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2192 ], [ 2, %originalBB135 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %101, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond ], [ 3, %if.then36 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else24 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB220alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %rem78alteredBB.sext, %originalBB135alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB220 ], [ %r.0, %if.end109 ], [ %r.0, %originalBBpart2218 ], [ %r.0, %originalBB216 ], [ %r.0, %if.end108 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB198 ], [ %r.0, %for.end102 ], [ %r.0, %for.inc100 ], [ %rem93, %for.body86 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB194 ], [ %r.0, %for.cond83 ], [ %r.0, %originalBBpart2192 ], [ %rem78.sext, %originalBB135 ], [ %r.0, %if.else69 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB129 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %rem59, %for.body ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.cond ], [ %rem.sext, %if.then36 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB117 ], [ %r.0, %land.lhs.true30 ], [ %r.0, %if.else24 ], [ %r.0, %if.then19 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB112 ], [ %r.0, %land.lhs.true13 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1664397213, %originalBB220alteredBB ], [ -897105305, %originalBB216alteredBB ], [ -186618558, %originalBB198alteredBB ], [ -2082904642, %originalBB194alteredBB ], [ -203119605, %originalBB135alteredBB ], [ -1653580310, %originalBB129alteredBB ], [ -1705008949, %originalBB125alteredBB ], [ 119521105, %originalBB117alteredBB ], [ -880031577, %originalBB112alteredBB ], [ -690814403, %originalBBalteredBB ], [ %220, %originalBB220 ], [ %211, %if.end109 ], [ -1621570023, %originalBBpart2218 ], [ %202, %originalBB216 ], [ %193, %if.end108 ], [ 893275699, %if.end ], [ -483346517, %originalBBpart2214 ], [ %184, %originalBB198 ], [ %175, %for.end102 ], [ 1146166365, %for.inc100 ], [ -1806383101, %for.body86 ], [ %161, %originalBBpart2196 ], [ %160, %originalBB194 ], [ %151, %for.cond83 ], [ 1146166365, %originalBBpart2192 ], [ %142, %originalBB135 ], [ %128, %if.else69 ], [ -483346517, %originalBBpart2133 ], [ %119, %originalBB129 ], [ %110, %for.end ], [ -1032155878, %for.inc ], [ -1024319671, %for.body ], [ %95, %originalBBpart2127 ], [ %94, %originalBB125 ], [ %85, %for.cond ], [ -1032155878, %if.then36 ], [ %68, %originalBBpart2123 ], [ %67, %originalBB117 ], [ %57, %land.lhs.true30 ], [ %48, %if.else24 ], [ 893275699, %if.then19 ], [ %44, %originalBBpart2115 ], [ %43, %originalBB112 ], [ %33, %land.lhs.true13 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1621570023, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 569632648, i32 1107771886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -690814403, i32 1354284541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -492489690, i32 1354284541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -538845585, i32 -793913774
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %23, 49
  %24 = select i1 %cmp11, i32 -1240343020, i32 -793913774
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -880031577, i32 -1117777338
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %34 = load i8, i8* %arrayidx74alteredBB, align 1
  %cmp17 = icmp slt i8 %34, 51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1370155831, i32 -1117777338
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1840348622, i32 -793913774
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %45 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv21 = sext i8 %45 to i32
  %46 = add nsw i32 %conv21, -38
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %47 = load i8, i8* %arraydecay, align 16
  %cmp28 = icmp eq i8 %47, 49
  %48 = select i1 %cmp28, i32 1466689270, i32 -1220058609
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 119521105, i32 -272421692
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %58 = load i8, i8* %arrayidx74alteredBB, align 1
  %cmp34 = icmp slt i8 %58, 51
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1510180490, i32 -272421692
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %68 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1778111220, i32 -1220058609
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %69 = load i8, i8* %arraydecay, align 16
  %conv38 = sext i8 %69 to i16
  %70 = mul nsw i16 %conv38, 100
  %71 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv41 = sext i8 %71 to i16
  %72 = mul nsw i16 %conv41, 10
  %73 = load i8, i8* %arrayidx45, align 2
  %conv46 = sext i8 %73 to i16
  %74 = add nsw i16 %70, -5328
  %75 = add nsw i16 %74, %72
  %76 = add nsw i16 %75, %conv46
  %rem35 = srem i16 %76, 13
  %rem.sext = sext i16 %rem35 to i32
  %div.neg.neg36 = sdiv i16 %76, 13
  %div.neg.neg.sext = trunc i16 %div.neg.neg36 to i8
  %conv50 = add i8 %div.neg.neg.sext, 48
  store i8 %conv50, i8* %arrayidx82alteredBB, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1705008949, i32 1149367983
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %conv
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1481388838, i32 1149367983
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %95 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2087028594, i32 1761194909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul54 = mul nsw i32 %r.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %96 to i32
  %97 = add i32 %mul54, -48
  %98 = add i32 %97, %conv56
  %rem59 = srem i32 %98, 13
  %div60 = sdiv i32 %98, 13
  %99 = trunc i32 %div60 to i8
  %conv62 = add i8 %99, 48
  %100 = add i32 %i.0, -2
  %idxprom64 = sext i32 %100 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %conv62, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1653580310, i32 1049481390
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx68alteredBB, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1054125918, i32 1049481390
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -203119605, i32 446883825
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %129 = load i8, i8* %arraydecay, align 16
  %conv71 = sext i8 %129 to i16
  %130 = mul nsw i16 %conv71, 10
  %131 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75 = sext i8 %131 to i16
  %132 = add nsw i16 %130, -528
  %133 = add nsw i16 %132, %conv75
  %rem7837 = srem i16 %133, 13
  %rem78.sext = sext i16 %rem7837 to i32
  %div7938 = sdiv i16 %133, 13
  %div79.sext = trunc i16 %div7938 to i8
  %conv81 = add i8 %div79.sext, 48
  store i8 %conv81, i8* %arrayidx82alteredBB, align 16
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1105570895, i32 446883825
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2082904642, i32 -890332667
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %conv
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -201471429, i32 -890332667
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %161 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1785995670, i32 487863100
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %mul87 = mul nsw i32 %r.0, 10
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88
  %162 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %162 to i32
  %163 = add i32 %mul87, -48
  %164 = add i32 %163, %conv90
  %rem93 = srem i32 %164, 13
  %div94 = sdiv i32 %164, 13
  %165 = trunc i32 %div94 to i8
  %conv96 = add i8 %165, 48
  %166 = add i32 %i.0, -1
  %idxprom98 = sext i32 %166 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -186618558, i32 -495876351
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx105alteredBB, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2100416376, i32 -495876351
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx82alteredBB, i32 %r.0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -897105305, i32 -356896695
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 584458989, i32 -356896695
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1664397213, i32 -733166101
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  store i32 0, i32* %.reg2mem225, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1755541569, i32 -733166101
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  ret i32 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %221 = load i8, i8* %arraydecay, align 16
  %conv71alteredBB = sext i8 %221 to i16
  %222 = mul nsw i16 %conv71alteredBB, 10
  %223 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %223 to i16
  %224 = add nsw i16 %222, -528
  %225 = add nsw i16 %224, %conv75alteredBB
  %rem78alteredBB39 = srem i16 %225, 13
  %rem78alteredBB.sext = sext i16 %rem78alteredBB39 to i32
  %div79alteredBB40 = sdiv i16 %225, 13
  %div79alteredBB.sext = trunc i16 %div79alteredBB40 to i8
  %conv81alteredBB = add i8 %div79alteredBB.sext, 48
  store i8 %conv81alteredBB, i8* %arrayidx82alteredBB, align 16
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 @getchar()
  %call111alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
