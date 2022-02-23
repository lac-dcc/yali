; ModuleID = 'build_ollvm/programs/95/499.ll'
source_filename = "source-C-CXX/95/499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %zxc = alloca [101 x i8], align 16
  %s = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88543827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88543827, label %for.cond
    i32 -1371115822, label %for.body
    i32 1366224115, label %if.then
    i32 -1878798877, label %originalBB
    i32 -1486175977, label %originalBBpart2
    i32 -1728488968, label %if.else
    i32 -88367670, label %if.end
    i32 -1075774225, label %originalBB79
    i32 1169607120, label %originalBBpart2101
    i32 -361609166, label %for.inc
    i32 1856612689, label %originalBB103
    i32 1224696203, label %originalBBpart2109
    i32 653699949, label %for.end
    i32 256574711, label %for.cond22
    i32 -1099953827, label %for.body25
    i32 2140907007, label %land.lhs.true
    i32 436401242, label %if.then32
    i32 -1507274807, label %if.end33
    i32 -1215277227, label %originalBB111
    i32 -1953555659, label %originalBBpart2113
    i32 -1849616936, label %for.inc37
    i32 -633918990, label %for.end39
    i32 753474651, label %land.lhs.true42
    i32 533068493, label %lor.lhs.false
    i32 -493185556, label %originalBB115
    i32 -1581339466, label %originalBBpart2117
    i32 629798974, label %if.then47
    i32 898251924, label %if.then51
    i32 -1947498480, label %originalBB119
    i32 -2089475239, label %originalBBpart2131
    i32 -1448755699, label %if.end55
    i32 -1818682325, label %originalBB133
    i32 1440090377, label %originalBBpart2135
    i32 1586317128, label %if.end56
    i32 2082842898, label %originalBBalteredBB
    i32 -1961512929, label %originalBB79alteredBB
    i32 -1325959570, label %originalBB103alteredBB
    i32 1575788982, label %originalBB111alteredBB
    i32 1311158477, label %originalBB115alteredBB
    i32 -1262385945, label %originalBB119alteredBB
    i32 272970033, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.end55, %originalBBpart2131, %originalBB119, %if.then51, %if.then47, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true42, %for.end39, %for.inc37, %originalBBpart2113, %originalBB111, %if.end33, %if.then32, %land.lhs.true, %for.body25, %for.cond22, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %originalBBpart2101, %originalBB79, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then51 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true42 ], [ %j.0, %for.end39 ], [ %88, %for.inc37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %154, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %remalteredBB, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2131 ], [ %121, %originalBB119 ], [ %t.0, %if.then51 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true42 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end33 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2101 ], [ %rem, %originalBB79 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %.neg29, %originalBBalteredBB ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then51 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end ], [ %28, %if.else ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %151, %originalBB103alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %.neg31, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1818682325, %originalBB133alteredBB ], [ -1947498480, %originalBB119alteredBB ], [ -493185556, %originalBB115alteredBB ], [ -1215277227, %originalBB111alteredBB ], [ 1856612689, %originalBB103alteredBB ], [ -1075774225, %originalBB79alteredBB ], [ -1878798877, %originalBBalteredBB ], [ 1586317128, %originalBBpart2135 ], [ %148, %originalBB133 ], [ %139, %if.end55 ], [ -1448755699, %originalBBpart2131 ], [ %130, %originalBB119 ], [ %119, %if.then51 ], [ %110, %if.then47 ], [ %109, %originalBBpart2117 ], [ %108, %originalBB115 ], [ %99, %lor.lhs.false ], [ %90, %land.lhs.true42 ], [ %89, %for.end39 ], [ 256574711, %for.inc37 ], [ -1849616936, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %77, %if.end33 ], [ -1849616936, %if.then32 ], [ %68, %land.lhs.true ], [ %66, %for.body25 ], [ %65, %for.cond22 ], [ 256574711, %for.end ], [ 88543827, %originalBBpart2109 ], [ %64, %originalBB103 ], [ %55, %for.inc ], [ -361609166, %originalBBpart2101 ], [ %46, %originalBB79 ], [ %37, %if.end ], [ -88367670, %if.else ], [ -88367670, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1371115822, i32 653699949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp4, i32 1366224115, i32 -1728488968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1878798877, i32 2082842898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %12 to i32
  %13 = mul nsw i32 %conv6, 10
  %.neg33 = add i32 %i.0, 1
  %idxprom8 = sext i32 %.neg33 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %15 = add nsw i32 %conv10, -528
  %16 = add nsw i32 %15, %13
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1486175977, i32 2082842898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul13 = mul nsw i32 %t.0, 10
  %26 = add i32 %i.0, 1
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %27 to i32
  %.neg32 = add i32 %mul13, -48
  %28 = add i32 %.neg32, %conv17
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1075774225, i32 -1961512929
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %div = sdiv i32 %k.0, 13
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %div, i32* %arrayidx21, align 4
  %rem = srem i32 %k.0, 13
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1169607120, i32 -1961512929
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1856612689, i32 -1325959570
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1224696203, i32 -1325959570
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %i.0
  %65 = select i1 %cmp23, i32 -1099953827, i32 -633918990
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 0
  %66 = select i1 %cmp26, i32 2140907007, i32 -1507274807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %67, 0
  %68 = select i1 %cmp30, i32 436401242, i32 -1507274807
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1215277227, i32 1575788982
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  %78 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1953555659, i32 1575788982
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, 13
  %89 = select i1 %cmp40, i32 753474651, i32 1586317128
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 1
  %90 = select i1 %cmp43, i32 629798974, i32 533068493
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -493185556, i32 1311158477
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1581339466, i32 1311158477
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 629798974, i32 1586317128
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  %cmp49 = icmp eq i32 %k.0, 0
  %110 = select i1 %cmp49, i32 898251924, i32 -1448755699
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1947498480, i32 -1262385945
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %120 = load i8, i8* %arraydecay, align 16
  %conv53 = sext i8 %120 to i32
  %121 = add nsw i32 %conv53, -48
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2089475239, i32 -1262385945
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1818682325, i32 272970033
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1440090377, i32 272970033
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxpromalteredBB
  %149 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %149 to i32
  %.neg26.neg = mul nsw i32 %conv6alteredBB, 10
  %.neg = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %.neg to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom8alteredBB
  %150 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %150 to i32
  %.neg28 = add nsw i32 %conv10alteredBB, -528
  %.neg29 = add nsw i32 %.neg28, %.neg26.neg
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %k.0, 13
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  store i32 %divalteredBB, i32* %arrayidx21alteredBB, align 4
  %remalteredBB = srem i32 %k.0, 13
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34alteredBB
  %152 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %153 = load i8, i8* %arraydecay, align 16
  %conv53alteredBB = sext i8 %153 to i32
  %154 = add nsw i32 %conv53alteredBB, -48
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
