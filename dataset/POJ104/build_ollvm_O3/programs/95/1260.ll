; ModuleID = 'build_ollvm/programs/95/1260.ll'
source_filename = "source-C-CXX/95/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %cmp54 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp54, i32 -1971858222, i32 -1463862505
  %3 = add i32 %conv, -1
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %cmp8 = icmp sgt i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892074191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892074191, label %for.cond
    i32 24380175, label %originalBB
    i32 1782267396, label %originalBBpart2
    i32 -1280777777, label %for.body
    i32 -122374187, label %originalBB69
    i32 -992419464, label %originalBBpart275
    i32 1499391013, label %for.inc
    i32 -1253709539, label %originalBB77
    i32 -1235996338, label %originalBBpart291
    i32 1038134732, label %for.end
    i32 774216311, label %originalBB93
    i32 -1393696094, label %originalBBpart295
    i32 581701651, label %if.then
    i32 -1459526499, label %for.cond10
    i32 -200929933, label %for.body14
    i32 1015171143, label %if.then19
    i32 303671954, label %if.else
    i32 1145776762, label %originalBB97
    i32 -1207912394, label %originalBBpart2103
    i32 1222176626, label %if.end
    i32 -646561520, label %if.then29
    i32 -530920707, label %originalBB105
    i32 -1562376944, label %originalBBpart2107
    i32 1901578782, label %if.end30
    i32 -1509968905, label %for.inc31
    i32 654139310, label %for.end33
    i32 66020827, label %originalBB109
    i32 1929854780, label %originalBBpart2111
    i32 -2118016278, label %if.then37
    i32 -1753973706, label %if.end40
    i32 941254404, label %originalBB113
    i32 869926379, label %originalBBpart2115
    i32 -306332526, label %for.cond41
    i32 1378394006, label %for.body45
    i32 723973865, label %for.inc49
    i32 513686454, label %for.end51
    i32 725414172, label %if.else53
    i32 -1971858222, label %if.then56
    i32 611033113, label %originalBB117
    i32 -451275780, label %originalBBpart2148
    i32 -1463862505, label %if.else64
    i32 -1302537887, label %if.end67
    i32 -556354999, label %if.end68
    i32 -2032332425, label %originalBB150
    i32 -1496402734, label %originalBBpart2152
    i32 510758787, label %originalBBalteredBB
    i32 -1572893321, label %originalBB69alteredBB
    i32 1945535158, label %originalBB77alteredBB
    i32 -1186155246, label %originalBB93alteredBB
    i32 -1785964191, label %originalBB97alteredBB
    i32 1290538680, label %originalBB105alteredBB
    i32 208053279, label %originalBB109alteredBB
    i32 -1418791300, label %originalBB113alteredBB
    i32 -1360774930, label %originalBB117alteredBB
    i32 173284742, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB150, %if.end68, %if.end67, %if.else64, %originalBBpart2148, %originalBB117, %if.then56, %if.else53, %for.end51, %for.inc49, %for.body45, %for.cond41, %originalBBpart2115, %originalBB113, %if.end40, %if.then37, %originalBBpart2111, %originalBB109, %for.end33, %for.inc31, %if.end30, %originalBBpart2107, %originalBB105, %if.then29, %if.end, %originalBBpart2103, %originalBB97, %if.else, %if.then19, %for.body14, %for.cond10, %if.then, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB77, %for.inc, %originalBBpart275, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then56 ], [ %i.0, %if.else53 ], [ %i.0, %for.end51 ], [ %167, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end33 ], [ %125, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ 1, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %52, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then56 ], [ %j.0, %if.else53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %210, %originalBB93alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB150 ], [ %d.0, %if.end68 ], [ %d.0, %if.end67 ], [ %d.0, %if.else64 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then56 ], [ %d.0, %if.else53 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond41 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end40 ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then29 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB97 ], [ %d.0, %if.else ], [ %rem, %if.then19 ], [ %84, %for.body14 ], [ %d.0, %for.cond10 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart295 ], [ %71, %originalBB93 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB77 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB69 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2032332425, %originalBB150alteredBB ], [ 611033113, %originalBB117alteredBB ], [ 941254404, %originalBB113alteredBB ], [ 66020827, %originalBB109alteredBB ], [ -530920707, %originalBB105alteredBB ], [ 1145776762, %originalBB97alteredBB ], [ 774216311, %originalBB93alteredBB ], [ -1253709539, %originalBB77alteredBB ], [ -122374187, %originalBB69alteredBB ], [ 24380175, %originalBBalteredBB ], [ %207, %originalBB150 ], [ %198, %if.end68 ], [ -556354999, %if.end67 ], [ -1302537887, %if.else64 ], [ -1302537887, %originalBBpart2148 ], [ %188, %originalBB117 ], [ %176, %if.then56 ], [ %2, %if.else53 ], [ -556354999, %for.end51 ], [ -306332526, %for.inc49 ], [ 723973865, %for.body45 ], [ %165, %for.cond41 ], [ -306332526, %originalBBpart2115 ], [ %164, %originalBB113 ], [ %155, %if.end40 ], [ -1753973706, %if.then37 ], [ %145, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %134, %for.end33 ], [ -1459526499, %for.inc31 ], [ -1509968905, %if.end30 ], [ 1901578782, %originalBBpart2107 ], [ %124, %originalBB105 ], [ %115, %if.then29 ], [ %106, %if.end ], [ 1222176626, %originalBBpart2103 ], [ %105, %originalBB97 ], [ %95, %if.else ], [ 1222176626, %if.then19 ], [ %85, %for.body14 ], [ %82, %for.cond10 ], [ -1459526499, %if.then ], [ %81, %originalBBpart295 ], [ %80, %originalBB93 ], [ %70, %for.end ], [ -1892074191, %originalBBpart291 ], [ %61, %originalBB77 ], [ %51, %for.inc ], [ 1499391013, %originalBBpart275 ], [ %42, %originalBB69 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 24380175, i32 510758787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1782267396, i32 510758787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1280777777, i32 1038134732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -122374187, i32 -1572893321
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx6, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -992419464, i32 -1572893321
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1253709539, i32 1945535158
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1235996338, i32 1945535158
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 774216311, i32 -1186155246
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx57alteredBB, align 16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1393696094, i32 -1186155246
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 581701651, i32 725414172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %3
  %82 = select i1 %cmp12.not, i32 654139310, i32 -200929933
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %mul.neg.neg = mul i32 %d.0, 10
  %84 = add i32 %83, %mul.neg.neg
  %cmp17 = icmp sgt i32 %84, 12
  %85 = select i1 %cmp17, i32 1015171143, i32 303671954
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %div = sdiv i32 %d.0, 13
  %86 = add i32 %i.0, -1
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %rem = srem i32 %d.0, 13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1145776762, i32 -1785964191
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1207912394, i32 -1785964191
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, %3
  %106 = select i1 %cmp27, i32 -646561520, i32 1901578782
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -530920707, i32 1290538680
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1562376944, i32 1290538680
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 66020827, i32 208053279
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx38, align 16
  %cmp35 = icmp ne i32 %135, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1929854780, i32 208053279
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %145 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2118016278, i32 -1753973706
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 941254404, i32 -1418791300
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 869926379, i32 -1418791300
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %3
  %165 = select i1 %cmp43, i32 1378394006, i32 513686454
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46
  %166 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 611033113, i32 -1360774930
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx57alteredBB, align 16
  %mul58 = mul nsw i32 %177, 10
  %178 = load i32, i32* %arrayidx59alteredBB, align 4
  %179 = add i32 %mul58, %178
  %div61 = sdiv i32 %179, 13
  %rem62 = srem i32 %179, 13
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div61, i32 %rem62)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -451275780, i32 -1360774930
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx57alteredBB, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2032332425, i32 173284742
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1496402734, i32 173284742
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %208 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %208 to i32
  %209 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %209, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx57alteredBB, align 16
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, -1
  %idxprom24alteredBB = sext i32 %211 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx57alteredBB, align 16
  %mul58alteredBB = mul nsw i32 %212, 10
  %213 = load i32, i32* %arrayidx59alteredBB, align 4
  %214 = add i32 %mul58alteredBB, %213
  %div61alteredBB = sdiv i32 %214, 13
  %rem62alteredBB = srem i32 %214, 13
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div61alteredBB, i32 %rem62alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
