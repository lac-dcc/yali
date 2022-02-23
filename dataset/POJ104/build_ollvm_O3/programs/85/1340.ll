; ModuleID = 'build_ollvm/programs/85/1340.ll'
source_filename = "source-C-CXX/85/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -132863681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132863681, label %for.cond
    i32 1357020567, label %originalBB
    i32 914950691, label %originalBBpart2
    i32 -731867250, label %for.body
    i32 1250629311, label %for.cond2
    i32 25871382, label %for.body5
    i32 -1850469658, label %for.inc
    i32 -472362446, label %for.end
    i32 1494688030, label %originalBB75
    i32 1896508084, label %originalBBpart277
    i32 -946927962, label %if.then
    i32 -1605175541, label %if.else
    i32 1255601910, label %originalBB79
    i32 1103387726, label %originalBBpart281
    i32 -2797567, label %for.cond9
    i32 -1944672323, label %for.body12
    i32 -528197905, label %if.then16
    i32 657912369, label %originalBB83
    i32 -112865099, label %originalBBpart2106
    i32 -2112954224, label %if.end
    i32 1245979309, label %for.inc19
    i32 -1343176872, label %originalBB108
    i32 -1477656679, label %originalBBpart2125
    i32 2104251632, label %for.end21
    i32 665713857, label %if.then23
    i32 -1033273185, label %if.then30
    i32 -832665671, label %if.end33
    i32 806172598, label %originalBB127
    i32 -1223535032, label %originalBBpart2148
    i32 -437973315, label %if.then40
    i32 1579420229, label %if.end44
    i32 -1478332282, label %if.else46
    i32 526766163, label %if.then53
    i32 -984786876, label %if.end58
    i32 203532701, label %if.then65
    i32 21807498, label %if.end69
    i32 1012151732, label %originalBB150
    i32 -901954099, label %originalBBpart2152
    i32 130719846, label %if.end70
    i32 -1568810551, label %originalBB154
    i32 333569060, label %originalBBpart2156
    i32 -1983535728, label %if.end71
    i32 1608578222, label %for.inc72
    i32 -1548886238, label %for.end74
    i32 256082081, label %originalBBalteredBB
    i32 -1701125941, label %originalBB75alteredBB
    i32 -278997891, label %originalBB79alteredBB
    i32 516822885, label %originalBB83alteredBB
    i32 -1898277104, label %originalBB108alteredBB
    i32 -1330904047, label %originalBB127alteredBB
    i32 -259438984, label %originalBB150alteredBB
    i32 -1463975225, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart2156, %originalBB154, %if.end70, %originalBBpart2152, %originalBB150, %if.end69, %if.then65, %if.end58, %if.then53, %if.else46, %if.end44, %if.then40, %originalBBpart2148, %originalBB127, %if.end33, %if.then30, %if.then23, %for.end21, %originalBBpart2125, %originalBB108, %for.inc19, %if.end, %originalBBpart2106, %originalBB83, %if.then16, %for.body12, %for.cond9, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %189, %originalBB108alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %if.else46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2125 ], [ %.neg21, %originalBB108 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %if.end58 ], [ %j.0, %if.then53 ], [ %j.0, %if.else46 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %188, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.end69 ], [ %l.0, %if.then65 ], [ %l.0, %if.end58 ], [ %l.0, %if.then53 ], [ %l.0, %if.else46 ], [ %l.0, %if.end44 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end33 ], [ %l.0, %if.then30 ], [ %l.0, %if.then23 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc19 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2106 ], [ %80, %originalBB83 ], [ %l.0, %if.then16 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %186, %for.inc72 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.end69 ], [ %q.0, %if.then65 ], [ %q.0, %if.end58 ], [ %q.0, %if.then53 ], [ %q.0, %if.else46 ], [ %q.0, %if.end44 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB127 ], [ %q.0, %if.end33 ], [ %q.0, %if.then30 ], [ %q.0, %if.then23 ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc19 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB83 ], [ %q.0, %if.then16 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %187, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end69 ], [ %m.0, %if.then65 ], [ %m.0, %if.end58 ], [ %m.0, %if.then53 ], [ %m.0, %if.else46 ], [ %m.0, %if.end44 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end33 ], [ %m.0, %if.then30 ], [ %m.0, %if.then23 ], [ %m.0, %for.end21 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2106 ], [ %79, %originalBB83 ], [ %m.0, %if.then16 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end58 ], [ %146, %if.then53 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.end44 ], [ %141, %if.then40 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end33 ], [ %115, %if.then30 ], [ %sum.0, %if.then23 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc19 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568810551, %originalBB154alteredBB ], [ 1012151732, %originalBB150alteredBB ], [ 806172598, %originalBB127alteredBB ], [ -1343176872, %originalBB108alteredBB ], [ 657912369, %originalBB83alteredBB ], [ 1255601910, %originalBB79alteredBB ], [ 1494688030, %originalBB75alteredBB ], [ 1357020567, %originalBBalteredBB ], [ -132863681, %for.inc72 ], [ 1608578222, %if.end71 ], [ -1983535728, %originalBBpart2156 ], [ %185, %originalBB154 ], [ %176, %if.end70 ], [ 130719846, %originalBBpart2152 ], [ %167, %originalBB150 ], [ %158, %if.end69 ], [ 21807498, %if.then65 ], [ %148, %if.end58 ], [ -984786876, %if.then53 ], [ %145, %if.else46 ], [ 130719846, %if.end44 ], [ 1579420229, %if.then40 ], [ %138, %originalBBpart2148 ], [ %137, %originalBB127 ], [ %124, %if.end33 ], [ -832665671, %if.then30 ], [ %113, %if.then23 ], [ %108, %for.end21 ], [ -2797567, %originalBBpart2125 ], [ %107, %originalBB108 ], [ %98, %for.inc19 ], [ 1245979309, %if.end ], [ 2104251632, %originalBBpart2106 ], [ %89, %originalBB83 ], [ %78, %if.then16 ], [ %69, %for.body12 ], [ %66, %for.cond9 ], [ -2797567, %originalBBpart281 ], [ %63, %originalBB79 ], [ %54, %if.else ], [ -1983535728, %if.then ], [ %45, %originalBBpart277 ], [ %44, %originalBB75 ], [ %34, %for.end ], [ 1250629311, %for.inc ], [ -1850469658, %for.body5 ], [ %24, %for.cond2 ], [ 1250629311, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1357020567, i32 256082081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %q.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 914950691, i32 256082081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -731867250, i32 -1548886238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp4.not, i32 -472362446, i32 25871382
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1494688030, i32 -1701125941
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1896508084, i32 -1701125941
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -946927962, i32 -1605175541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1255601910, i32 -278997891
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1103387726, i32 -278997891
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = add i32 %64, -1
  %cmp11.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp11.not, i32 2104251632, i32 -1944672323
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %i.0, 3
  %68 = add i32 %67, %mul
  %cmp15 = icmp sgt i32 %68, 59
  %69 = select i1 %cmp15, i32 -528197905, i32 -2112954224
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 657912369, i32 516822885
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %79 = add i32 %m.0, 1
  %80 = add i32 %i.0, -1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -112865099, i32 516822885
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1343176872, i32 -1898277104
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1477656679, i32 -1898277104
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %m.0, 0
  %108 = select i1 %cmp22, i32 665713857, i32 -1478332282
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, -1
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %109, 3
  %112 = add i32 %111, %mul27
  %cmp29 = icmp slt i32 %112, 60
  %113 = select i1 %cmp29, i32 -1033273185, i32 -832665671
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %mul31.neg = mul i32 %114, -3
  %115 = add i32 %mul31.neg, 60
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 806172598, i32 -1330904047
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, -1
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %125, 3
  %128 = add i32 %127, %mul37
  %cmp39 = icmp sgt i32 %128, 59
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1223535032, i32 -1330904047
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %138 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -437973315, i32 1579420229
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, -1
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %142 = load i32, i32* %arrayidx48, align 4
  %143 = mul i32 %l.0, 3
  %mul50 = add i32 %143, 3
  %144 = add i32 %mul50, %142
  %cmp52 = icmp slt i32 %144, 61
  %145 = select i1 %cmp52, i32 526766163, i32 -984786876
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg = mul i32 %l.0, -3
  %146 = add i32 %.neg, 57
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %l.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %147 = load i32, i32* %arrayidx60, align 4
  %.neg.neg = mul i32 %l.0, 3
  %.neg20 = add i32 %.neg.neg, 3
  %.neg19 = add i32 %.neg20, %147
  %cmp64 = icmp sgt i32 %.neg19, 60
  %148 = select i1 %cmp64, i32 203532701, i32 21807498
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %l.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %149 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1012151732, i32 -259438984
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -901954099, i32 -259438984
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1568810551, i32 -1463975225
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 333569060, i32 -1463975225
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %186 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %m.0, 1
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
