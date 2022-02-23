; ModuleID = 'build_ollvm/programs/8/1638.ll'
source_filename = "source-C-CXX/8/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %shuchu = alloca [100 x [10 x i8]], align 16
  %mid = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255985403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255985403, label %for.cond
    i32 -246345661, label %for.body
    i32 643238011, label %if.then
    i32 1760563873, label %if.end
    i32 1780513542, label %originalBB
    i32 -1518660928, label %originalBBpart2
    i32 -792680731, label %for.inc
    i32 220410717, label %for.end
    i32 2026939873, label %for.cond15
    i32 1508454778, label %originalBB95
    i32 1266653153, label %originalBBpart2100
    i32 1635788299, label %for.body17
    i32 1895613040, label %for.cond18
    i32 -1095000575, label %originalBB102
    i32 2028448785, label %originalBBpart2120
    i32 115793742, label %for.body22
    i32 856838217, label %originalBB122
    i32 1273145876, label %originalBBpart2128
    i32 1687956861, label %if.then28
    i32 239678734, label %if.end62
    i32 -98773378, label %for.inc63
    i32 1183291331, label %originalBB130
    i32 -594690003, label %originalBBpart2139
    i32 608254999, label %for.end65
    i32 241096926, label %originalBB141
    i32 1121547786, label %originalBBpart2143
    i32 -90814611, label %for.inc66
    i32 -1631866657, label %for.end68
    i32 -1071290785, label %originalBB145
    i32 -984100790, label %originalBBpart2147
    i32 -257468055, label %if.then71
    i32 2068848499, label %if.else
    i32 1569171689, label %for.cond72
    i32 -883535013, label %for.body76
    i32 604338132, label %for.inc81
    i32 -1858030919, label %originalBB149
    i32 1260007870, label %originalBBpart2156
    i32 -1177827137, label %for.end83
    i32 43358369, label %if.end84
    i32 -1223740503, label %E
    i32 -1972208016, label %originalBB158
    i32 -423338442, label %originalBBpart2160
    i32 -403025207, label %for.cond85
    i32 663510353, label %for.body87
    i32 -210673151, label %for.inc92
    i32 1940586760, label %for.end94
    i32 888106657, label %originalBBalteredBB
    i32 -62113444, label %originalBB95alteredBB
    i32 -1853559211, label %originalBB102alteredBB
    i32 2113957193, label %originalBB122alteredBB
    i32 1782077972, label %originalBB130alteredBB
    i32 -908516866, label %originalBB141alteredBB
    i32 -1407568883, label %originalBB145alteredBB
    i32 -486144943, label %originalBB149alteredBB
    i32 149841992, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.body87, %for.cond85, %originalBBpart2160, %originalBB158, %E, %if.end84, %for.end83, %originalBBpart2156, %originalBB149, %for.inc81, %for.body76, %for.cond72, %if.else, %if.then71, %originalBBpart2147, %originalBB145, %for.end68, %for.inc66, %originalBBpart2143, %originalBB141, %for.end65, %originalBBpart2139, %originalBB130, %for.inc63, %if.end62, %if.then28, %originalBBpart2128, %originalBB122, %for.body22, %originalBBpart2120, %originalBB102, %for.cond18, %for.body17, %originalBBpart2100, %originalBB95, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %190, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %E ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2139 ], [ %.neg37, %originalBB130 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %E ], [ %k.0, %if.end84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond72 ], [ %k.0, %if.else ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %4, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB158alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %E ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2156 ], [ %160, %originalBB149 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ 0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end68 ], [ %128, %for.inc66 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972208016, %originalBB158alteredBB ], [ -1858030919, %originalBB149alteredBB ], [ -1071290785, %originalBB145alteredBB ], [ 241096926, %originalBB141alteredBB ], [ 1183291331, %originalBB130alteredBB ], [ 856838217, %originalBB122alteredBB ], [ -1095000575, %originalBB102alteredBB ], [ 1508454778, %originalBB95alteredBB ], [ 1780513542, %originalBBalteredBB ], [ -403025207, %for.inc92 ], [ -210673151, %for.body87 ], [ %188, %for.cond85 ], [ -403025207, %originalBBpart2160 ], [ %187, %originalBB158 ], [ %178, %E ], [ -1223740503, %if.end84 ], [ 43358369, %for.end83 ], [ 1569171689, %originalBBpart2156 ], [ %169, %originalBB149 ], [ %159, %for.inc81 ], [ 604338132, %for.body76 ], [ %150, %for.cond72 ], [ 1569171689, %if.else ], [ -1223740503, %if.then71 ], [ %148, %originalBBpart2147 ], [ %147, %originalBB145 ], [ %137, %for.end68 ], [ 2026939873, %for.inc66 ], [ -90814611, %originalBBpart2143 ], [ %127, %originalBB141 ], [ %118, %for.end65 ], [ 1895613040, %originalBBpart2139 ], [ %109, %originalBB130 ], [ %100, %for.inc63 ], [ -98773378, %if.end62 ], [ 239678734, %if.then28 ], [ %88, %originalBBpart2128 ], [ %87, %originalBB122 ], [ %75, %for.body22 ], [ %66, %originalBBpart2120 ], [ %65, %originalBB102 ], [ %53, %for.cond18 ], [ 1895613040, %for.body17 ], [ %44, %originalBBpart2100 ], [ %43, %originalBB95 ], [ %32, %for.cond15 ], [ 2026939873, %for.end ], [ 255985403, %for.inc ], [ -792680731, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1760563873, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -246345661, i32 220410717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp slt i32 %2, 60
  %3 = select i1 %cmp6, i32 643238011, i32 1760563873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %k.0, 1
  %idxprom7 = sext i32 %k.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shuchu, i64 0, i64 %idxprom7, i64 0
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom10, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %arraydecay12) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1780513542, i32 888106657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1518660928, i32 888106657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1508454778, i32 -62113444
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp16 = icmp slt i32 %i.0, %34
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1266653153, i32 -62113444
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1635788299, i32 -1631866657
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1095000575, i32 -1853559211
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = xor i32 %i.0, -1
  %56 = add i32 %54, %55
  %cmp21 = icmp slt i32 %j.0, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2028448785, i32 -1853559211
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 115793742, i32 608254999
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 856838217, i32 2113957193
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = add i32 %j.0, 1
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %76, %78
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1273145876, i32 2113957193
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1687956861, i32 239678734
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %90 = add i32 %j.0, 1
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  store i32 %91, i32* %arrayidx30, align 4
  store i32 %89, i32* %arrayidx33, align 4
  %arraydecay41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %mid, i64 0, i64 %idxprom29, i64 0
  %arraydecay44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom29, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #4
  %arraydecay52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom32, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay52) #4
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay41) #4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1183291331, i32 1782077972
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -594690003, i32 1782077972
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 241096926, i32 -908516866
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1121547786, i32 -908516866
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1071290785, i32 -1407568883
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp slt i32 %138, 60
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -984100790, i32 -1407568883
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %148 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -257468055, i32 2068848499
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom73
  %149 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %149, 59
  %150 = select i1 %cmp75, i32 -883535013, i32 -1177827137
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom77, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1858030919, i32 -486144943
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1260007870, i32 -486144943
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

E:                                                ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1972208016, i32 149841992
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -423338442, i32 149841992
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %k.0
  %188 = select i1 %cmp86, i32 663510353, i32 1940586760
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shuchu, i64 0, i64 %idxprom88, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
