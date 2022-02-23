; ModuleID = 'build_ollvm/programs/95/96.ll'
source_filename = "source-C-CXX/95/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem224 = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom85 = ashr exact i64 %sext, 32
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %1 = add i32 %conv, -1
  %sext39 = add i64 %0, -4294967296
  %idxprom49 = ashr exact i64 %sext39, 32
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49
  %cmp14 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2010919949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010919949, label %first
    i32 2001603976, label %if.then
    i32 1903620842, label %if.else
    i32 1080265334, label %originalBB
    i32 -424635309, label %originalBBpart2
    i32 1719944742, label %land.lhs.true
    i32 1148025946, label %originalBB102
    i32 599426485, label %originalBBpart2104
    i32 -359470814, label %if.then16
    i32 1161839493, label %if.else20
    i32 -1987559988, label %originalBB106
    i32 717820439, label %originalBBpart2139
    i32 1947319316, label %if.then31
    i32 -1773689013, label %for.cond
    i32 542456122, label %originalBB141
    i32 -2003898167, label %originalBBpart2144
    i32 -961483983, label %for.body
    i32 1275738940, label %if.then42
    i32 -121680305, label %if.end
    i32 -1320271240, label %for.inc
    i32 -340262566, label %for.end
    i32 1009755104, label %if.end54
    i32 -911964480, label %originalBB146
    i32 -2078864042, label %originalBBpart2157
    i32 59609057, label %if.then58
    i32 -2129362334, label %for.cond59
    i32 1291911284, label %originalBB159
    i32 52117832, label %originalBBpart2169
    i32 -1456192440, label %for.body63
    i32 -622878973, label %if.then73
    i32 -198820723, label %originalBB171
    i32 -936107247, label %originalBBpart2192
    i32 -1299721455, label %if.end79
    i32 -952851825, label %originalBB194
    i32 -1567922880, label %originalBBpart2213
    i32 -1150501206, label %for.inc81
    i32 -1228229209, label %for.end83
    i32 -1284817753, label %if.end90
    i32 -1769072885, label %if.end91
    i32 -1431821043, label %originalBB215
    i32 1606074298, label %originalBBpart2217
    i32 -27220490, label %if.end92
    i32 709251494, label %originalBB219
    i32 -1751387076, label %originalBBpart2221
    i32 -516463671, label %originalBBalteredBB
    i32 -477349460, label %originalBB102alteredBB
    i32 -1149552518, label %originalBB106alteredBB
    i32 1892571081, label %originalBB141alteredBB
    i32 684590664, label %originalBB146alteredBB
    i32 -831012802, label %originalBB159alteredBB
    i32 -326263743, label %originalBB171alteredBB
    i32 2030524698, label %originalBB194alteredBB
    i32 -1772796765, label %originalBB215alteredBB
    i32 1553146852, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB194alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB219, %if.end92, %originalBBpart2217, %originalBB215, %if.end91, %if.end90, %for.end83, %for.inc81, %originalBBpart2213, %originalBB194, %if.end79, %originalBBpart2192, %originalBB171, %if.then73, %for.body63, %originalBBpart2169, %originalBB159, %for.cond59, %if.then58, %originalBBpart2157, %originalBB146, %if.end54, %for.end, %for.inc, %if.end, %if.then42, %for.body, %originalBBpart2144, %originalBB141, %for.cond, %if.then31, %originalBBpart2139, %originalBB106, %if.else20, %if.then16, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %214, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %210, %originalBBalteredBB ], [ %c.0, %originalBB219 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB215 ], [ %c.0, %if.end91 ], [ %c.0, %if.end90 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB194 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB171 ], [ %c.0, %if.then73 ], [ %c.0, %for.body63 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB159 ], [ %c.0, %for.cond59 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB146 ], [ %c.0, %if.end54 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then42 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2139 ], [ %.neg44, %originalBB106 ], [ %c.0, %if.else20 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %.neg48, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end83 ], [ %169, %for.inc81 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then73 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond59 ], [ 0, %if.then58 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end54 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond ], [ 0, %if.then31 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else20 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %rem80alteredBB, %originalBB194alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB219 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end91 ], [ %d.0, %if.end90 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %originalBBpart2213 ], [ %rem80, %originalBB194 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB171 ], [ %d.0, %if.then73 ], [ %.neg38, %for.body63 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB159 ], [ %d.0, %for.cond59 ], [ 0, %if.then58 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB146 ], [ %d.0, %if.end54 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %rem, %if.end ], [ %d.0, %if.then42 ], [ %86, %for.body ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB141 ], [ %d.0, %for.cond ], [ 0, %if.then31 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB106 ], [ %d.0, %if.else20 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB219 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.end91 ], [ %m.0, %if.end90 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then73 ], [ %div70, %for.body63 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond59 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end54 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then42 ], [ %div, %for.body ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB106 ], [ %m.0, %if.else20 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 709251494, %originalBB219alteredBB ], [ -1431821043, %originalBB215alteredBB ], [ -952851825, %originalBB194alteredBB ], [ -198820723, %originalBB171alteredBB ], [ 1291911284, %originalBB159alteredBB ], [ -911964480, %originalBB146alteredBB ], [ 542456122, %originalBB141alteredBB ], [ -1987559988, %originalBB106alteredBB ], [ 1148025946, %originalBB102alteredBB ], [ 1080265334, %originalBBalteredBB ], [ %205, %originalBB219 ], [ %196, %if.end92 ], [ -27220490, %originalBBpart2217 ], [ %187, %originalBB215 ], [ %178, %if.end91 ], [ -1769072885, %if.end90 ], [ -1284817753, %for.end83 ], [ -2129362334, %for.inc81 ], [ -1150501206, %originalBBpart2213 ], [ %168, %originalBB194 ], [ %159, %if.end79 ], [ -1299721455, %originalBBpart2192 ], [ %150, %originalBB171 ], [ %139, %if.then73 ], [ %130, %for.body63 ], [ %128, %originalBBpart2169 ], [ %127, %originalBB159 ], [ %118, %for.cond59 ], [ -2129362334, %if.then58 ], [ %109, %originalBBpart2157 ], [ %108, %originalBB146 ], [ %98, %if.end54 ], [ 1009755104, %for.end ], [ -1773689013, %for.inc ], [ -1320271240, %if.end ], [ -121680305, %if.then42 ], [ %87, %for.body ], [ %84, %originalBBpart2144 ], [ %83, %originalBB141 ], [ %74, %for.cond ], [ -1773689013, %if.then31 ], [ %65, %originalBBpart2139 ], [ %64, %originalBB106 ], [ %53, %if.else20 ], [ -1769072885, %if.then16 ], [ %43, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.else ], [ -27220490, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2001603976, i32 1903620842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %3 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %3 to i32
  %putchar = call i32 @putchar(i32 %conv5)
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
  %12 = select i1 %11, i32 1080265334, i32 -516463671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %13 to i32
  %.neg47.neg = mul nsw i32 %conv8, 10
  %14 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv10 = sext i8 %14 to i32
  %.neg49 = add nsw i32 %.neg47.neg, -480
  %.neg48 = add nsw i32 %.neg49, %conv10
  %cmp12 = icmp slt i32 %.neg48, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -424635309, i32 -516463671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1719944742, i32 1161839493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1148025946, i32 -477349460
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 599426485, i32 -477349460
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -359470814, i32 1161839493
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %44 = add i32 %c.0, -48
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1987559988, i32 -1149552518
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %54 = load i8, i8* %arraydecay, align 16
  %conv22 = sext i8 %54 to i32
  %.neg43.neg = mul nsw i32 %conv22, 10
  %55 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26 = sext i8 %55 to i32
  %.neg45 = add nsw i32 %.neg43.neg, -480
  %.neg44 = add nsw i32 %.neg45, %conv26
  %cmp29 = icmp sgt i32 %.neg44, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 717820439, i32 -1149552518
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %65 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1947319316, i32 1009755104
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 542456122, i32 1892571081
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %i.0, %1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2003898167, i32 1892571081
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -961483983, i32 -340262566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul35.neg.neg = mul i32 %d.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %85 to i32
  %.neg42 = add i32 %mul35.neg.neg, -48
  %86 = add i32 %.neg42, %conv37
  %div = sdiv i32 %86, 13
  %cmp40.not = icmp eq i32 %i.0, 0
  %87 = select i1 %cmp40.not, i32 -121680305, i32 1275738940
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %88 = trunc i32 %m.0 to i8
  %conv44 = add i8 %88, 48
  %89 = add i32 %i.0, -1
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %d.0, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx50, align 1
  %puts40 = call i32 @puts(i8* nonnull %arraydecay87)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -911964480, i32 684590664
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %99 = add i32 %c.0, -48
  %cmp56 = icmp slt i32 %99, 13
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2078864042, i32 684590664
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %109 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 59609057, i32 -1284817753
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1291911284, i32 -831012802
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp61 = icmp sle i32 %i.0, %1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 52117832, i32 -831012802
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %128 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1456192440, i32 -1228229209
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %mul64.neg.neg = mul i32 %d.0, 10
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %129 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %129 to i32
  %.neg = add i32 %mul64.neg.neg, -48
  %.neg38 = add i32 %.neg, %conv67
  %div70 = sdiv i32 %.neg38, 13
  %cmp71 = icmp sgt i32 %i.0, 1
  %130 = select i1 %cmp71, i32 -622878973, i32 -1299721455
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -198820723, i32 -326263743
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %140 = trunc i32 %m.0 to i8
  %conv75 = add i8 %140, 48
  %141 = add i32 %i.0, -2
  %idxprom77 = sext i32 %141 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -936107247, i32 -326263743
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -952851825, i32 2030524698
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %rem80 = srem i32 %d.0, 13
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1567922880, i32 2030524698
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx86, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay87)
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1431821043, i32 -1772796765
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1606074298, i32 -1772796765
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 709251494, i32 1553146852
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  store i32 0, i32* %.reg2mem224, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1751387076, i32 1553146852
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i32, i32* %.reg2mem224, align 4
  ret i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i8, i8* %arraydecay, align 16
  %conv8alteredBB = sext i8 %206 to i32
  %207 = mul nsw i32 %conv8alteredBB, 10
  %208 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv10alteredBB = sext i8 %208 to i32
  %209 = add nsw i32 %207, -480
  %210 = add nsw i32 %209, %conv10alteredBB
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %211 = load i8, i8* %arraydecay, align 16
  %conv22alteredBB = sext i8 %211 to i32
  %212 = mul nsw i32 %conv22alteredBB, 10
  %mul24alteredBB = add nsw i32 %212, -480
  %213 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %213 to i32
  %214 = add nsw i32 %mul24alteredBB, %conv26alteredBB
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %215 = trunc i32 %m.0 to i8
  %conv75alteredBB = add i8 %215, 48
  %216 = add i32 %i.0, -2
  %idxprom77alteredBB = sext i32 %216 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %rem80alteredBB = srem i32 %d.0, 13
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 @getchar()
  %call94alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
