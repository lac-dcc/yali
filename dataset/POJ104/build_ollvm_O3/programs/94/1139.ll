; ModuleID = 'build_ollvm/programs/94/1139.ll'
source_filename = "source-C-CXX/94/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a1 = alloca [40 x i8], align 16
  %a2 = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -945086295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -945086295, label %for.cond
    i32 1802401291, label %for.body
    i32 -1215239116, label %originalBB
    i32 931790097, label %originalBBpart2
    i32 627621545, label %land.lhs.true
    i32 1264413817, label %originalBB129
    i32 -1928482220, label %originalBBpart2131
    i32 69557583, label %if.then
    i32 -1883092580, label %originalBB133
    i32 -34580959, label %originalBBpart2146
    i32 349855903, label %if.end
    i32 -986948981, label %for.inc
    i32 -1366868289, label %for.end
    i32 1662747613, label %for.cond20
    i32 48815316, label %for.body26
    i32 -1361098087, label %land.lhs.true32
    i32 443843351, label %if.then38
    i32 -117501431, label %originalBB148
    i32 217601517, label %originalBBpart2159
    i32 -1956218227, label %if.end47
    i32 -1286736361, label %originalBB161
    i32 -735567882, label %originalBBpart2163
    i32 95853868, label %for.inc48
    i32 1026481988, label %originalBB165
    i32 -2021114576, label %originalBBpart2174
    i32 -734904078, label %for.end50
    i32 216566662, label %originalBB176
    i32 -1716606298, label %originalBBpart2178
    i32 2079171249, label %if.then59
    i32 934124654, label %if.end61
    i32 -1615845899, label %if.then70
    i32 -547428980, label %if.end72
    i32 -1977063722, label %while.cond
    i32 -1436999306, label %land.lhs.true81
    i32 -53114285, label %originalBB180
    i32 1817593542, label %originalBBpart2182
    i32 -1840410945, label %land.rhs
    i32 1048113126, label %originalBB184
    i32 1564269893, label %originalBBpart2186
    i32 406369392, label %land.end
    i32 -857491774, label %while.body
    i32 -755337650, label %land.lhs.true98
    i32 -1170367487, label %if.then104
    i32 -1467732104, label %originalBB188
    i32 -1216142631, label %originalBBpart2190
    i32 1621922705, label %if.end106
    i32 -1998783081, label %if.then115
    i32 1165578625, label %if.end117
    i32 486779762, label %originalBB192
    i32 -1171579520, label %originalBBpart2194
    i32 1486778115, label %if.then126
    i32 1053342468, label %if.end128
    i32 1800906694, label %while.end
    i32 950874583, label %originalBBalteredBB
    i32 -1563318894, label %originalBB129alteredBB
    i32 -1383923525, label %originalBB133alteredBB
    i32 1161114083, label %originalBB148alteredBB
    i32 220299367, label %originalBB161alteredBB
    i32 -1972305593, label %originalBB165alteredBB
    i32 907892303, label %originalBB176alteredBB
    i32 -98317199, label %originalBB180alteredBB
    i32 87784823, label %originalBB184alteredBB
    i32 966519309, label %originalBB188alteredBB
    i32 -79688507, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end128, %if.then126, %originalBBpart2194, %originalBB192, %if.end117, %if.then115, %if.end106, %originalBBpart2190, %originalBB188, %if.then104, %land.lhs.true98, %while.body, %land.end, %originalBBpart2186, %originalBB184, %land.rhs, %originalBBpart2182, %originalBB180, %land.lhs.true81, %while.cond, %if.end72, %if.then70, %if.end61, %if.then59, %originalBBpart2178, %originalBB176, %for.end50, %originalBBpart2174, %originalBB165, %for.inc48, %originalBBpart2163, %originalBB161, %if.end47, %originalBBpart2159, %originalBB148, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart2146, %originalBB133, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end117 ], [ %i.0, %if.then115 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %while.cond ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2174 ], [ %116, %originalBB165 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end128 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end117 ], [ %j.0, %if.then115 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true98 ], [ %193, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %while.cond ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486779762, %originalBB192alteredBB ], [ -1467732104, %originalBB188alteredBB ], [ 1048113126, %originalBB184alteredBB ], [ -53114285, %originalBB180alteredBB ], [ 216566662, %originalBB176alteredBB ], [ 1026481988, %originalBB165alteredBB ], [ -1286736361, %originalBB161alteredBB ], [ -117501431, %originalBB148alteredBB ], [ -1883092580, %originalBB133alteredBB ], [ 1264413817, %originalBB129alteredBB ], [ -1215239116, %originalBBalteredBB ], [ -1977063722, %if.end128 ], [ 1053342468, %if.then126 ], [ %239, %originalBBpart2194 ], [ %238, %originalBB192 ], [ %227, %if.end117 ], [ 1165578625, %if.then115 ], [ %218, %if.end106 ], [ 1621922705, %originalBBpart2190 ], [ %215, %originalBB188 ], [ %206, %if.then104 ], [ %197, %land.lhs.true98 ], [ %195, %while.body ], [ %192, %land.end ], [ 406369392, %originalBBpart2186 ], [ %191, %originalBB184 ], [ %181, %land.rhs ], [ %172, %originalBBpart2182 ], [ %171, %originalBB180 ], [ %161, %land.lhs.true81 ], [ %152, %while.cond ], [ -1977063722, %if.end72 ], [ -547428980, %if.then70 ], [ %149, %if.end61 ], [ 934124654, %if.then59 ], [ %146, %originalBBpart2178 ], [ %145, %originalBB176 ], [ %134, %for.end50 ], [ 1662747613, %originalBBpart2174 ], [ %125, %originalBB165 ], [ %115, %for.inc48 ], [ 95853868, %originalBBpart2163 ], [ %106, %originalBB161 ], [ %97, %if.end47 ], [ -1956218227, %originalBBpart2159 ], [ %88, %originalBB148 ], [ %77, %if.then38 ], [ %68, %land.lhs.true32 ], [ %66, %for.body26 ], [ %64, %for.cond20 ], [ 1662747613, %for.end ], [ -945086295, %for.inc ], [ -986948981, %if.end ], [ 349855903, %originalBBpart2146 ], [ %61, %originalBB133 ], [ %50, %if.then ], [ %41, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end128 ], [ %.reg2mem.0, %if.then126 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %if.end117 ], [ %.reg2mem.0, %if.then115 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %if.then104 ], [ %.reg2mem.0, %land.lhs.true98 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %land.lhs.true81 ], [ false, %while.cond ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1366868289, i32 1802401291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1215239116, i32 950874583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %11, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 931790097, i32 950874583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 627621545, i32 349855903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1264413817, i32 -1563318894
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %31, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1928482220, i32 -1563318894
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 69557583, i32 349855903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1883092580, i32 -1383923525
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %52 = add i8 %51, 32
  store i8 %52, i8* %arrayidx15, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -34580959, i32 -1383923525
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp24.not, i32 -734904078, i32 48815316
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp30, i32 -1361098087, i32 -1956218227
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %67, 91
  %68 = select i1 %cmp36, i32 443843351, i32 -1956218227
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -117501431, i32 1161114083
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom39
  %78 = load i8, i8* %arrayidx40, align 1
  %79 = add i8 %78, 32
  store i8 %79, i8* %arrayidx40, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 217601517, i32 1161114083
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1286736361, i32 220299367
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -735567882, i32 220299367
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1026481988, i32 -1972305593
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2021114576, i32 -1972305593
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 216566662, i32 907892303
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %135 = load i8, i8* %arraydecay, align 16
  %136 = load i8, i8* %arraydecay1, align 16
  %cmp57 = icmp sgt i8 %135, %136
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1716606298, i32 907892303
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %146 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2079171249, i32 934124654
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom62
  %147 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom62
  %148 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %147, %148
  %149 = select i1 %cmp68, i32 -1615845899, i32 -547428980
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom73
  %150 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom73
  %151 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %150, %151
  %152 = select i1 %cmp79, i32 -1436999306, i32 406369392
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -53114285, i32 -98317199
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom82
  %162 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %162, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1817593542, i32 -98317199
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %172 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1840410945, i32 406369392
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1048113126, i32 87784823
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom87
  %182 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp ne i8 %182, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1564269893, i32 87784823
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %192 = select i1 %.reg2mem.0, i32 -857491774, i32 1800906694
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  %idxprom93 = sext i32 %193 to i64
  %arrayidx94 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom93
  %194 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %194, 0
  %195 = select i1 %cmp96, i32 -755337650, i32 1621922705
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom99
  %196 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %196, 0
  %197 = select i1 %cmp102, i32 -1170367487, i32 1621922705
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1467732104, i32 966519309
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 61)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1216142631, i32 966519309
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom107
  %216 = load i8, i8* %arrayidx108, align 1
  %arrayidx111 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom107
  %217 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp sgt i8 %216, %217
  %218 = select i1 %cmp113, i32 -1998783081, i32 1165578625
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 486779762, i32 -79688507
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom118
  %228 = load i8, i8* %arrayidx119, align 1
  %arrayidx122 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom118
  %229 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp slt i8 %228, %229
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1171579520, i32 -79688507
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %239 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1486778115, i32 1053342468
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom14alteredBB
  %240 = load i8, i8* %arrayidx15alteredBB, align 1
  %241 = add i8 %240, 32
  store i8 %241, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom39alteredBB
  %242 = load i8, i8* %arrayidx40alteredBB, align 1
  %243 = add i8 %242, 32
  store i8 %243, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
