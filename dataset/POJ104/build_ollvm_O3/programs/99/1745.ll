; ModuleID = 'build_ollvm/programs/99/1745.ll'
source_filename = "source-C-CXX/99/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sb.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %L.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [26 x i8]*, align 8
  %a.reg2mem = alloca [26 x i8]*, align 8
  %b.reg2mem = alloca [301 x i8]*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -340944908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -340944908, label %first
    i32 -710519953, label %originalBB
    i32 -983780082, label %originalBBpart2
    i32 1758136768, label %for.cond
    i32 -903854146, label %originalBB93
    i32 -1914249264, label %originalBBpart295
    i32 137907369, label %for.body
    i32 1694293482, label %originalBB97
    i32 1698658183, label %originalBBpart299
    i32 1789463494, label %for.inc
    i32 267010050, label %for.end
    i32 -564781816, label %for.cond3
    i32 596673324, label %if.then
    i32 174755266, label %if.else
    i32 -1365842711, label %land.lhs.true
    i32 2056660536, label %if.then18
    i32 -799306974, label %originalBB101
    i32 -1949778287, label %originalBBpart2117
    i32 573522911, label %if.end
    i32 -77993402, label %originalBB119
    i32 154776936, label %originalBBpart2121
    i32 195439197, label %land.lhs.true31
    i32 -102382210, label %if.then37
    i32 1948059367, label %if.end46
    i32 -2080098959, label %originalBB123
    i32 1765710453, label %originalBBpart2125
    i32 -1545725268, label %if.end47
    i32 -1777739492, label %for.inc48
    i32 1296586562, label %for.end50
    i32 -1585117593, label %originalBB127
    i32 1776069268, label %originalBBpart2129
    i32 1278812069, label %if.then53
    i32 1356856945, label %if.end55
    i32 913560171, label %for.cond56
    i32 -1555135219, label %for.body59
    i32 -1620640271, label %originalBB131
    i32 -1742663403, label %originalBBpart2133
    i32 1697832948, label %if.then65
    i32 2107709632, label %if.end70
    i32 2049798123, label %for.inc71
    i32 -1839493244, label %originalBB135
    i32 -1554052834, label %originalBBpart2140
    i32 -2119685971, label %for.end73
    i32 -1198220456, label %for.cond74
    i32 1194805152, label %originalBB142
    i32 1386153901, label %originalBBpart2144
    i32 1371985835, label %for.body77
    i32 1385532566, label %originalBB146
    i32 -803096117, label %originalBBpart2148
    i32 -1178568842, label %if.then83
    i32 1859949870, label %if.end89
    i32 -579664445, label %originalBB150
    i32 -1325553764, label %originalBBpart2152
    i32 789073892, label %for.inc90
    i32 381410710, label %originalBB154
    i32 -1979624806, label %originalBBpart2164
    i32 -724248480, label %for.end92
    i32 1653809570, label %originalBBalteredBB
    i32 -1854713285, label %originalBB93alteredBB
    i32 -1592329731, label %originalBB97alteredBB
    i32 -623725078, label %originalBB101alteredBB
    i32 -538095130, label %originalBB119alteredBB
    i32 -1004275459, label %originalBB123alteredBB
    i32 200309545, label %originalBB127alteredBB
    i32 -523068631, label %originalBB131alteredBB
    i32 1761559480, label %originalBB135alteredBB
    i32 -1611795020, label %originalBB142alteredBB
    i32 -364130386, label %originalBB146alteredBB
    i32 -2086814635, label %originalBB150alteredBB
    i32 -1054003653, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc90, %originalBBpart2152, %originalBB150, %if.end89, %if.then83, %originalBBpart2148, %originalBB146, %for.body77, %originalBBpart2144, %originalBB142, %for.cond74, %for.end73, %originalBBpart2140, %originalBB135, %for.inc71, %if.end70, %if.then65, %originalBBpart2133, %originalBB131, %for.body59, %for.cond56, %if.end55, %if.then53, %originalBBpart2129, %originalBB127, %for.end50, %for.inc48, %if.end47, %originalBBpart2125, %originalBB123, %if.end46, %if.then37, %land.lhs.true31, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB101, %if.then18, %land.lhs.true, %if.else, %if.then, %for.cond3, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381410710, %originalBB154alteredBB ], [ -579664445, %originalBB150alteredBB ], [ 1385532566, %originalBB146alteredBB ], [ 1194805152, %originalBB142alteredBB ], [ -1839493244, %originalBB135alteredBB ], [ -1620640271, %originalBB131alteredBB ], [ -1585117593, %originalBB127alteredBB ], [ -2080098959, %originalBB123alteredBB ], [ -77993402, %originalBB119alteredBB ], [ -799306974, %originalBB101alteredBB ], [ 1694293482, %originalBB97alteredBB ], [ -903854146, %originalBB93alteredBB ], [ -710519953, %originalBBalteredBB ], [ -1198220456, %originalBBpart2164 ], [ %293, %originalBB154 ], [ %283, %for.inc90 ], [ 789073892, %originalBBpart2152 ], [ %274, %originalBB150 ], [ %265, %if.end89 ], [ 1859949870, %if.then83 ], [ %252, %originalBBpart2148 ], [ %251, %originalBB146 ], [ %240, %for.body77 ], [ %231, %originalBBpart2144 ], [ %230, %originalBB142 ], [ %220, %for.cond74 ], [ -1198220456, %for.end73 ], [ 913560171, %originalBBpart2140 ], [ %211, %originalBB135 ], [ %201, %for.inc71 ], [ 2049798123, %if.end70 ], [ 2107709632, %if.then65 ], [ %189, %originalBBpart2133 ], [ %188, %originalBB131 ], [ %177, %for.body59 ], [ %168, %for.cond56 ], [ 913560171, %if.end55 ], [ 1356856945, %if.then53 ], [ %166, %originalBBpart2129 ], [ %165, %originalBB127 ], [ %155, %for.end50 ], [ -564781816, %for.inc48 ], [ -1777739492, %if.end47 ], [ -1545725268, %originalBBpart2125 ], [ %144, %originalBB123 ], [ %135, %if.end46 ], [ 1948059367, %if.then37 ], [ %118, %land.lhs.true31 ], [ %115, %originalBBpart2121 ], [ %114, %originalBB119 ], [ %103, %if.end ], [ 573522911, %originalBBpart2117 ], [ %94, %originalBB101 ], [ %77, %if.then18 ], [ %68, %land.lhs.true ], [ %65, %if.else ], [ 1296586562, %if.then ], [ %62, %for.cond3 ], [ -564781816, %for.end ], [ 1758136768, %for.inc ], [ 1789463494, %originalBBpart299 ], [ %57, %originalBB97 ], [ %46, %for.body ], [ %37, %originalBBpart295 ], [ %36, %originalBB93 ], [ %26, %for.cond ], [ 1758136768, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 -710519953, i32 1653809570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [301 x i8], align 16
  store [301 x i8]* %b, [301 x i8]** %b.reg2mem, align 8
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem, align 8
  %A = alloca [26 x i8], align 16
  store [26 x i8]* %A, [26 x i8]** %A.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177)
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload239 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 0, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -983780082, i32 1653809570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -903854146, i32 -1854713285
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1914249264, i32 -1854713285
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 137907369, i32 267010050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1694293482, i32 -1592329731
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom = sext i32 %47 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom1 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1698658183, i32 -1592329731
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom4 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %61, 0
  %62 = select i1 %cmp6, i32 596673324, i32 174755266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom8 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %64, 91
  %65 = select i1 %cmp11, i32 -1365842711, i32 573522911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom13 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp16, i32 2056660536, i32 573522911
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -799306974, i32 -623725078
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom19 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %80 = add nsw i32 %conv21, -65
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %80, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  %81 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  %idxprom22 = sext i32 %81 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %arrayidx23, align 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload238 = load volatile i32*, i32** %sb.reg2mem, align 8
  %84 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload238, align 4
  %85 = add i32 %84, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload237 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %85, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload237, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1949778287, i32 -623725078
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -77993402, i32 -538095130
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom26 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %105, 123
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 154776936, i32 -538095130
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %115 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 195439197, i32 1948059367
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom32 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom32
  %117 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %117, 96
  %118 = select i1 %cmp35, i32 -102382210, i32 1948059367
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom38 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom38
  %120 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %120 to i32
  %121 = add nsw i32 %conv40, -97
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %121, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %idxprom42 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom42
  %123 = load i8, i8* %arrayidx43, align 1
  %124 = add i8 %123, 1
  store i8 %124, i8* %arrayidx43, align 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload236 = load volatile i32*, i32** %sb.reg2mem, align 8
  %125 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload236, align 4
  %126 = add i32 %125, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload235 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %126, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload235, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2080098959, i32 -1004275459
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1765710453, i32 -1004275459
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1585117593, i32 200309545
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload234 = load volatile i32*, i32** %sb.reg2mem, align 8
  %156 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload234, align 4
  %cmp51 = icmp eq i32 %156, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1776069268, i32 200309545
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %166 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1278812069, i32 1356856945
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %cmp57 = icmp slt i32 %167, 26
  %168 = select i1 %cmp57, i32 -1555135219, i32 -2119685971
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1620640271, i32 -523068631
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idxprom60 = sext i32 %178 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, i64 0, i64 %idxprom60
  %179 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %179, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1742663403, i32 -523068631
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %189 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1697832948, i32 2107709632
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %.neg2 = add i32 %190, 65
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %idxprom66 = sext i32 %191 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, i64 0, i64 %idxprom66
  %192 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %192 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg2, i32 %conv68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1839493244, i32 1761559480
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %202 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %.neg1 = add i32 %202, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1554052834, i32 1761559480
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload226 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 0, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload226, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1194805152, i32 -1611795020
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload225 = load volatile i32*, i32** %L.reg2mem, align 8
  %221 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload225, align 4
  %cmp75 = icmp slt i32 %221, 26
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1386153901, i32 -1611795020
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %231 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1371985835, i32 -724248480
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1385532566, i32 -364130386
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload224 = load volatile i32*, i32** %L.reg2mem, align 8
  %241 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload224, align 4
  %idxprom78 = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom78
  %242 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp ne i8 %242, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -803096117, i32 -364130386
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %252 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1178568842, i32 1859949870
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload223 = load volatile i32*, i32** %L.reg2mem, align 8
  %253 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload223, align 4
  %254 = add i32 %253, 97
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload222 = load volatile i32*, i32** %L.reg2mem, align 8
  %255 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload222, align 4
  %idxprom85 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom85
  %256 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %256 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %conv87)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -579664445, i32 -2086814635
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1325553764, i32 -2086814635
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 381410710, i32 -1054003653
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload221 = load volatile i32*, i32** %L.reg2mem, align 8
  %284 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload221, align 4
  %.neg = add i32 %284, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload220 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %.neg, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload220, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1979624806, i32 -1054003653
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [301 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom1alteredBB = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom19alteredBB = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom19alteredBB
  %297 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %297 to i32
  %298 = add nsw i32 %conv21alteredBB, -65
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %298, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %299 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom22alteredBB = sext i32 %299 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, i64 0, i64 %idxprom22alteredBB
  %300 = load i8, i8* %arrayidx23alteredBB, align 1
  %301 = add i8 %300, 1
  store i8 %301, i8* %arrayidx23alteredBB, align 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload233 = load volatile i32*, i32** %sb.reg2mem, align 8
  %302 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload233, align 4
  %303 = add i32 %302, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload232 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %303, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload232, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile i32*, i32** %sb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %305 = add i32 %304, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %305, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload219 = load volatile i32*, i32** %L.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload218 = load volatile i32*, i32** %L.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload217 = load volatile i32*, i32** %L.reg2mem, align 8
  %306 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload217, align 4
  %307 = add i32 %306, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %307, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
