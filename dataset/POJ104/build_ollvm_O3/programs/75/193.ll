; ModuleID = 'build_ollvm/programs/75/193.ll'
source_filename = "source-C-CXX/75/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -615500977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615500977, label %for.cond
    i32 1823492855, label %for.body
    i32 40718792, label %for.inc
    i32 -1603222890, label %for.end
    i32 -332812359, label %originalBB
    i32 -1259159686, label %originalBBpart2
    i32 377000156, label %for.cond4
    i32 -117569001, label %originalBB68
    i32 1884280208, label %originalBBpart270
    i32 -618069590, label %for.body6
    i32 -1093328122, label %originalBB72
    i32 1246916100, label %originalBBpart274
    i32 -1879558898, label %if.then
    i32 -817360792, label %originalBB76
    i32 -1801238066, label %originalBBpart278
    i32 -1298231677, label %if.end
    i32 1985607177, label %originalBB80
    i32 1812108347, label %originalBBpart282
    i32 -1867642929, label %if.then15
    i32 193944743, label %if.end18
    i32 -1142313006, label %for.inc19
    i32 2051014675, label %for.end21
    i32 -186069190, label %for.cond22
    i32 1217968830, label %for.body25
    i32 -1432558718, label %for.inc28
    i32 -1882124253, label %originalBB84
    i32 486413977, label %originalBBpart298
    i32 1736041396, label %for.end30
    i32 -1402059846, label %for.cond31
    i32 -1503219070, label %for.body33
    i32 637976040, label %originalBB100
    i32 445694723, label %originalBBpart2124
    i32 435778827, label %for.cond38
    i32 -274402155, label %for.body43
    i32 -2142395304, label %originalBB126
    i32 1422946634, label %originalBBpart2128
    i32 211280173, label %for.inc46
    i32 481210278, label %originalBB130
    i32 257611946, label %originalBBpart2134
    i32 -1640362760, label %for.end48
    i32 -135384990, label %for.inc49
    i32 639768139, label %originalBB136
    i32 1759191970, label %originalBBpart2141
    i32 -1906130905, label %for.end51
    i32 1317642830, label %originalBB143
    i32 463533914, label %originalBBpart2162
    i32 -219866617, label %for.cond54
    i32 1616888060, label %originalBB164
    i32 12092381, label %originalBBpart2176
    i32 -417483823, label %for.body57
    i32 -345364830, label %if.then61
    i32 -1049284301, label %if.end63
    i32 -2041326210, label %for.inc64
    i32 -1269023767, label %for.end66
    i32 -959494596, label %return
    i32 -45399482, label %originalBBalteredBB
    i32 -683580442, label %originalBB68alteredBB
    i32 -378872623, label %originalBB72alteredBB
    i32 -163333102, label %originalBB76alteredBB
    i32 -418653782, label %originalBB80alteredBB
    i32 -537821515, label %originalBB84alteredBB
    i32 604134884, label %originalBB100alteredBB
    i32 1869313502, label %originalBB126alteredBB
    i32 1960661657, label %originalBB130alteredBB
    i32 399446645, label %originalBB136alteredBB
    i32 1925909872, label %originalBB143alteredBB
    i32 375819505, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %if.end63, %if.then61, %for.body57, %originalBBpart2176, %originalBB164, %for.cond54, %originalBBpart2162, %originalBB143, %for.end51, %originalBBpart2141, %originalBB136, %for.inc49, %for.end48, %originalBBpart2134, %originalBB130, %for.inc46, %originalBBpart2128, %originalBB126, %for.body43, %for.cond38, %originalBBpart2124, %originalBB100, %for.body33, %for.cond31, %for.end30, %originalBBpart298, %originalBB84, %for.inc28, %for.body25, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %248, %originalBB143alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %244, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end66 ], [ %242, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2162 ], [ %211, %originalBB143 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2141 ], [ %192, %originalBB136 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart298 ], [ %112, %originalBB84 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %101, %for.end21 ], [ %100, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %247, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %246, %originalBB100alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2134 ], [ %173, %originalBB130 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2124 ], [ %134, %originalBB100 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then61 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB164 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc49 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB100 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end18 ], [ %99, %if.then15 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %243, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %if.end63 ], [ %min.0, %if.then61 ], [ %min.0, %for.body57 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB164 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB143 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB136 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB130 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond38 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB100 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB84 ], [ %min.0, %for.inc28 ], [ %min.0, %for.body25 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %if.end18 ], [ %min.0, %if.then15 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart278 ], [ %69, %originalBB76 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616888060, %originalBB164alteredBB ], [ 1317642830, %originalBB143alteredBB ], [ 639768139, %originalBB136alteredBB ], [ 481210278, %originalBB130alteredBB ], [ -2142395304, %originalBB126alteredBB ], [ 637976040, %originalBB100alteredBB ], [ -1882124253, %originalBB84alteredBB ], [ 1985607177, %originalBB80alteredBB ], [ -817360792, %originalBB76alteredBB ], [ -1093328122, %originalBB72alteredBB ], [ -117569001, %originalBB68alteredBB ], [ -332812359, %originalBBalteredBB ], [ -959494596, %for.end66 ], [ -219866617, %for.inc64 ], [ -2041326210, %if.end63 ], [ -959494596, %if.then61 ], [ %241, %for.body57 ], [ %239, %originalBBpart2176 ], [ %238, %originalBB164 ], [ %229, %for.cond54 ], [ -219866617, %originalBBpart2162 ], [ %220, %originalBB143 ], [ %210, %for.end51 ], [ -1402059846, %originalBBpart2141 ], [ %201, %originalBB136 ], [ %191, %for.inc49 ], [ -135384990, %for.end48 ], [ 435778827, %originalBBpart2134 ], [ %182, %originalBB130 ], [ %172, %for.inc46 ], [ 211280173, %originalBBpart2128 ], [ %163, %originalBB126 ], [ %154, %for.body43 ], [ %145, %for.cond38 ], [ 435778827, %originalBBpart2124 ], [ %143, %originalBB100 ], [ %132, %for.body33 ], [ %123, %for.cond31 ], [ -1402059846, %for.end30 ], [ -186069190, %originalBBpart298 ], [ %121, %originalBB84 ], [ %111, %for.inc28 ], [ -1432558718, %for.body25 ], [ %102, %for.cond22 ], [ -186069190, %for.end21 ], [ 377000156, %for.inc19 ], [ -1142313006, %if.end18 ], [ 193944743, %if.then15 ], [ %98, %originalBBpart282 ], [ %97, %originalBB80 ], [ %87, %if.end ], [ -1298231677, %originalBBpart278 ], [ %78, %originalBB76 ], [ %68, %if.then ], [ %59, %originalBBpart274 ], [ %58, %originalBB72 ], [ %48, %for.body6 ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.cond4 ], [ 377000156, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -615500977, %for.inc ], [ 40718792, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1823492855, i32 -1603222890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -332812359, i32 -45399482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1259159686, i32 -45399482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -117569001, i32 -683580442
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1884280208, i32 -683580442
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -618069590, i32 2051014675
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1093328122, i32 -378872623
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %49, %min.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1246916100, i32 -378872623
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1879558898, i32 -1298231677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -817360792, i32 -163333102
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1801238066, i32 -163333102
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1985607177, i32 -418653782
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %88, %max.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1812108347, i32 -418653782
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1867642929, i32 193944743
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %min.0, 1
  %101 = add i32 %mul, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %mul23 = shl nsw i32 %max.0, 1
  %cmp24 = icmp slt i32 %i.0, %mul23
  %102 = select i1 %cmp24, i32 1217968830, i32 1736041396
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1882124253, i32 -537821515
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 486413977, i32 -537821515
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp32, i32 -1503219070, i32 -1906130905
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 637976040, i32 604134884
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %mul36 = shl nsw i32 %133, 1
  %134 = add i32 %mul36, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 445694723, i32 604134884
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  %mul41 = shl nsw i32 %144, 1
  %cmp42 = icmp slt i32 %k.0, %mul41
  %145 = select i1 %cmp42, i32 -274402155, i32 -1640362760
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2142395304, i32 1869313502
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1422946634, i32 1869313502
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 481210278, i32 1960661657
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 257611946, i32 1960661657
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 639768139, i32 399446645
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1759191970, i32 399446645
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1317642830, i32 1925909872
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %mul52 = shl nsw i32 %min.0, 1
  %211 = add i32 %mul52, -1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 463533914, i32 1925909872
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1616888060, i32 375819505
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %mul55 = shl nsw i32 %max.0, 1
  %cmp56 = icmp slt i32 %i.0, %mul55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 12092381, i32 375819505
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %239 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -417483823, i32 -1269023767
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom58
  %240 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %240, 1
  %241 = select i1 %cmp60, i32 -345364830, i32 -1049284301
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %243 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %245 = load i32, i32* %arrayidx35alteredBB, align 4
  %mul36alteredBB = shl nsw i32 %245, 1
  %246 = add i32 %mul36alteredBB, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %mul52alteredBB = shl nsw i32 %min.0, 1
  %248 = add i32 %mul52alteredBB, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
