; ModuleID = 'build_ollvm/programs/8/1541.ll'
source_filename = "source-C-CXX/8/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], i32, i32 }

@a = common global [1000 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@b = common local_unnamed_addr global %struct.node zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %y to i64
  %age = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom, i32 1
  %0 = load i32, i32* %age, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom80 = sext i32 %x to i64
  %no82 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom80, i32 2
  %no85 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom, i32 2
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1090483042, i32 1876192896
  %10 = select i1 %8, i32 -2131954751, i32 1876192896
  %11 = select i1 %8, i32 1699973091, i32 -1931818848
  %12 = select i1 %8, i32 1940159914, i32 -1931818848
  %age64 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom80, i32 1
  %cmp42 = icmp slt i32 %0, 60
  %13 = select i1 %cmp42, i32 456657496, i32 -163721501
  %14 = select i1 %8, i32 187276193, i32 -779811069
  %15 = select i1 %8, i32 -438371946, i32 -779811069
  %16 = select i1 %cmp42, i32 -720877398, i32 -1609316720
  %17 = select i1 %8, i32 -151432982, i32 2117527091
  %18 = select i1 %8, i32 -806079103, i32 2117527091
  %cmp8 = icmp sgt i32 %0, 59
  %19 = select i1 %cmp8, i32 1911393724, i32 -60092860
  %20 = select i1 %8, i32 -697811626, i32 -240685513
  %21 = select i1 %8, i32 1494320323, i32 -240685513
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -651074551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -651074551, label %first
    i32 -900553189, label %land.lhs.true
    i32 1494320323, label %originalBB
    i32 -697811626, label %originalBBpart2
    i32 -324852953, label %if.then
    i32 -1074702501, label %if.end
    i32 1911393724, label %land.lhs.true9
    i32 -39266909, label %if.then14
    i32 -806079103, label %originalBB89
    i32 -151432982, label %originalBBpart291
    i32 -60092860, label %if.end15
    i32 649802794, label %land.lhs.true20
    i32 -720877398, label %land.lhs.true25
    i32 -438371946, label %originalBB93
    i32 187276193, label %originalBBpart295
    i32 104008023, label %if.then32
    i32 -1609316720, label %if.end33
    i32 -1684873515, label %land.lhs.true38
    i32 456657496, label %land.lhs.true43
    i32 -728341068, label %if.then51
    i32 -163721501, label %if.end52
    i32 2018630981, label %if.then60
    i32 -492881694, label %if.end61
    i32 452969722, label %if.then69
    i32 -372081106, label %if.end70
    i32 1940159914, label %originalBB97
    i32 1699973091, label %originalBBpart299
    i32 -1165661936, label %if.then78
    i32 -2131954751, label %originalBB101
    i32 1090483042, label %originalBBpart2103
    i32 764211089, label %if.end79
    i32 -1347612644, label %if.then87
    i32 1825131516, label %if.end88
    i32 74586149, label %return
    i32 -240685513, label %originalBBalteredBB
    i32 2117527091, label %originalBB89alteredBB
    i32 -779811069, label %originalBB93alteredBB
    i32 -1931818848, label %originalBB97alteredBB
    i32 1876192896, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %if.then87, %if.end79, %originalBBpart2103, %originalBB101, %if.then78, %originalBBpart299, %originalBB97, %if.end70, %if.then69, %if.end61, %if.then60, %if.end52, %if.then51, %land.lhs.true43, %land.lhs.true38, %if.end33, %if.then32, %originalBBpart295, %originalBB93, %land.lhs.true25, %land.lhs.true20, %if.end15, %originalBBpart291, %originalBB89, %if.then14, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end88 ], [ 1, %if.then87 ], [ %retval.0, %if.end79 ], [ %retval.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %retval.0, %if.then78 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %if.end70 ], [ 1, %if.then69 ], [ %retval.0, %if.end61 ], [ 0, %if.then60 ], [ %retval.0, %if.end52 ], [ 0, %if.then51 ], [ %retval.0, %land.lhs.true43 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.end33 ], [ 1, %if.then32 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %land.lhs.true25 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %if.end15 ], [ %retval.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %retval.0, %if.then14 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2131954751, %originalBB101alteredBB ], [ 1940159914, %originalBB97alteredBB ], [ -438371946, %originalBB93alteredBB ], [ -806079103, %originalBB89alteredBB ], [ 1494320323, %originalBBalteredBB ], [ 74586149, %if.end88 ], [ 74586149, %if.then87 ], [ %46, %if.end79 ], [ 74586149, %originalBBpart2103 ], [ %9, %originalBB101 ], [ %10, %if.then78 ], [ %43, %originalBBpart299 ], [ %11, %originalBB97 ], [ %12, %if.end70 ], [ 74586149, %if.then69 ], [ %40, %if.end61 ], [ 74586149, %if.then60 ], [ %38, %if.end52 ], [ 74586149, %if.then51 ], [ %36, %land.lhs.true43 ], [ %13, %land.lhs.true38 ], [ %33, %if.end33 ], [ 74586149, %if.then32 ], [ %31, %originalBBpart295 ], [ %14, %originalBB93 ], [ %15, %land.lhs.true25 ], [ %16, %land.lhs.true20 ], [ %28, %if.end15 ], [ 74586149, %originalBBpart291 ], [ %17, %originalBB89 ], [ %18, %if.then14 ], [ %26, %land.lhs.true9 ], [ %19, %if.end ], [ 74586149, %if.then ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 60
  %22 = select i1 %cmp, i32 -900553189, i32 -1074702501
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %age64, align 4
  %cmp4 = icmp sgt i32 %23, 59
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -324852953, i32 -1074702501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %25 = load i32, i32* %age64, align 4
  %cmp13 = icmp slt i32 %25, 60
  %26 = select i1 %cmp13, i32 -39266909, i32 -60092860
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %27 = load i32, i32* %age64, align 4
  %cmp19 = icmp slt i32 %27, 60
  %28 = select i1 %cmp19, i32 649802794, i32 -1609316720
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %29 = load i32, i32* %no82, align 4
  %30 = load i32, i32* %no85, align 4
  %cmp31 = icmp sgt i32 %29, %30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %31 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 104008023, i32 -1609316720
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %32 = load i32, i32* %age64, align 4
  %cmp37 = icmp slt i32 %32, 60
  %33 = select i1 %cmp37, i32 -1684873515, i32 -163721501
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %34 = load i32, i32* %no82, align 4
  %35 = load i32, i32* %no85, align 4
  %cmp50 = icmp slt i32 %34, %35
  %36 = select i1 %cmp50, i32 -728341068, i32 -163721501
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %37 = load i32, i32* %age64, align 4
  %cmp59 = icmp sgt i32 %37, %0
  %38 = select i1 %cmp59, i32 2018630981, i32 -492881694
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %39 = load i32, i32* %age64, align 4
  %cmp68 = icmp slt i32 %39, %0
  %40 = select i1 %cmp68, i32 452969722, i32 -372081106
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %41 = load i32, i32* %no82, align 4
  %42 = load i32, i32* %no85, align 4
  %cmp77 = icmp slt i32 %41, %42
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %43 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1165661936, i32 764211089
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %44 = load i32, i32* %no82, align 4
  %45 = load i32, i32* %no85, align 4
  %cmp86 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp86, i32 -1347612644, i32 1825131516
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 929329318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 929329318, label %for.cond
    i32 -216516399, label %for.body
    i32 56821574, label %for.inc
    i32 -1219621059, label %for.end
    i32 1933709153, label %for.cond6
    i32 -1606828494, label %originalBB
    i32 1311120157, label %originalBBpart2
    i32 2071080641, label %for.body8
    i32 -1753561093, label %for.cond9
    i32 185957280, label %for.body11
    i32 1620661147, label %if.then
    i32 -5298192, label %if.end
    i32 1424366557, label %for.inc22
    i32 -1997889577, label %for.end24
    i32 819080900, label %for.inc25
    i32 1525207665, label %for.end27
    i32 111903028, label %originalBB38
    i32 1911105293, label %originalBBpart240
    i32 1281444273, label %for.cond28
    i32 -924676855, label %for.body30
    i32 -560026586, label %originalBB42
    i32 766800535, label %originalBBpart244
    i32 -1235093642, label %for.inc35
    i32 -1587779388, label %for.end37
    i32 -1198341194, label %originalBBalteredBB
    i32 1202204163, label %originalBB38alteredBB
    i32 1527090831, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart244, %originalBB42, %for.body30, %for.cond28, %originalBBpart240, %originalBB38, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc35 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %29, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %23, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -560026586, %originalBB42alteredBB ], [ 111903028, %originalBB38alteredBB ], [ -1606828494, %originalBBalteredBB ], [ 1281444273, %for.inc35 ], [ -1235093642, %originalBBpart244 ], [ %67, %originalBB42 ], [ %58, %for.body30 ], [ %49, %for.cond28 ], [ 1281444273, %originalBBpart240 ], [ %47, %originalBB38 ], [ %38, %for.end27 ], [ 1933709153, %for.inc25 ], [ 819080900, %for.end24 ], [ -1753561093, %for.inc22 ], [ 1424366557, %if.end ], [ -5298192, %if.then ], [ %26, %for.body11 ], [ %25, %for.cond9 ], [ -1753561093, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 1933709153, %for.end ], [ 929329318, %for.inc ], [ 56821574, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1219621059, i32 -216516399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %s, i32* nonnull %age)
  %no = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom, i32 2
  store i32 %i.0, i32* %no, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1606828494, i32 -1198341194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1311120157, i32 -1198341194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2071080641, i32 1525207665
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp10.not, i32 -1997889577, i32 185957280
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 @check(i32 %i.0, i32 %j.0)
  %cmp13 = icmp eq i32 %call12, 1
  %26 = select i1 %cmp13, i32 1620661147, i32 -5298192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %27 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) getelementptr inbounds (%struct.node, %struct.node* @b, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(108) %27, i64 108, i1 false)
  %idxprom18 = sext i32 %j.0 to i64
  %28 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %27, i8* noundef nonnull align 4 dereferenceable(108) %28, i64 108, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %28, i8* noundef nonnull align 4 dereferenceable(108) getelementptr inbounds (%struct.node, %struct.node* @b, i64 0, i32 0, i64 0), i64 108, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 111903028, i32 1202204163
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1911105293, i32 1202204163
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp29.not, i32 -1587779388, i32 -924676855
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -560026586, i32 1527090831
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom31, i32 0, i64 0
  %puts21 = call i32 @puts(i8* nonnull %arraydecay)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 766800535, i32 1527090831
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom31alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
