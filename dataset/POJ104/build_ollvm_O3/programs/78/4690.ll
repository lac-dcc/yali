; ModuleID = 'build_ollvm/programs/78/4690.ll'
source_filename = "source-C-CXX/78/4690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [310 x i16], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 0
  store i16 1, i16* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ undef, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2143626268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2143626268, label %do.body
    i32 1949280694, label %land.lhs.true
    i32 -1002551700, label %originalBB
    i32 -1555624939, label %originalBBpart2
    i32 -316135954, label %if.then
    i32 -212366317, label %if.end
    i32 -2062321820, label %originalBB41
    i32 -1863985844, label %originalBBpart243
    i32 599443800, label %for.cond
    i32 129746227, label %originalBB45
    i32 -1551713868, label %originalBBpart247
    i32 250099737, label %for.body
    i32 -1343299969, label %originalBB49
    i32 -184402285, label %originalBBpart251
    i32 1782901441, label %for.inc
    i32 -1189929078, label %for.end
    i32 -2020890100, label %for.cond4
    i32 33845254, label %originalBB53
    i32 -169036285, label %originalBBpart255
    i32 -190706007, label %for.body6
    i32 1177018507, label %for.cond7
    i32 746517106, label %originalBB57
    i32 598490522, label %originalBBpart259
    i32 -624654109, label %for.body9
    i32 540998530, label %if.then12
    i32 884764821, label %if.end13
    i32 -1922726336, label %while.cond
    i32 371578518, label %while.body
    i32 -1292262249, label %if.then22
    i32 -695855425, label %if.end23
    i32 -762953042, label %while.end
    i32 -1396234494, label %for.inc24
    i32 1968549732, label %for.end26
    i32 -1338882673, label %if.then31
    i32 31836792, label %if.end33
    i32 -2096270541, label %for.inc34
    i32 1507929693, label %for.end36
    i32 -1358814931, label %do.cond
    i32 786545042, label %lor.rhs
    i32 1419843768, label %originalBB61
    i32 -1831337463, label %originalBBpart263
    i32 1126501435, label %lor.end
    i32 1267383456, label %do.end
    i32 -2074306041, label %originalBB65
    i32 -1005232863, label %originalBBpart267
    i32 -1190736237, label %originalBBalteredBB
    i32 -704395689, label %originalBB41alteredBB
    i32 -660732682, label %originalBB45alteredBB
    i32 2049383676, label %originalBB49alteredBB
    i32 -599063576, label %originalBB53alteredBB
    i32 468537630, label %originalBB57alteredBB
    i32 895323101, label %originalBB61alteredBB
    i32 2111090878, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %do.end, %lor.end, %originalBBpart263, %originalBB61, %lor.rhs, %do.cond, %for.end36, %for.inc34, %if.end33, %if.then31, %for.end26, %for.inc24, %while.end, %if.end23, %if.then22, %while.body, %while.cond, %if.end13, %if.then12, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %for.end36 ], [ %129, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %while.end ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %78, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %do.end ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %lor.rhs ], [ %j.0, %do.cond ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.end26 ], [ %126, %for.inc24 ], [ %j.0, %while.end ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB65alteredBB ], [ %st.0, %originalBB61alteredBB ], [ %st.0, %originalBB57alteredBB ], [ %st.0, %originalBB53alteredBB ], [ %st.0, %originalBB49alteredBB ], [ %st.0, %originalBB45alteredBB ], [ %st.0, %originalBB41alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %originalBB65 ], [ %st.0, %do.end ], [ %st.0, %lor.end ], [ %st.0, %originalBBpart263 ], [ %st.0, %originalBB61 ], [ %st.0, %lor.rhs ], [ %st.0, %do.cond ], [ %st.0, %for.end36 ], [ %st.0, %for.inc34 ], [ %st.0, %if.end33 ], [ %st.0, %if.then31 ], [ %st.0, %for.end26 ], [ %st.0, %for.inc24 ], [ %st.0, %while.end ], [ %st.0, %if.end23 ], [ 1, %if.then22 ], [ %.neg, %while.body ], [ %st.0, %while.cond ], [ %st.0, %if.end13 ], [ 1, %if.then12 ], [ %119, %for.body9 ], [ %st.0, %originalBBpart259 ], [ %st.0, %originalBB57 ], [ %st.0, %for.cond7 ], [ %st.0, %for.body6 ], [ %st.0, %originalBBpart255 ], [ %st.0, %originalBB53 ], [ %st.0, %for.cond4 ], [ 0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %originalBBpart251 ], [ %st.0, %originalBB49 ], [ %st.0, %for.body ], [ %st.0, %originalBBpart247 ], [ %st.0, %originalBB45 ], [ %st.0, %for.cond ], [ %st.0, %originalBBpart243 ], [ %st.0, %originalBB41 ], [ %st.0, %if.end ], [ %st.0, %if.then ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %land.lhs.true ], [ %st.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074306041, %originalBB65alteredBB ], [ 1419843768, %originalBB61alteredBB ], [ 746517106, %originalBB57alteredBB ], [ 33845254, %originalBB53alteredBB ], [ -1343299969, %originalBB49alteredBB ], [ 129746227, %originalBB45alteredBB ], [ -2062321820, %originalBB41alteredBB ], [ -1002551700, %originalBBalteredBB ], [ %169, %originalBB65 ], [ %160, %do.end ], [ %151, %lor.end ], [ 1126501435, %originalBBpart263 ], [ %150, %originalBB61 ], [ %140, %lor.rhs ], [ %131, %do.cond ], [ -1358814931, %for.end36 ], [ -2020890100, %for.inc34 ], [ -2096270541, %if.end33 ], [ 31836792, %if.then31 ], [ %128, %for.end26 ], [ 1177018507, %for.inc24 ], [ -1396234494, %while.end ], [ -1922726336, %if.end23 ], [ -695855425, %if.then22 ], [ %125, %while.body ], [ %123, %while.cond ], [ -1922726336, %if.end13 ], [ 884764821, %if.then12 ], [ %121, %for.body9 ], [ %118, %originalBBpart259 ], [ %117, %originalBB57 ], [ %107, %for.cond7 ], [ 1177018507, %for.body6 ], [ %98, %originalBBpart255 ], [ %97, %originalBB53 ], [ %87, %for.cond4 ], [ -2020890100, %for.end ], [ 599443800, %for.inc ], [ 1782901441, %originalBBpart251 ], [ %77, %originalBB49 ], [ %68, %for.body ], [ %59, %originalBBpart247 ], [ %58, %originalBB45 ], [ %48, %for.cond ], [ 599443800, %originalBBpart243 ], [ %39, %originalBB41 ], [ %30, %if.end ], [ 1267383456, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1949280694, i32 -212366317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1002551700, i32 -1190736237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1555624939, i32 -1190736237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -316135954, i32 -212366317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2062321820, i32 -704395689
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1863985844, i32 -704395689
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 129746227, i32 -660732682
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1551713868, i32 -660732682
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 250099737, i32 -1189929078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1343299969, i32 2049383676
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxprom
  store i16 0, i16* %arrayidx3, align 2
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -184402285, i32 2049383676
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 33845254, i32 -599063576
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %88
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -169036285, i32 -599063576
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %98 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -190706007, i32 1507929693
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 746517106, i32 468537630
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %j.0, %108
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 598490522, i32 468537630
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %118 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -624654109, i32 1968549732
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %119 = add i32 %st.0, 1
  %120 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %st.0, %120
  %121 = select i1 %cmp11, i32 540998530, i32 884764821
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %st.0 to i64
  %arrayidx15 = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxprom14
  %122 = load i16, i16* %arrayidx15, align 2
  %cmp16 = icmp eq i16 %122, 1
  %123 = select i1 %cmp16, i32 371578518, i32 -762953042
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %st.0, 1
  %124 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %124, %st.0
  %125 = select i1 %cmp20, i32 -1292262249, i32 -695855425
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %st.0 to i64
  %arrayidx28 = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxprom27
  store i16 1, i16* %arrayidx28, align 2
  %127 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %i.0, %127
  %128 = select i1 %cmp29, i32 -1338882673, i32 31836792
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %st.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp37.not = icmp eq i32 %130, 0
  %131 = select i1 %cmp37.not, i32 786545042, i32 1126501435
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1419843768, i32 895323101
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp39 = icmp ne i32 %141, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1831337463, i32 895323101
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %151 = select i1 %.reg2mem.0, i32 2143626268, i32 1267383456
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2074306041, i32 2111090878
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1005232863, i32 2111090878
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxpromalteredBB
  store i16 0, i16* %arrayidx3alteredBB, align 2
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
