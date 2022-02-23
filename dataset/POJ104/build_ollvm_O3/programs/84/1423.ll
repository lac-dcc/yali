; ModuleID = 'build_ollvm/programs/84/1423.ll'
source_filename = "source-C-CXX/84/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1305735786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305735786, label %for.cond
    i32 2076475112, label %for.body
    i32 892532996, label %for.cond4
    i32 -478959555, label %for.body7
    i32 -1905390819, label %originalBB
    i32 1733052214, label %originalBBpart2
    i32 1550733647, label %land.lhs.true
    i32 -289829619, label %lor.lhs.false
    i32 -1333496116, label %land.lhs.true19
    i32 1013310433, label %lor.lhs.false24
    i32 -985275750, label %originalBB81
    i32 1846163731, label %originalBBpart283
    i32 -1776957144, label %if.then
    i32 -2126410091, label %lor.lhs.false33
    i32 903069209, label %originalBB85
    i32 806613664, label %originalBBpart287
    i32 1941767299, label %land.lhs.true39
    i32 1630555178, label %lor.lhs.false45
    i32 964703634, label %land.lhs.true51
    i32 -1744676265, label %originalBB89
    i32 -1288966003, label %originalBBpart291
    i32 -271553412, label %lor.lhs.false57
    i32 -1389789942, label %land.lhs.true63
    i32 814061373, label %originalBB93
    i32 1339982119, label %originalBBpart295
    i32 515431813, label %if.then69
    i32 337402856, label %if.then72
    i32 734510385, label %if.else
    i32 -646886963, label %originalBB97
    i32 -2074647540, label %originalBBpart299
    i32 599502846, label %if.else74
    i32 -1202816792, label %originalBB101
    i32 -1932098518, label %originalBBpart2103
    i32 -1188129760, label %if.else76
    i32 -1857677771, label %for.inc
    i32 1135794335, label %for.end
    i32 1737949158, label %originalBB105
    i32 451597071, label %originalBBpart2107
    i32 1583108515, label %for.inc78
    i32 1327292780, label %originalBB109
    i32 1966093446, label %originalBBpart2111
    i32 1097768654, label %for.end80
    i32 1544938829, label %originalBBalteredBB
    i32 630346131, label %originalBB81alteredBB
    i32 1371498807, label %originalBB85alteredBB
    i32 -1865082862, label %originalBB89alteredBB
    i32 884228573, label %originalBB93alteredBB
    i32 -1006510510, label %originalBB97alteredBB
    i32 -387109968, label %originalBB101alteredBB
    i32 119177360, label %originalBB105alteredBB
    i32 -1424517843, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.inc78, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.else76, %originalBBpart2103, %originalBB101, %if.else74, %originalBBpart299, %originalBB97, %if.else, %if.then72, %if.then69, %originalBBpart295, %originalBB93, %land.lhs.true63, %lor.lhs.false57, %originalBBpart291, %originalBB89, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %originalBBpart287, %originalBB85, %lor.lhs.false33, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false24, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %193, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %183, %originalBB109 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.end ], [ %155, %for.inc ], [ %p.0, %if.else76 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.else74 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.else ], [ %p.0, %if.then72 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %land.lhs.true63 ], [ %p.0, %lor.lhs.false57 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %lor.lhs.false45 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %lor.lhs.false33 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.else74 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.else ], [ %b.0, %if.then72 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %lor.lhs.false57 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %lor.lhs.false24 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %conv, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1327292780, %originalBB109alteredBB ], [ 1737949158, %originalBB105alteredBB ], [ -1202816792, %originalBB101alteredBB ], [ -646886963, %originalBB97alteredBB ], [ 814061373, %originalBB93alteredBB ], [ -1744676265, %originalBB89alteredBB ], [ 903069209, %originalBB85alteredBB ], [ -985275750, %originalBB81alteredBB ], [ -1905390819, %originalBBalteredBB ], [ 1305735786, %originalBBpart2111 ], [ %192, %originalBB109 ], [ %182, %for.inc78 ], [ 1583108515, %originalBBpart2107 ], [ %173, %originalBB105 ], [ %164, %for.end ], [ 892532996, %for.inc ], [ 1135794335, %if.else76 ], [ 1135794335, %originalBBpart2103 ], [ %154, %originalBB101 ], [ %145, %if.else74 ], [ -1857677771, %originalBBpart299 ], [ %136, %originalBB97 ], [ %127, %if.else ], [ 1135794335, %if.then72 ], [ %118, %if.then69 ], [ %116, %originalBBpart295 ], [ %115, %originalBB93 ], [ %105, %land.lhs.true63 ], [ %96, %lor.lhs.false57 ], [ %94, %originalBBpart291 ], [ %93, %originalBB89 ], [ %83, %land.lhs.true51 ], [ %74, %lor.lhs.false45 ], [ %72, %land.lhs.true39 ], [ %70, %originalBBpart287 ], [ %69, %originalBB85 ], [ %59, %lor.lhs.false33 ], [ %50, %if.then ], [ %48, %originalBBpart283 ], [ %47, %originalBB81 ], [ %37, %lor.lhs.false24 ], [ %28, %land.lhs.true19 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ 892532996, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2076475112, i32 1097768654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx25)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx25) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %p.0, %b.0
  %2 = select i1 %cmp5, i32 -478959555, i32 1135794335
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1905390819, i32 1544938829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx25, align 16
  %cmp9 = icmp sgt i8 %12, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1733052214, i32 1544938829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1550733647, i32 -289829619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx25, align 16
  %cmp13 = icmp slt i8 %23, 123
  %24 = select i1 %cmp13, i32 -1776957144, i32 -289829619
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx25, align 16
  %cmp17 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp17, i32 -1333496116, i32 1013310433
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx25, align 16
  %cmp22 = icmp slt i8 %27, 91
  %28 = select i1 %cmp22, i32 -1776957144, i32 1013310433
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -985275750, i32 630346131
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp eq i8 %38, 95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1846163731, i32 630346131
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %48 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1776957144, i32 -1188129760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %49, 95
  %50 = select i1 %cmp31, i32 515431813, i32 -2126410091
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 903069209, i32 1371498807
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom34
  %60 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %60, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 806613664, i32 1371498807
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1941767299, i32 1630555178
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %71, 123
  %72 = select i1 %cmp43, i32 515431813, i32 1630555178
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp49, i32 964703634, i32 -271553412
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1744676265, i32 -1865082862
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom52
  %84 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %84, 91
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1288966003, i32 -1865082862
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %94 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 515431813, i32 -271553412
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %arrayidx59 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom58
  %95 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %95, 47
  %96 = select i1 %cmp61, i32 -1389789942, i32 599502846
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 814061373, i32 884228573
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %p.0 to i64
  %arrayidx65 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom64
  %106 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %106, 58
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1339982119, i32 884228573
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %116 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 515431813, i32 599502846
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %117 = add i32 %b.0, -1
  %cmp70 = icmp eq i32 %p.0, %117
  %118 = select i1 %cmp70, i32 337402856, i32 734510385
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -646886963, i32 -1006510510
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2074647540, i32 -1006510510
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1202816792, i32 -387109968
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1932098518, i32 -387109968
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1737949158, i32 119177360
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 451597071, i32 119177360
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1327292780, i32 -1424517843
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1966093446, i32 -1424517843
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
