; ModuleID = 'build_ollvm/programs/95/17.ll'
source_filename = "source-C-CXX/95/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %call1 = tail call noalias dereferenceable_or_null(404) i8* @malloc(i64 404) #5
  %0 = bitcast i8* %call1 to i32*
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call)
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %1 = add i32 %conv, -2
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom75 = ashr exact i64 %sext, 32
  %arrayidx76 = getelementptr inbounds i32, i32* %0, i64 %idxprom75
  %arrayidx34 = getelementptr inbounds i8, i8* %call, i64 1
  %cmp8 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -9179065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9179065, label %first
    i32 -358655716, label %if.then
    i32 13799160, label %if.else
    i32 -452493329, label %originalBB
    i32 -1531896750, label %originalBBpart2
    i32 -1208352177, label %land.lhs.true
    i32 1729359000, label %originalBB115
    i32 504990690, label %originalBBpart2142
    i32 -1873244308, label %if.then18
    i32 -2001454329, label %if.else29
    i32 628070553, label %for.cond
    i32 1918580906, label %for.body
    i32 942066608, label %if.then43
    i32 1271343265, label %if.else52
    i32 -733825359, label %originalBB144
    i32 707398047, label %originalBBpart2181
    i32 2144629744, label %if.end
    i32 -1549562936, label %originalBB183
    i32 -473458083, label %originalBBpart2185
    i32 -173679642, label %for.inc
    i32 783048740, label %for.end
    i32 -631983443, label %originalBB187
    i32 274947752, label %originalBBpart2189
    i32 -1061885163, label %if.then68
    i32 -248344541, label %if.else72
    i32 733705927, label %if.end82
    i32 -1574568175, label %if.then86
    i32 -532496042, label %for.cond87
    i32 1668525654, label %for.body91
    i32 -1128048035, label %originalBB191
    i32 478631829, label %originalBBpart2193
    i32 1361616578, label %for.inc95
    i32 1832221983, label %originalBB195
    i32 -1097888908, label %originalBBpart2209
    i32 2117260265, label %for.end97
    i32 -337861981, label %if.else98
    i32 -1492029191, label %for.cond99
    i32 1543529935, label %originalBB211
    i32 -559448287, label %originalBBpart2220
    i32 -98237529, label %for.body103
    i32 -854240184, label %for.inc107
    i32 390923114, label %for.end109
    i32 -139842194, label %if.end110
    i32 977821703, label %if.end113
    i32 1109294689, label %if.end114
    i32 1127481558, label %originalBBalteredBB
    i32 871281050, label %originalBB115alteredBB
    i32 -2047347310, label %originalBB144alteredBB
    i32 -87793058, label %originalBB183alteredBB
    i32 625244880, label %originalBB187alteredBB
    i32 67186018, label %originalBB191alteredBB
    i32 23207258, label %originalBB195alteredBB
    i32 378235261, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB144alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.end110, %for.end109, %for.inc107, %for.body103, %originalBBpart2220, %originalBB211, %for.cond99, %if.else98, %for.end97, %originalBBpart2209, %originalBB195, %for.inc95, %originalBBpart2193, %originalBB191, %for.body91, %for.cond87, %if.then86, %if.end82, %if.else72, %if.then68, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB144, %if.else52, %if.then43, %for.body, %for.cond, %if.else29, %if.then18, %originalBBpart2142, %originalBB115, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %190, %originalBB144alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end113 ], [ %d.0, %if.end110 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc107 ], [ %d.0, %for.body103 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB211 ], [ %d.0, %for.cond99 ], [ %d.0, %if.else98 ], [ %d.0, %for.end97 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB195 ], [ %d.0, %for.inc95 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %for.body91 ], [ %d.0, %for.cond87 ], [ %d.0, %if.then86 ], [ %d.0, %if.end82 ], [ %d.0, %if.else72 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2181 ], [ %76, %originalBB144 ], [ %d.0, %if.else52 ], [ %63, %if.then43 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %57, %if.else29 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB115 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %192, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end113 ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond99 ], [ 0, %if.else98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2209 ], [ %156, %originalBB195 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond87 ], [ 1, %if.then86 ], [ %i.0, %if.end82 ], [ %i.0, %if.else72 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end ], [ %104, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else52 ], [ %i.0, %if.then43 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else29 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end113 ], [ %r.0, %if.end110 ], [ %r.0, %for.end109 ], [ %r.0, %for.inc107 ], [ %r.0, %for.body103 ], [ %r.0, %originalBBpart2220 ], [ %r.0, %originalBB211 ], [ %r.0, %for.cond99 ], [ %r.0, %if.else98 ], [ %r.0, %for.end97 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB195 ], [ %r.0, %for.inc95 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %for.body91 ], [ %r.0, %for.cond87 ], [ %r.0, %if.then86 ], [ %r.0, %if.end82 ], [ %124, %if.else72 ], [ %d.0, %if.then68 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB187 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB183 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB144 ], [ %r.0, %if.else52 ], [ %r.0, %if.then43 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.else29 ], [ %r.0, %if.then18 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB115 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543529935, %originalBB211alteredBB ], [ 1832221983, %originalBB195alteredBB ], [ -1128048035, %originalBB191alteredBB ], [ -631983443, %originalBB187alteredBB ], [ -1549562936, %originalBB183alteredBB ], [ -733825359, %originalBB144alteredBB ], [ 1729359000, %originalBB115alteredBB ], [ -452493329, %originalBBalteredBB ], [ 1109294689, %if.end113 ], [ 977821703, %if.end110 ], [ -139842194, %for.end109 ], [ -1492029191, %for.inc107 ], [ -854240184, %for.body103 ], [ %184, %originalBBpart2220 ], [ %183, %originalBB211 ], [ %174, %for.cond99 ], [ -1492029191, %if.else98 ], [ -139842194, %for.end97 ], [ -532496042, %originalBBpart2209 ], [ %165, %originalBB195 ], [ %155, %for.inc95 ], [ 1361616578, %originalBBpart2193 ], [ %146, %originalBB191 ], [ %136, %for.body91 ], [ %127, %for.cond87 ], [ -532496042, %if.then86 ], [ %126, %if.end82 ], [ 733705927, %if.else72 ], [ 733705927, %if.then68 ], [ %123, %originalBBpart2189 ], [ %122, %originalBB187 ], [ %113, %for.end ], [ 628070553, %for.inc ], [ -173679642, %originalBBpart2185 ], [ %103, %originalBB183 ], [ %94, %if.end ], [ 2144629744, %originalBBpart2181 ], [ %85, %originalBB144 ], [ %72, %if.else52 ], [ 2144629744, %if.then43 ], [ %59, %for.body ], [ %58, %for.cond ], [ 628070553, %if.else29 ], [ 977821703, %if.then18 ], [ %47, %originalBBpart2142 ], [ %46, %originalBB115 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 1109294689, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -358655716, i32 13799160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %4 = load i8, i8* %call, align 1
  %conv6 = sext i8 %4 to i32
  %5 = add nsw i32 %conv6, -48
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -452493329, i32 1127481558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1531896750, i32 1127481558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1208352177, i32 -2001454329
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
  %33 = select i1 %32, i32 1729359000, i32 871281050
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = load i8, i8* %call, align 1
  %conv11 = sext i8 %34 to i32
  %35 = mul nsw i32 %conv11, 10
  %mul = add nsw i32 %35, -480
  %36 = load i8, i8* %arrayidx34, align 1
  %conv14 = sext i8 %36 to i32
  %37 = add nsw i32 %mul, %conv14
  %cmp16 = icmp slt i32 %37, 61
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 504990690, i32 871281050
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1873244308, i32 -2001454329
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %48 = load i8, i8* %call, align 1
  %conv21 = sext i8 %48 to i32
  %49 = mul nsw i32 %conv21, 10
  %50 = load i8, i8* %arrayidx34, align 1
  %conv25 = sext i8 %50 to i32
  %51 = add nsw i32 %49, -528
  %52 = add nsw i32 %51, %conv25
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %53 = load i8, i8* %call, align 1
  %conv31 = sext i8 %53 to i32
  %54 = mul nsw i32 %conv31, 10
  %55 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %55 to i32
  %56 = add nsw i32 %54, -528
  %57 = add nsw i32 %56, %conv35
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %1
  %58 = select i1 %cmp39, i32 1918580906, i32 783048740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i32 %d.0, 13
  %59 = select i1 %cmp41, i32 942066608, i32 1271343265
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 0, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %d.0, 10
  %60 = add i32 %i.0, 2
  %idxprom47 = sext i32 %60 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %call, i64 %idxprom47
  %61 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %61 to i32
  %62 = add i32 %mul45, -48
  %63 = add i32 %62, %conv49
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -733825359, i32 -2047347310
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %div = sdiv i32 %d.0, 13
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %0, i64 %idxprom53
  store i32 %div, i32* %arrayidx54, align 4
  %mul57.neg = mul nsw i32 %div, -13
  %73 = add i32 %mul57.neg, %d.0
  %mul59 = mul nsw i32 %73, 10
  %.neg64 = add i32 %i.0, 2
  %idxprom61 = sext i32 %.neg64 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %call, i64 %idxprom61
  %74 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %74 to i32
  %75 = add i32 %mul59, -48
  %76 = add i32 %75, %conv63
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 707398047, i32 -2047347310
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1549562936, i32 -87793058
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -473458083, i32 -87793058
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -631983443, i32 625244880
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %d.0, 13
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 274947752, i32 625244880
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %123 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1061885163, i32 -248344541
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %div73 = sdiv i32 %d.0, 13
  store i32 %div73, i32* %arrayidx76, align 4
  %mul80.neg = mul nsw i32 %div73, -13
  %124 = add i32 %mul80.neg, %d.0
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %125 = load i32, i32* %0, align 4
  %cmp84 = icmp eq i32 %125, 0
  %126 = select i1 %cmp84, i32 -1574568175, i32 -337861981
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp89.not = icmp sgt i32 %i.0, %1
  %127 = select i1 %cmp89.not, i32 2117260265, i32 1668525654
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1128048035, i32 67186018
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %0, i64 %idxprom92
  %137 = load i32, i32* %arrayidx93, align 4
  %call94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 478631829, i32 67186018
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1832221983, i32 23207258
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1097888908, i32 23207258
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1543529935, i32 378235261
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp101 = icmp sle i32 %i.0, %1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -559448287, i32 378235261
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %184 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -98237529, i32 390923114
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %0, i64 %idxprom104
  %185 = load i32, i32* %arrayidx105, align 4
  %call106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  %call112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %d.0, 13
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %0, i64 %idxprom53alteredBB
  store i32 %divalteredBB, i32* %arrayidx54alteredBB, align 4
  %mul57alteredBB.neg = mul nsw i32 %divalteredBB, -13
  %186 = add i32 %mul57alteredBB.neg, %d.0
  %mul59alteredBB = mul nsw i32 %186, 10
  %187 = add i32 %i.0, 2
  %idxprom61alteredBB = sext i32 %187 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %call, i64 %idxprom61alteredBB
  %188 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %188 to i32
  %189 = add i32 %mul59alteredBB, -48
  %190 = add i32 %189, %conv63alteredBB
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %0, i64 %idxprom92alteredBB
  %191 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
