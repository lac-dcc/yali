; ModuleID = 'build_ollvm/programs/8/1253.ll'
source_filename = "source-C-CXX/8/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %ren = alloca [100 x %struct.patient], align 16
  %oldren = alloca [100 x %struct.oldp], align 16
  %youngren = alloca [100 x %struct.youngp], align 16
  %num = alloca [4 x i8], align 1
  %idinter = alloca [11 x i8], align 1
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %arraydecay73 = getelementptr inbounds [11 x i8], [11 x i8]* %idinter, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %oldindex.0 = phi i32 [ 0, %entry ], [ %oldindex.0.be, %loopEntry.backedge ]
  %youngindex.0 = phi i32 [ 0, %entry ], [ %youngindex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2090770294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2090770294, label %for.cond
    i32 -600225746, label %for.body
    i32 596476900, label %originalBB
    i32 -384167424, label %originalBBpart2
    i32 -544567268, label %for.inc
    i32 1190918664, label %originalBB125
    i32 212589777, label %originalBBpart2140
    i32 -1629125635, label %for.end
    i32 113653594, label %for.cond7
    i32 1465411970, label %originalBB142
    i32 -1382135807, label %originalBBpart2144
    i32 -2028925601, label %for.body9
    i32 -1092316212, label %originalBB146
    i32 1855520563, label %originalBBpart2148
    i32 1283416652, label %if.then
    i32 1234906435, label %if.else
    i32 831847337, label %originalBB150
    i32 1103169013, label %originalBBpart2152
    i32 1626693737, label %if.end
    i32 854293724, label %for.inc41
    i32 1093955228, label %originalBB154
    i32 522306274, label %originalBBpart2158
    i32 -1950614060, label %for.end43
    i32 -1505170239, label %for.cond44
    i32 772705820, label %for.body46
    i32 -534398059, label %for.cond47
    i32 199672058, label %for.body49
    i32 484587488, label %if.then58
    i32 -1289881591, label %if.end96
    i32 -652319785, label %for.inc97
    i32 1105269456, label %originalBB160
    i32 176657930, label %originalBBpart2172
    i32 1009979663, label %for.end99
    i32 -426728532, label %for.inc100
    i32 2137426150, label %for.end102
    i32 -2136155257, label %originalBB174
    i32 -776324263, label %originalBBpart2176
    i32 -145666089, label %for.cond103
    i32 1441315969, label %for.body105
    i32 1102426143, label %for.inc111
    i32 -1376998317, label %for.end113
    i32 -1278295998, label %for.cond114
    i32 1231179701, label %for.body116
    i32 435585518, label %for.inc122
    i32 1986290080, label %for.end124
    i32 662118780, label %originalBBalteredBB
    i32 -1285924973, label %originalBB125alteredBB
    i32 -963073825, label %originalBB142alteredBB
    i32 1113001618, label %originalBB146alteredBB
    i32 416622606, label %originalBB150alteredBB
    i32 -308458617, label %originalBB154alteredBB
    i32 -130812493, label %originalBB160alteredBB
    i32 -679566900, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.body105, %for.cond103, %originalBBpart2176, %originalBB174, %for.end102, %for.inc100, %for.end99, %originalBBpart2172, %originalBB160, %for.inc97, %if.end96, %if.then58, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2158, %originalBB154, %for.inc41, %if.end, %originalBBpart2152, %originalBB150, %if.else, %if.then, %originalBBpart2148, %originalBB146, %for.body9, %originalBBpart2144, %originalBB142, %for.cond7, %for.end, %originalBBpart2140, %originalBB125, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %168, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg54, %for.inc122 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %166, %for.inc111 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end102 ], [ %146, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then58 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %i.0, %originalBBpart2158 ], [ %.neg57, %originalBB154 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %28, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %170, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2172 ], [ %136, %originalBB160 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then58 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %oldindex.0.be = phi i32 [ %oldindex.0, %loopEntry ], [ %oldindex.0, %originalBB174alteredBB ], [ %oldindex.0, %originalBB160alteredBB ], [ %oldindex.0, %originalBB154alteredBB ], [ %oldindex.0, %originalBB150alteredBB ], [ %oldindex.0, %originalBB146alteredBB ], [ %oldindex.0, %originalBB142alteredBB ], [ %oldindex.0, %originalBB125alteredBB ], [ %oldindex.0, %originalBBalteredBB ], [ %oldindex.0, %for.inc122 ], [ %oldindex.0, %for.body116 ], [ %oldindex.0, %for.cond114 ], [ %oldindex.0, %for.end113 ], [ %oldindex.0, %for.inc111 ], [ %oldindex.0, %for.body105 ], [ %oldindex.0, %for.cond103 ], [ %oldindex.0, %originalBBpart2176 ], [ %oldindex.0, %originalBB174 ], [ %oldindex.0, %for.end102 ], [ %oldindex.0, %for.inc100 ], [ %oldindex.0, %for.end99 ], [ %oldindex.0, %originalBBpart2172 ], [ %oldindex.0, %originalBB160 ], [ %oldindex.0, %for.inc97 ], [ %oldindex.0, %if.end96 ], [ %oldindex.0, %if.then58 ], [ %oldindex.0, %for.body49 ], [ %oldindex.0, %for.cond47 ], [ %oldindex.0, %for.body46 ], [ %oldindex.0, %for.cond44 ], [ %oldindex.0, %for.end43 ], [ %oldindex.0, %originalBBpart2158 ], [ %oldindex.0, %originalBB154 ], [ %oldindex.0, %for.inc41 ], [ %oldindex.0, %if.end ], [ %oldindex.0, %originalBBpart2152 ], [ %oldindex.0, %originalBB150 ], [ %oldindex.0, %if.else ], [ %78, %if.then ], [ %oldindex.0, %originalBBpart2148 ], [ %oldindex.0, %originalBB146 ], [ %oldindex.0, %for.body9 ], [ %oldindex.0, %originalBBpart2144 ], [ %oldindex.0, %originalBB142 ], [ %oldindex.0, %for.cond7 ], [ %oldindex.0, %for.end ], [ %oldindex.0, %originalBBpart2140 ], [ %oldindex.0, %originalBB125 ], [ %oldindex.0, %for.inc ], [ %oldindex.0, %originalBBpart2 ], [ %oldindex.0, %originalBB ], [ %oldindex.0, %for.body ], [ %oldindex.0, %for.cond ]
  %youngindex.0.be = phi i32 [ %youngindex.0, %loopEntry ], [ %youngindex.0, %originalBB174alteredBB ], [ %youngindex.0, %originalBB160alteredBB ], [ %youngindex.0, %originalBB154alteredBB ], [ %.neg53, %originalBB150alteredBB ], [ %youngindex.0, %originalBB146alteredBB ], [ %youngindex.0, %originalBB142alteredBB ], [ %youngindex.0, %originalBB125alteredBB ], [ %youngindex.0, %originalBBalteredBB ], [ %youngindex.0, %for.inc122 ], [ %youngindex.0, %for.body116 ], [ %youngindex.0, %for.cond114 ], [ %youngindex.0, %for.end113 ], [ %youngindex.0, %for.inc111 ], [ %youngindex.0, %for.body105 ], [ %youngindex.0, %for.cond103 ], [ %youngindex.0, %originalBBpart2176 ], [ %youngindex.0, %originalBB174 ], [ %youngindex.0, %for.end102 ], [ %youngindex.0, %for.inc100 ], [ %youngindex.0, %for.end99 ], [ %youngindex.0, %originalBBpart2172 ], [ %youngindex.0, %originalBB160 ], [ %youngindex.0, %for.inc97 ], [ %youngindex.0, %if.end96 ], [ %youngindex.0, %if.then58 ], [ %youngindex.0, %for.body49 ], [ %youngindex.0, %for.cond47 ], [ %youngindex.0, %for.body46 ], [ %youngindex.0, %for.cond44 ], [ %youngindex.0, %for.end43 ], [ %youngindex.0, %originalBBpart2158 ], [ %youngindex.0, %originalBB154 ], [ %youngindex.0, %for.inc41 ], [ %youngindex.0, %if.end ], [ %youngindex.0, %originalBBpart2152 ], [ %89, %originalBB150 ], [ %youngindex.0, %if.else ], [ %youngindex.0, %if.then ], [ %youngindex.0, %originalBBpart2148 ], [ %youngindex.0, %originalBB146 ], [ %youngindex.0, %for.body9 ], [ %youngindex.0, %originalBBpart2144 ], [ %youngindex.0, %originalBB142 ], [ %youngindex.0, %for.cond7 ], [ %youngindex.0, %for.end ], [ %youngindex.0, %originalBBpart2140 ], [ %youngindex.0, %originalBB125 ], [ %youngindex.0, %for.inc ], [ %youngindex.0, %originalBBpart2 ], [ %youngindex.0, %originalBB ], [ %youngindex.0, %for.body ], [ %youngindex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136155257, %originalBB174alteredBB ], [ 1105269456, %originalBB160alteredBB ], [ 1093955228, %originalBB154alteredBB ], [ 831847337, %originalBB150alteredBB ], [ -1092316212, %originalBB146alteredBB ], [ 1465411970, %originalBB142alteredBB ], [ 1190918664, %originalBB125alteredBB ], [ 596476900, %originalBBalteredBB ], [ -1278295998, %for.inc122 ], [ 435585518, %for.body116 ], [ %167, %for.cond114 ], [ -1278295998, %for.end113 ], [ -145666089, %for.inc111 ], [ 1102426143, %for.body105 ], [ %165, %for.cond103 ], [ -145666089, %originalBBpart2176 ], [ %164, %originalBB174 ], [ %155, %for.end102 ], [ -1505170239, %for.inc100 ], [ -426728532, %for.end99 ], [ -534398059, %originalBBpart2172 ], [ %145, %originalBB160 ], [ %135, %for.inc97 ], [ -652319785, %if.end96 ], [ -1289881591, %if.then58 ], [ %123, %for.body49 ], [ %119, %for.cond47 ], [ -534398059, %for.body46 ], [ %117, %for.cond44 ], [ -1505170239, %for.end43 ], [ 113653594, %originalBBpart2158 ], [ %116, %originalBB154 ], [ %107, %for.inc41 ], [ 854293724, %if.end ], [ 1626693737, %originalBBpart2152 ], [ %98, %originalBB150 ], [ %87, %if.else ], [ 1626693737, %if.then ], [ %76, %originalBBpart2148 ], [ %75, %originalBB146 ], [ %65, %for.body9 ], [ %56, %originalBBpart2144 ], [ %55, %originalBB142 ], [ %46, %for.cond7 ], [ 113653594, %for.end ], [ -2090770294, %originalBBpart2140 ], [ %37, %originalBB125 ], [ %27, %for.inc ], [ -544567268, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -600225746, i32 -1629125635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 596476900, i32 662118780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3, i32* nonnull %age)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -384167424, i32 662118780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1190918664, i32 -1285924973
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 212589777, i32 -1285924973
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1465411970, i32 -963073825
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %call2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1382135807, i32 -963073825
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %56 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2028925601, i32 -1950614060
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1092316212, i32 1113001618
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %age12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom10, i32 1
  %66 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %66, 59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1855520563, i32 1113001618
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %76 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1283416652, i32 1234906435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %age16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom14, i32 1
  %77 = load i32, i32* %age16, align 4
  %idxprom17 = sext i32 %oldindex.0 to i64
  %ageold = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom17, i32 1
  store i32 %77, i32* %ageold, align 4
  %arraydecay21 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom17, i32 0, i64 0
  %arraydecay25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom14, i32 0, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay25) #6
  %78 = add i32 %oldindex.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 831847337, i32 416622606
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %age29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom27, i32 1
  %88 = load i32, i32* %age29, align 4
  %idxprom30 = sext i32 %youngindex.0 to i64
  %ageyoung = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom30, i32 1
  store i32 %88, i32* %ageyoung, align 4
  %arraydecay34 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom30, i32 0, i64 0
  %arraydecay38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom27, i32 0, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay38) #6
  %89 = add i32 %youngindex.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1103169013, i32 416622606
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1093955228, i32 -308458617
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 522306274, i32 -308458617
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %oldindex.0, %i.0
  %117 = select i1 %cmp45, i32 772705820, i32 2137426150
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %118 = sub i32 %oldindex.0, %i.0
  %cmp48 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp48, i32 199672058, i32 1009979663
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %ageold52 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom50, i32 1
  %120 = load i32, i32* %ageold52, align 4
  %121 = add i32 %j.0, 1
  %idxprom54 = sext i32 %121 to i64
  %ageold56 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom54, i32 1
  %122 = load i32, i32* %ageold56, align 4
  %cmp57 = icmp slt i32 %120, %122
  %123 = select i1 %cmp57, i32 484587488, i32 -1289881591
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %ageold61 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom59, i32 1
  %124 = load i32, i32* %ageold61, align 4
  %125 = add i32 %j.0, 1
  %idxprom63 = sext i32 %125 to i64
  %ageold65 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom63, i32 1
  %126 = load i32, i32* %ageold65, align 4
  store i32 %126, i32* %ageold61, align 4
  store i32 %124, i32* %ageold65, align 4
  %arraydecay77 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom59, i32 0, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay77) #6
  %arraydecay87 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom63, i32 0, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay87) #6
  %call95 = call i8* @strcpy(i8* noundef nonnull %arraydecay87, i8* noundef nonnull %arraydecay73) #6
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1105269456, i32 -130812493
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 176657930, i32 -130812493
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2136155257, i32 -679566900
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -776324263, i32 -679566900
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %oldindex.0, %i.0
  %165 = select i1 %cmp104, i32 1441315969, i32 -1376998317
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom106, i32 0, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %youngindex.0
  %167 = select i1 %cmp115, i32 1231179701, i32 1986290080
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arraydecay120 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom117, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxpromalteredBB, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %age29alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom27alteredBB, i32 1
  %169 = load i32, i32* %age29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %youngindex.0 to i64
  %ageyoungalteredBB = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom30alteredBB, i32 1
  store i32 %169, i32* %ageyoungalteredBB, align 4
  %arraydecay34alteredBB = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom30alteredBB, i32 0, i64 0
  %arraydecay38alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom27alteredBB, i32 0, i64 0
  %call39alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay38alteredBB) #6
  %.neg53 = add i32 %youngindex.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
